.class public abstract LX/KxN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7o6;->DdJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810af6000b45c4L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/KxN;->A01(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810af6000c45c5L

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/KxN;->A02(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810af6000d45c6L

    goto :goto_0
.end method

.method public static final A01(LX/6v9;)Z
    .locals 1

    invoke-interface {p0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object p0

    :goto_0
    sget-object v0, LX/2am;->A05:LX/2am;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/6v9;)Z
    .locals 1

    invoke-interface {p0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object p0

    :goto_0
    sget-object v0, LX/2am;->A08:LX/2am;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
