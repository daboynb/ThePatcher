.class public abstract LX/262;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/262;->A00:Ljava/lang/Integer;

    const/16 v1, 0x1c

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/262;->A01:LX/B69;

    return-void
.end method

.method public static A01(Lcom/facebook/common/callercontext/CallerContext;LX/262;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, LX/262;->A08()LX/265;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    invoke-virtual {v1, p2, v0}, LX/265;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/262;->A0G()V

    invoke-virtual {p1}, LX/262;->A0H()V

    invoke-virtual {p1}, LX/262;->A0I()V

    invoke-virtual {p1}, LX/262;->A0a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/262;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/262;->A0a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, LX/262;->A0U()Z

    move-result p0

    invoke-virtual {p1}, LX/262;->A07()D

    move-result-wide v5

    invoke-virtual {p1}, LX/262;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/265;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V

    invoke-virtual {p1}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A07()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public A08()LX/265;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ig3;

    iget-object v0, v0, LX/Ig3;->A03:LX/265;

    return-object v0
.end method

.method public A09()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ig3;

    iget-object v0, v0, LX/Ig3;->A05:Lfxcache/model/FxCalAccountLinkageInfo;

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ig3;

    iget-object v0, v0, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0B()Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "clientCacheType"

    const-string v0, "foa"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ig3;

    iget-object v0, v0, LX/Ig3;->A0C:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-object v0
.end method

.method public A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/Ig3;

    :try_start_0
    sget-object v3, LX/1sK;->A00:LX/1sK;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ig3;->A00:LX/Rcj;

    const-string v1, "fx_switcher_linkage_cache"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/HRk;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-nez v0, :cond_0

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public A0E()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Ig3;

    iget-object v1, v2, LX/Ig3;->A05:Lfxcache/model/FxCalAccountLinkageInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, v2, LX/Ig3;->A05:Lfxcache/model/FxCalAccountLinkageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v2, LX/Ig3;->A00:LX/Rcj;

    const-string v0, "fx_linkage_cache"

    invoke-static {v1, v0}, LX/HRk;->A02(LX/Rcj;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0F()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Ig3;

    iget-object v1, v2, LX/Ig3;->A0C:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/262;->A0S(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v2, LX/Ig3;->A00:LX/Rcj;

    const-string v0, "fx_switcher_linkage_cache"

    invoke-static {v1, v0}, LX/HRk;->A02(LX/Rcj;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0G()V
    .locals 4

    invoke-virtual {p0}, LX/262;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/262;->A08()LX/265;

    move-result-object v3

    const-string v2, "ig_android_linking_cache_fx_internal"

    const/4 v1, 0x0

    const-string v0, "cache_eviction"

    invoke-virtual {v3, v0, v2, v1, v1}, LX/265;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/262;->A0E()V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LX/262;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iget-wide v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/262;->A08()LX/265;

    move-result-object v3

    const-string v2, "ig_android_linking_cache_fx_internal"

    const/4 v1, 0x0

    const-string v0, "cache_eviction"

    invoke-virtual {v3, v0, v2, v1, v1}, LX/265;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/262;->A0F()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0I()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/262;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-wide v3, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/262;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/262;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V
    .locals 15

    move-object v3, p0

    check-cast v3, LX/Ig3;

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v11, v3, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v11}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/Rcj;)Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v1, LX/J0x;->A02:LX/J0x;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/NHm;->A00:LX/Rhi;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v0}, LX/Ig3;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xd

    new-instance v8, LX/375;

    invoke-direct {v8, v3, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v14, LX/375;

    invoke-direct {v14, v3, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;->A00:Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Ig4;

    invoke-direct {v6, v11}, LX/Ig4;-><init>(LX/Rcj;)V

    invoke-virtual {v4}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v1}, LX/265;->A0B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v3, LX/PPa;

    invoke-direct/range {v3 .. v8}, LX/PPa;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;LX/Ig4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/6G6;->A00(Lcom/instagram/common/session/UserSession;LX/ReA;)V

    move-object v10, v4

    move-object v12, v5

    move-object v13, v7

    invoke-virtual/range {v9 .. v14}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/Rcj;LX/Rhi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    check-cast v3, LX/Ig3;

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Ig3;->A00:LX/Rcj;

    invoke-static {v5}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheGatingUtil;->A00(LX/Rcj;)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Ig3;->A07:Ljava/util/HashMap;

    sget-object v1, LX/J0x;->A03:LX/J0x;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/NHm;->A00:LX/Rhi;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHm;

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1, v0}, LX/Ig3;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/NHm;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xf

    new-instance v8, LX/375;

    invoke-direct {v8, v3, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;->A00:Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/instagram/fxcache/FxIgLinkageCacheAppSpecific;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/Rcj;LX/Rhi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final A0L(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 6

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-virtual {p0}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v1, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    new-instance v5, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v5, v3, v0, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/1sI;J)V

    iget-object v4, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v2, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v4, v1, v2, v3}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/1sI;J)V

    invoke-virtual {p0, v5, v0}, LX/262;->A0P(Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V

    invoke-virtual {p0}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p2}, LX/262;->A0O(Lfxcache/model/FxCalAccountLinkageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p2}, LX/262;->A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V

    invoke-virtual {p0}, LX/262;->A0I()V

    invoke-virtual {p0}, LX/262;->A08()LX/265;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/265;->A03(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 8

    invoke-virtual {p0}, LX/262;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/262;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/262;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v6

    iget-wide v3, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    iget-wide v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {p2}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v5

    :goto_0
    iget-wide v3, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iget-wide v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput v0, v5, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    :goto_1
    iput-wide v1, v5, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    invoke-virtual {p0, v5}, LX/262;->A0R(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    invoke-virtual {p0}, LX/262;->A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/262;->A0S(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    invoke-virtual {p0}, LX/262;->A0I()V

    invoke-virtual {p0}, LX/262;->A08()LX/265;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/265;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget v0, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput v0, v5, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    move-wide v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v6}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    invoke-virtual {p0, p2}, LX/262;->A0R(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    invoke-virtual {p0}, LX/262;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, LX/262;->A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/262;->A0S(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {p0}, LX/262;->A0I()V

    invoke-virtual {p0}, LX/262;->A08()LX/265;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/265;->A03(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/Ig3;

    iget-object v4, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    sget-object v4, LX/1sI;->A07:LX/1sI;

    :cond_0
    :goto_0
    iget-object v3, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v1, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v3, v4, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/1sI;J)V

    invoke-static {v0}, LX/1sO;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Ig3;->A00:LX/Rcj;

    const-string v0, "fx_linkage_cache"

    invoke-static {v1, v0, v2}, LX/HRk;->A04(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/1sI;->A09:LX/1sI;

    goto :goto_0

    :cond_2
    sget-object v4, LX/1sI;->A05:LX/1sI;

    goto :goto_0
.end method

.method public A0O(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ig3;

    iput-object p1, v0, LX/Ig3;->A05:Lfxcache/model/FxCalAccountLinkageInfo;

    return-void
.end method

.method public A0P(Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 0

    return-void
.end method

.method public A0Q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public A0R(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Ig3;

    iget-object v1, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/1sI;

    sget-object v0, LX/MKH;->$redex_init_class:LX/MKH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {p1}, LX/1sK;->A00(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ig3;->A00:LX/Rcj;

    const-string v0, "fx_switcher_linkage_cache"

    invoke-static {v1, v0, v2}, LX/HRk;->A04(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/1sI;->A03:LX/1sI;

    goto :goto_0
.end method

.method public A0S(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Ig3;

    iput-object p1, v0, LX/Ig3;->A0C:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-void
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 6

    const-wide/32 v4, 0x1ee62800

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/262;->A08()LX/265;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, LX/265;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/262;->A0G()V

    invoke-virtual {p0}, LX/262;->A0H()V

    invoke-virtual {p0}, LX/262;->A0I()V

    invoke-virtual {p0}, LX/262;->A0a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LX/262;->A0Q(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/262;->A0a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, LX/262;->A0U()Z

    move-result v8

    invoke-virtual {p0}, LX/262;->A07()D

    move-result-wide v6

    invoke-virtual {p0}, LX/262;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, LX/265;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V

    invoke-virtual {p0}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v1

    iget-object v2, v1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v5, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    iget-object v6, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    iget-object v7, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    iget-object v8, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    iget-object v9, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    iget-object v10, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v11, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    iget-object v12, v1, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-direct/range {v4 .. v12}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0W(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p3}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/262;->A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0X(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1sQ;->A02:LX/1sR;

    invoke-virtual {v0, p3}, LX/1sR;->A00(Ljava/lang/String;)LX/1sQ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/267;->A00:LX/267;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/262;->A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 10

    const/4 v6, 0x1

    invoke-static {p1, p0, p2}, LX/262;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/262;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v4, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    iget-object v5, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    iget-object v6, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A06:Ljava/lang/String;

    iget-object v7, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A07:Ljava/lang/String;

    iget-object v8, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    const-string v9, ""

    new-instance v3, Lfxcache/model/FxCalAccount;

    invoke-direct/range {v3 .. v9}, Lfxcache/model/FxCalAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public A0Z(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/262;->A08()LX/265;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    invoke-virtual {v3, p2, v0}, LX/265;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/262;->A0G()V

    invoke-virtual {p0}, LX/262;->A0H()V

    invoke-virtual {p0}, LX/262;->A0I()V

    invoke-virtual {p0}, LX/262;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "IsSwitcherRequestForBadgingUsecase"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/262;->A0a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, LX/262;->A0U()Z

    move-result v9

    invoke-virtual {p0}, LX/262;->A07()D

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, LX/265;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V

    invoke-virtual {p0, p1, p2}, LX/262;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v0, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    invoke-static {p4, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-static {v0}, LX/1sS;->A00(Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/262;->A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iget-object v1, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    iget v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-static {v2, v1, p3, v0}, LX/1sT;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0a()Ljava/util/Map;
    .locals 5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v1, "THREADS"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3
.end method

.method public A0b(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1, p0, p2}, LX/262;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/262;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v0, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
