.class public abstract LX/3De;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e500001f98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A7g:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6iD;)Z
    .locals 2

    invoke-virtual {p2}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A22:LX/8fz;

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/3De;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/6iD;->A0S:LX/6iE;

    sget-object v0, LX/6iE;->A07:LX/6iE;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
