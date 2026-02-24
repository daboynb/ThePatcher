.class public abstract LX/18I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {p2, v4}, LX/18I;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {p2, v0, v1}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v1

    sget-object v0, LX/VHu;->A0E:LX/VHu;

    invoke-virtual {v1, p0, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v0, v4}, LX/4dO;->A0A(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa000024288L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4dO;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/4dO;->A06(LX/4vm;)Z

    move-result v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    if-eqz v0, :cond_1

    const-wide v0, 0x81062c000d231dL

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x81062c000e231eL

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 1

    sget-object v0, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v0, p0, p1}, LX/4dO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/4dO;->A06(LX/4vm;)Z

    move-result v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    if-eqz v0, :cond_1

    const-wide v0, 0x810d58000053beL

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x810d58000153bfL

    goto :goto_0
.end method
