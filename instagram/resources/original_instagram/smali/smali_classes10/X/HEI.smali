.class public final LX/HEI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v3, p0, LX/HEI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3a1d0a89

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "CommentGiphySuggestionRepository"

    new-instance v6, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v6, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A02:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/AWJ;

    iget-object v2, v6, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x5

    new-instance v0, LX/68U;

    invoke-direct {v0, v6, v5, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2Gi;

    invoke-direct {v0, v3}, LX/2Gi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/B8C;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/B8C;->A01:Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    iput-object v0, v3, LX/B8C;->A00:LX/2Gi;

    sget-object v0, LX/FNW;->A00:LX/FNW;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/B8C;->A02:LX/AWJ;

    iput-object v0, v3, LX/B8C;->A03:LX/NsU;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/68U;

    invoke-direct {v0, v3, v5, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
