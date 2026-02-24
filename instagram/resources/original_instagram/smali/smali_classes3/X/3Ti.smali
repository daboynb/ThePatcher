.class public abstract LX/3Ti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 2

    invoke-static {p1, p2}, LX/3Ti;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, p2}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, LX/3Ti;->A03(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    move-object v0, p2

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/6Kz;->A2f:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nq6;->B0m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/7o6;->D00()I

    move-result v3

    invoke-interface {p2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v1

    invoke-interface {p2}, LX/Jav;->DUE()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p1, v1, v0, v3, v2}, LX/3Ti;->A09(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/util/Map;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B0n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v3

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v1

    invoke-interface {p1}, LX/Jav;->DUE()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v2}, LX/3Ti;->A09(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/util/Map;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B0m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Ti;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095c000e3ae5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2Aw;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B0n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    invoke-static {p0}, LX/2Aw;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Jas;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, LX/Jas;->D00()I

    move-result v3

    invoke-interface {p1}, LX/Jas;->C93()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, LX/Jas;->CJj()LX/Nq6;

    move-result-object v1

    invoke-interface {p1}, LX/Jas;->ByX()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v2}, LX/3Ti;->A09(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/util/Map;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jas;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B0n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/Jas;)Z
    .locals 2

    invoke-interface {p1}, LX/Jas;->D00()I

    move-result v1

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Jas;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Ti;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81095c000e3ae5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/util/Map;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/util/Map;II)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/16 v0, 0x3eb

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3f8

    if-eq p3, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, LX/1Og;

    invoke-direct {v0, p0}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1, v0}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LX/3Ti;->A08(Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    if-ne p4, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/1Og;

    invoke-direct {v0, p0}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1, v0}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_3
    return v1
.end method

.method public static final A0A(Ljava/util/List;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0
.end method
