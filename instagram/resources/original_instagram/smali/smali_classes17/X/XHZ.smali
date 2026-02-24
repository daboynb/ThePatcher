.class public final LX/XHZ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/chp;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/XHZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XHZ;->A01:LX/chp;

    invoke-static {v3}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadId"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/6cO;

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/S9r;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v3, v1, LX/S9r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/S9r;->A03:LX/chp;

    iput-object v0, v1, LX/S9r;->A01:LX/6v9;

    sget-object v0, LX/Xqh;->A00:LX/Xqh;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/S9r;->A04:LX/AWJ;

    new-instance v0, LX/dyP;

    invoke-direct {v0, v3}, LX/dyP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/S9r;->A02:LX/dyP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
