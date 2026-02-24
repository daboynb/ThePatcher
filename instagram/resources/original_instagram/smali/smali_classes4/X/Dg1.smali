.class public final LX/Dg1;
.super LX/C3F;
.source ""


# virtual methods
.method public final A02()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A05(ZZ)LX/43y;
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/43y;->A1U:LX/43y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/43y;->A1T:LX/43y;

    return-object v0

    :cond_1
    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/43y;->A1b:LX/43y;

    return-object v0

    :cond_2
    sget-object v0, LX/43y;->A1a:LX/43y;

    return-object v0
.end method

.method public final DWK()Z
    .locals 2

    iget-object v1, p0, LX/C3F;->A02:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0Xb;->A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWL()Z
    .locals 2

    iget-object v1, p0, LX/C3F;->A02:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0Xb;->A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWm()Z
    .locals 3

    iget-object v1, p0, LX/C3F;->A02:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ems;

    invoke-interface {v0}, LX/ems;->DDI()LX/8lK;

    move-result-object v1

    sget-object v0, LX/8lK;->A0B:LX/8lK;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method
