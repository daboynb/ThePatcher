.class public abstract LX/AMh;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/9dk;
    .locals 6

    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getIsAppInBasicModeForLoggingOnly()Z

    move-result v5

    :goto_0
    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3nA;->A01(LX/3nA;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierIDForLoggingOnly()I

    move-result v4

    :goto_1
    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getZeroBalanceStateForLoggingOnly()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "UNKNOWN"

    :cond_3
    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/3nA;->A0D:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    new-instance v0, LX/9dk;

    invoke-direct/range {v0 .. v5}, LX/9dk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_6
    const/4 v4, -0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01()Lcom/instagram/zero/main/IgZeroMain;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2MD;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/AWJ;

    :goto_0
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Mp;

    iget-object v0, v0, LX/2Mp;->A00:LX/AWJ;

    goto :goto_0
.end method

.method public final A02(I)LX/MwU;
    .locals 1

    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/MwU;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    sget-object v3, LX/3aq;->A08:LX/3aq;

    if-eqz v3, :cond_1

    const v2, 0xe3e1b64

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    invoke-virtual {v3, v2, p3}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/AMh;->A00()LX/9dk;

    move-result-object v4

    const-string/jumbo v0, "video_id"

    invoke-virtual {v3, v2, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "class_name"

    invoke-virtual {v3, v2, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v3, v2, v0, p5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-virtual {v3, v2, v0, p4}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_alias"

    iget-object v0, v4, LX/9dk;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_in_basic_mode"

    iget-boolean v0, v4, LX/9dk;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "carrier_id"

    iget v0, v4, LX/9dk;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v1, "zero_balance_state"

    iget-object v0, v4, LX/9dk;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "eligibility_hash"

    iget-object v0, v4, LX/9dk;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/G25;->A0V(I)V

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/zero/main/IgZeroMain;->isBlockAdsIntegrationEnabled:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/3nA;

    move-result-object v0

    invoke-static {v0, p1}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
