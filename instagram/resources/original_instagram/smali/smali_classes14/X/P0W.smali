.class public final LX/P0W;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/P0W;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v0

    iget-object v4, p0, LX/P0W;->A00:Landroid/content/Context;

    invoke-static {v5, v4, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/F1Y;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/F1Y;->A00:LX/IGz;

    invoke-virtual {v0}, LX/IGz;->A03()LX/MwU;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Vc2;

    invoke-direct {v1, v0, v4, v5, v2}, LX/Vc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/JTw;->A00(LX/Xrn;LX/MwU;)LX/2tb;

    move-result-object v0

    iput-object v0, v3, LX/F1Y;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
