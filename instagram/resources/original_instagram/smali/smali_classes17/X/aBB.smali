.class public abstract LX/aBB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 8

    instance-of v0, p0, LX/TyH;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TyH;

    iget v0, v2, LX/TyH;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/TyH;->A00:Ljava/lang/Object;

    check-cast v1, LX/U0O;

    iget-object v0, v1, LX/U0O;->A01:LX/eiT;

    invoke-virtual {v0}, LX/eiT;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/U0O;->A00:Z

    iget-object v0, v2, LX/TyH;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/oye;

    :goto_1
    invoke-interface {v0}, LX/oye;->EEq()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/TyH;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/TyH;->A01:Ljava/lang/Object;

    check-cast v0, LX/bjX;

    iget-object v3, v0, LX/bjX;->A00:LX/a5k;

    iget-object v2, v3, LX/a5k;->A05:LX/ozm;

    move-object v0, v2

    check-cast v0, LX/hgu;

    iget-object v1, v0, LX/hgu;->A05:LX/oua;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, v2, v0}, LX/oua;->Evh(LX/ozm;Ljava/lang/String;)V

    iget-object v0, v3, LX/a5k;->A04:LX/oye;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/TyE;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/TyE;

    iget v1, v4, LX/TyE;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    iget-object v3, v4, LX/TyE;->A01:Ljava/lang/Object;

    check-cast v3, LX/mvw;

    iget-object v2, v3, LX/mvw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/mvw;->A01()V

    return-void

    :cond_3
    iget-object v7, v4, LX/TyE;->A00:Ljava/lang/Object;

    check-cast v7, LX/eyL;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/eyL;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v4, LX/TyE;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v7, LX/eyL;->A02:LX/hgu;

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    move-object v1, v4

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/eyL;->A02(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/eyL;->A03(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/eyL;->A01(LX/eyL;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v4

    move-object v4, v2

    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/hgu;->A01(Ljava/util/List;)V

    invoke-static {v1}, LX/hgu;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/hgu;->A00(Ljava/util/List;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/hgu;->A03()V

    :cond_6
    if-eqz v5, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/Txh;

    iget v0, v1, LX/Txh;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Txh;->A00:Ljava/lang/Object;

    check-cast v1, LX/U0Q;

    invoke-virtual {v1}, LX/U0Q;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/U0W;->A00:LX/oye;

    goto/16 :goto_1

    :cond_8
    iget-object v3, v4, LX/TyE;->A00:Ljava/lang/Object;

    check-cast v3, LX/mvw;

    iget-object v2, v3, LX/mvw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/mvw;->A01()V

    :cond_9
    iget-object v0, v4, LX/TyE;->A01:Ljava/lang/Object;

    check-cast v0, LX/hfp;

    iget-object v1, v0, LX/hfp;->A01:LX/Zn9;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/Zn9;->A00:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    iget-object v1, v4, LX/TyE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
