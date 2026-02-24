.class public abstract LX/6oK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8aG;I)LX/AH2;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please refactor your code to get DirectInboxMode directly instead of calling this\n        method. This only exists to support legacy implementations that will be removed."
    .end annotation

    sget-object v0, LX/8aG;->A04:LX/8aG;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/6cT;->A00:LX/6cT;

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    sget-object v0, LX/8aa;->A00:LX/8aa;

    return-object v0

    :cond_1
    sget-object v0, LX/8ag;->A00:LX/8ag;

    return-object v0

    :cond_2
    sget-object v0, LX/8aS;->A00:LX/8aS;

    return-object v0

    :cond_3
    sget-object v0, LX/8aC;->A00:LX/8aC;

    return-object v0

    :cond_4
    sget-object v0, LX/8aO;->A00:LX/8aO;

    return-object v0

    :cond_5
    sget-object v0, LX/8al;->A00:LX/8al;

    return-object v0
.end method

.method public static final A01(LX/6v9;Ljava/util/Set;Z)Ljava/util/HashSet;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Jpk;->CSo()LX/97Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/97Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v1

    invoke-interface {p0}, LX/Jay;->Czj()I

    move-result v0

    invoke-static {v1, v0}, LX/6oK;->A00(LX/8aG;I)LX/AH2;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6bP;->A0M:Z

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6v9;I)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, LX/7o6;->BiA()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5000d11caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    check-cast p1, LX/6cJ;

    iget-object v0, p1, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/6bP;->A0P:Z

    return v3
.end method
