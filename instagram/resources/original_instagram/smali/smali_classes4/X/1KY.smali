.class public final LX/1KY;
.super LX/C3F;
.source ""


# direct methods
.method private final A00()Z
    .locals 6

    iget-object v0, p0, LX/C3F;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110ab00086241L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ems;

    invoke-interface {v0}, LX/ems;->BV3()LX/8lL;

    move-result-object v1

    sget-object v0, LX/8lL;->A04:LX/8lL;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A03(D)J
    .locals 5

    iget-object v4, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110ab000c6242L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1KY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p1, p2}, LX/1Bt;->A00(Lcom/instagram/common/session/UserSession;D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b5300251975L    # 3.2119804900094155E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(D)J
    .locals 5

    iget-object v4, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110ab00046240L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1KY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p1, p2}, LX/1Bt;->A00(Lcom/instagram/common/session/UserSession;D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b5300261976L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(ZZ)LX/43y;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/43y;->A1W:LX/43y;

    return-object v0

    :cond_0
    sget-object v0, LX/43y;->A1V:LX/43y;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/43y;->A1d:LX/43y;

    return-object v0

    :cond_2
    sget-object v0, LX/43y;->A1c:LX/43y;

    return-object v0
.end method

.method public final DWK()Z
    .locals 4

    iget-object v2, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C3F;->A02:LX/7bB;

    invoke-static {v1, v2}, LX/1Bt;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7bB;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b53002048fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWL()Z
    .locals 4

    iget-object v2, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C3F;->A02:LX/7bB;

    invoke-static {v1, v2}, LX/1Bt;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7bB;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b53002048fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWm()Z
    .locals 2

    iget-object v0, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/C3F;->A02:LX/7bB;

    invoke-static {v1, v0}, LX/1Bt;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7bB;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
