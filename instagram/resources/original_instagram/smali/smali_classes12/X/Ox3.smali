.class public abstract LX/Ox3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dA;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final A00(LX/Xvn;)V
    .locals 14

    const/4 v10, 0x0

    iget-object v2, p0, LX/Ox3;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Ox3;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Ox3;->A00:LX/3dA;

    const-string v7, "server_driven_minimum_force_refetch_key"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v7, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v5, v0

    if-gez v2, :cond_0

    invoke-interface {v3}, LX/3dA;->Aog()LX/4a3;

    move-result-object v3

    const-string v2, "ohai_config"

    invoke-virtual {v3, v2}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v0, v1}, LX/4a3;->A07(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4a3;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to clear OHAI Configs and update minimum force refetch value"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    :cond_1
    iget-object v4, p0, LX/Ox3;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v9, p0, LX/Ox3;->A00:LX/3dA;

    const-string v8, "ohai_config"

    const-string v0, ""

    invoke-interface {v9, v8, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :try_start_2
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/Wbv;->A00:LX/Wbv;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    if-eqz v7, :cond_2
    :try_end_2
    .catch LX/8Lt; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v7, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_2

    invoke-interface {p1, v7, v10}, LX/Xvn;->FDP(Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;Z)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to parse OHAI Config from local storage"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    monitor-enter v4

    :try_start_3
    invoke-interface {v9}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4a3;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to remove OHAI Config from local storage"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v5, LX/QOj;

    invoke-direct {v5, p1, p0}, LX/QOj;-><init>(LX/Xvn;LX/Ox3;)V

    move-object v6, p0

    check-cast v6, LX/I31;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/WyA;->A00:LX/WyA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectOHAIConfigsQuery"

    const-string v9, "xfb_ohai_configurations"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v6, LX/I31;->A01:LX/Oew;

    const/4 v0, 0x4

    new-instance v2, LX/CQT;

    invoke-direct {v2, v0, v6, v5}, LX/CQT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TKz;

    invoke-direct {v1, v5, v0}, LX/TKz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/I31;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v2, v4, v0}, LX/Oew;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
