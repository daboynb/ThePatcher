.class public abstract LX/266;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/262;->A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 3

    invoke-virtual {p0}, LX/266;->A05()LX/262;

    move-result-object v2

    invoke-virtual {v2}, LX/262;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-virtual {v2}, LX/262;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-static {v0}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/262;->A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/262;->A0b(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A05()LX/262;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ifb;

    iget-object v0, v0, LX/Ifb;->A01:LX/262;

    return-object v0
.end method

.method public A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    const-string v1, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {p0}, LX/266;->A05()LX/262;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2, p3}, LX/262;->A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
