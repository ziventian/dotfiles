alias man='nocorrect man'
alias mv='nocorrect mv'
alias mysql='nocorrect mysql'
alias mkdir='nocorrect mkdir'
alias gist='nocorrect gist'
alias heroku='nocorrect heroku'
alias ebuild='nocorrect ebuild'
alias hpodder='nocorrect hpodder'
alias sudo='nocorrect sudo'
alias help='nocorrect help'
alias mm='nocorrect mm'

if [[ "$ENABLE_CORRECTION" == "true" ]]; then
  # setopt correct_all
  setopt nocorrect_all
  setopt correct
fi
