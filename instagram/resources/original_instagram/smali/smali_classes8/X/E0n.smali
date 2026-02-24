.class public final LX/E0n;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v8, p0, LX/E0n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E0n;->A00:Landroid/app/Application;

    invoke-static {v8, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v4, LX/35P;

    invoke-direct {v4, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v8, v4, LX/35P;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v2, LX/94g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance v1, LX/21M;

    invoke-direct {v1, v0, v2, v8}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iput-object v3, v4, LX/35P;->A00:Lcom/instagram/archive/data/HighlightsSettingsRepository;

    new-instance v6, LX/94f;

    invoke-direct {v6, v8}, LX/94f;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v4, LX/35P;->A02:LX/94f;

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BrA()LX/4jg;

    move-result-object v1

    sget-object v0, LX/4jg;->A03:LX/4jg;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v4, v0}, LX/35P;->A00(LX/35P;Ljava/util/List;)LX/0RQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AsZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/AsZ;->A02:Z

    iput-boolean v7, v0, LX/AsZ;->A01:Z

    iput-object v1, v0, LX/AsZ;->A00:LX/0RQ;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/35P;->A03:LX/AWJ;

    iput-object v0, v4, LX/35P;->A04:LX/NsU;

    iget-object v2, v3, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/NsU;

    const/16 v1, 0x28

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v6, LX/94f;->A02:LX/Ynd;

    const/16 v1, 0x29

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
