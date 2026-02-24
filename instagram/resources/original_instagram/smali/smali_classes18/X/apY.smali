.class public final LX/apY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7or;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:LX/B69;


# direct methods
.method public static final A00(LX/cOY;LX/apY;Ljava/lang/String;J)Z
    .locals 7

    iget-object v0, p1, LX/apY;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/6qF;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v6, LX/6qF;

    :goto_0
    iget-object v0, p1, LX/apY;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/6r2;

    if-eqz v0, :cond_3

    check-cast v5, LX/6r2;

    :goto_1
    iget-boolean v0, p0, LX/cOY;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, LX/6r2;->BCt()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p3

    if-lez v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    invoke-static {v6, p3, p4}, LX/apY;->A01(LX/6qF;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/cOY;->A02:LX/ZOK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/ZOK;->A00:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PV;

    invoke-virtual {v0}, LX/7PV;->A02()V

    :cond_6
    const/4 v0, 0x1

    invoke-static {p0, v5, v4, v0}, LX/cOY;->A00(LX/cOY;LX/6r2;LX/6qF;Z)V

    return v0
.end method

.method public static final A01(LX/6qF;J)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const-wide/16 v1, -0x1

    const/4 v4, 0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6qF;->DSx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LX/6qF;->BCt()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    iget-wide v0, v0, Lcom/facebook/pando/Summary;->networkEndTime:J

    goto :goto_0

    :cond_2
    return v5
.end method


# virtual methods
.method public final A02(LX/Xyk;LX/TvC;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 11

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/cOY;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LX/cOY;-><init>(LX/Xyk;LX/TvC;LX/apY;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/apY;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cOY;

    if-eqz v0, :cond_0

    check-cast v1, LX/cOY;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/cOY;->A02(LX/cOY;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-wide v0, p2, LX/TvC;->A00:J

    invoke-static {v2, p0, v8, v0, v1}, LX/apY;->A00(LX/cOY;LX/apY;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A03(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/apY;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6qF;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/apY;->A01(LX/6qF;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/apY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v8, 0x0

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/cOY;

    move-object v7, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object v9, v8

    invoke-direct/range {v4 .. v12}, LX/cOY;-><init>(LX/Xyk;LX/TvC;LX/apY;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    monitor-enter v7

    :try_start_0
    iget-wide v0, v6, LX/TvC;->A00:J

    invoke-static {v4, p0, v10, v0, v1}, LX/apY;->A00(LX/cOY;LX/apY;Ljava/lang/String;J)Z

    move-result v2

    iget-object v0, p0, LX/apY;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cOY;

    if-eqz v0, :cond_0

    check-cast v1, LX/cOY;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/cOY;->A02(LX/cOY;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/TvC;->A02:Z

    invoke-interface {p1, v0}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    iget-object v1, p0, LX/apY;->A02:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/apY;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p5, :cond_2

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    new-instance v2, LX/bON;

    invoke-direct {v2, v4, v0}, LX/bON;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/bNt;

    invoke-direct {v0, v4, v1}, LX/bNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x1

    new-instance v2, LX/bON;

    invoke-direct {v2, v4, v0}, LX/bON;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/bNt;

    invoke-direct {v0, v4, v1}, LX/bNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, p1, v11}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A05(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/cOY;

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v10, v9

    invoke-direct/range {v5 .. v13}, LX/cOY;-><init>(LX/Xyk;LX/TvC;LX/apY;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15}, LX/8lE;->getMaxToleratedCacheAgeMs()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-interface {v15}, LX/8lE;->getEnsureCacheWrite()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Prefetch Request must be cacheable."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/cOY;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/apY;->A04(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
