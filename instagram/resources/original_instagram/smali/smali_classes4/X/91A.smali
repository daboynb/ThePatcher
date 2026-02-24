.class public abstract LX/91A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, LX/1Ea;->Coz()LX/JAK;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, p0, v5}, LX/1PD;->A00(LX/JAK;LX/1PD;Ljava/util/List;)LX/1PD;

    move-result-object v2

    const-string v0, "LispyEvaluation"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    sget-object v0, LX/1Dc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v2, LX/1PD;->A03:LX/2iy;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/8Wi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wi;->A00:I

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v7, "systrace"

    const-string v6, "Flipper"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Bloks Script Execution"

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0, v1}, LX/otw;->AFS(Ljava/lang/String;)LX/Dzn;

    move-result-object v0

    invoke-interface {v0}, LX/Dzn;->flush()V

    goto :goto_0

    :cond_1
    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    goto :goto_0

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2, p1, p2}, LX/94z;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/4dk;->A00()V

    goto :goto_1

    :cond_4
    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    goto :goto_1

    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, LX/4dk;->A00()V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8Wi;->A08()V

    :cond_7
    return-object v3

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/FdN;->A00()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    iget-object v0, v3, LX/JbC;->A01:LX/Jb7;

    check-cast v0, LX/DAu;

    iget-object v2, v0, LX/DAu;->A00:Ljava/lang/String;

    const-string v1, "Exception while evaluating Lispy Script"

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/4dk;->A00()V

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8Wi;->A08()V

    return-object v5

    :cond_8
    return-object v5

    :cond_9
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/4dk;->A00()V

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/8Wi;->A08()V

    :cond_a
    throw v1
.end method
