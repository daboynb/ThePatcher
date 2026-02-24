.class public abstract LX/5MV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 3

    new-instance v0, LX/1Og;

    invoke-direct {v0, p0}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, p1}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810646000723bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1h4;

    invoke-direct {v1, p0}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1h4;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
