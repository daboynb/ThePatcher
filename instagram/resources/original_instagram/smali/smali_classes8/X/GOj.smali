.class public abstract LX/GOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/B1t;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/B1t;->A06()Z

    move-result v3

    invoke-static {p1}, LX/HqT;->A01(LX/B1t;)Z

    move-result v2

    iget v1, p1, LX/B1t;->A08:I

    iget-object v0, p1, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6bP;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
