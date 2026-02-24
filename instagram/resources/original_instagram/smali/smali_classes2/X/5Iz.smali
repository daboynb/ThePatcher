.class public abstract LX/5Iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4rY;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4rY;->A07:LX/4vm;

    invoke-static {p1, v1}, LX/4dN;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v7

    invoke-static {p1, v1}, LX/4dN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    invoke-static {v1}, LX/4dK;->A00(LX/4vm;)Z

    move-result v5

    sget-object v0, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {v0, p1}, LX/4Nz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5ol;->A2p(LX/4vm;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p1, v1}, LX/5ol;->A2V(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    new-instance v0, LX/4dI;

    invoke-direct {v0, p1}, LX/4dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/4dI;->A02(LX/4vm;)Z

    move-result v1

    iget-boolean v0, p2, LX/4rY;->A0L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/4rY;->A0M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/4rY;->A0K:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/4rY;->A0U:Z

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p2, LX/4rY;->A0F:LX/4rD;

    invoke-virtual {v0, p0}, LX/4rD;->A04(Landroid/content/Context;)LX/5PA;

    move-result-object v0

    iget-boolean v0, v0, LX/5PA;->A03:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method
