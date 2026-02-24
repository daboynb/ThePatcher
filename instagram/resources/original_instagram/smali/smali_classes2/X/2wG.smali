.class public abstract LX/2wG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1nB;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1nB;->A02:LX/4aZ;

    iget-boolean v0, v1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4aZ;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1nB;->A01:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1nB;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1nB;->A02:LX/4aZ;

    iget-boolean v0, v1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4aZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4aZ;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1nB;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
