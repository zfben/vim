" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

syntax on
set autoread
set number
set hlsearch
set tabstop=2
set cindent shiftwidth=2
set autoindent shiftwidth=2
set ruler
set nobackup
set nowritebackup
set noswapfile
set t_Co=256
set showmatch
set showmode
set smartcase
set wildmode=list:full
set wildmenu
set mouse=a
set selection=exclusive
set selectmode=mouse,key

call pathogen#infect()

map <F4> :NERDTree<CR>
map ,,  :FufCoverageFile!<cr>
let g:fuf_coveragefile_exclude = '\v\~$|\.(o|exe|dll|bak|orig|swp|lock|DS_Store|gitkeep)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])|(tmp|log|vendor)'
let g:fuf_enumeratingLimit = 5000
let g:fuf_coveragefile_prompt = '=>'
let g:SuperTabRetainCompletionType="context"

colorscheme zenburn
