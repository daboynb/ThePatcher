.class public final LX/WOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/WOp;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, LX/WOp;->A02:Z

    if-nez v2, :cond_0

    sget-object v1, LX/ZAk;->A00:LX/ZAk;

    iget-object v0, p0, LX/WOp;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v1, v0, p1, v2}, LX/ZAk;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
