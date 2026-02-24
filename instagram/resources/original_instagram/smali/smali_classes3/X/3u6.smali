.class public abstract LX/3u6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;
    .locals 7

    iget-object v3, p1, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v3, LX/9oh;->A0v:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/6hZ;->A0v()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1rR;->A0G:LX/1Ne;

    iget-object v5, v0, LX/1Ne;->A0b:Ljava/util/List;

    iget-boolean v6, v0, LX/1Ne;->A0r:Z

    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static/range {v0 .. v6}, LX/ADN;->A01(LX/QOY;LX/QON;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Nq6;Z)Z
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Nq6;->B15()LX/2am;

    move-result-object v1

    sget-object v0, LX/2am;->A05:LX/2am;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2am;->A06:LX/2am;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Nq6;->Bya()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8106b7000526b0L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
