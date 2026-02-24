.class public abstract LX/4jZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/42R;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const v0, -0x22e24351

    invoke-interface {p0, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/5dp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dp;

    if-nez v0, :cond_0

    sget-object v0, LX/5dp;->A0B:LX/5dp;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/4kB;->A00(LX/5dp;)LX/7uC;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7uC;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d3c0000531aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5bT;)Z
    .locals 2

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0x22e24351

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/5dp;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dp;

    if-nez v0, :cond_0

    sget-object v0, LX/5dp;->A0B:LX/5dp;

    :cond_0
    :goto_0
    invoke-static {v0}, LX/4kB;->A00(LX/5dp;)LX/7uC;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7uC;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810d3c0000531aL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
