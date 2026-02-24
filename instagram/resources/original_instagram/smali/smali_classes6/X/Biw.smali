.class public final LX/Biw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0MT;

.field public A02:LX/BjK;

.field public A03:LX/BhY;

.field public A04:LX/oiw;


# virtual methods
.method public final A00(LX/BjK;)V
    .locals 4

    iget-object v1, p0, LX/Biw;->A02:LX/BjK;

    sget-object v0, LX/BjK;->A03:LX/BjK;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/Biw;->A02:LX/BjK;

    iget-object v3, p0, LX/Biw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/BjK;->A02:Ljava/util/List;

    iget-object v1, p1, LX/BjK;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Biw;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v3, v1, v2}, LX/XCh;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/SHY;

    invoke-direct {v0, p0, v1}, LX/SHY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
