.class public abstract LX/hgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:LX/cBE;

.field public A01:LX/obt;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final declared-synchronized A00(LX/eyL;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/hgn;->A04:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final FXF(LX/oye;LX/ozm;)V
    .locals 10

    :try_start_0
    invoke-static {}, LX/4kz;->A00()V

    move-object v2, p2

    check-cast v2, LX/hgu;

    iget-object v1, v2, LX/hgu;->A05:LX/oua;

    iget-object v0, p0, LX/hgn;->A03:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/U1o;

    if-eqz v0, :cond_1

    check-cast v1, LX/U1o;

    iget-object v1, v1, LX/U1o;->A00:LX/cjW;

    iget-object v0, v2, LX/hgu;->A07:LX/9c9;

    invoke-virtual {v1, v0}, LX/cjW;->A03(LX/9c9;)LX/gik;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/hgu;->A06:LX/YQO;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    move-object v1, p0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, p0, LX/hgn;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eyL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v1

    if-nez v3, :cond_0

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v3, LX/eyL;

    invoke-direct {v3, p0, v2}, LX/eyL;-><init>(LX/hgn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/hgn;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v8, v3, LX/eyL;->A07:LX/hgn;

    iget-object v1, v3, LX/eyL;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v8, LX/hgn;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eyL;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v8

    if-eq v0, v3, :cond_2

    monitor-exit v3

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_1
    :try_start_a
    check-cast v1, LX/U1Y;

    iget-object v1, v1, LX/U1Y;->A00:LX/cjW;

    iget-object v0, v2, LX/hgu;->A07:LX/9c9;

    invoke-virtual {v1, v0}, LX/cjW;->A01(LX/9c9;)LX/9y2;

    move-result-object v1

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v1

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_2
    :try_start_c
    iget-object v0, v3, LX/eyL;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/eyL;->A02(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/eyL;->A03(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/eyL;->A01(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v3, LX/eyL;->A04:Ljava/io/Closeable;

    iget v2, v3, LX/eyL;->A00:F

    iget v1, v3, LX/eyL;->A01:I

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v7}, LX/hgu;->A01(Ljava/util/List;)V

    invoke-static {v6}, LX/hgu;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/hgu;->A00(Ljava/util/List;)V

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v0, v3, LX/eyL;->A04:Ljava/io/Closeable;

    if-ne v4, v0, :cond_3

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    instance-of v0, v8, LX/U1o;

    if-eqz v0, :cond_5

    check-cast v4, LX/lqj;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/lqj;->A07()LX/lqj;

    move-result-object v4

    :cond_4
    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_5
    check-cast v4, LX/4lb;

    invoke-static {v4}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {p1, v2}, LX/oye;->Ewn(F)V

    :cond_6
    invoke-interface {p1, v4, v1}, LX/oye;->EpH(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/eyL;->A05(Ljava/io/Closeable;)V

    :cond_7
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    const/4 v0, 0x5

    invoke-static {p2, v5, v3, v0}, LX/ozm;->A00(LX/ozm;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    invoke-interface {p2}, LX/ozm;->Dg4()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-static {v0, v3}, LX/eyL;->A04(Lcom/facebook/common/util/TriState;LX/eyL;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_8
    invoke-static {}, LX/4kz;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v3

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_6
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_7
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {}, LX/4kz;->A00()V

    throw v0
.end method
