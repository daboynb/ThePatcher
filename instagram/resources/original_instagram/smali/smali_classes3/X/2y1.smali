.class public abstract LX/2y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z
    .locals 3

    iget v1, p1, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/31p;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080800003080L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1Ne;->A1E:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/ACv;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z
    .locals 2

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/31p;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81080800003080L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2y3;->A01(LX/6hZ;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
