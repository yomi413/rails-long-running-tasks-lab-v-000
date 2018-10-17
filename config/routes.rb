Rails.application.routes.draw do
  resources :artists, :songs

  post 'songs', to: 'songs#upload'
end
