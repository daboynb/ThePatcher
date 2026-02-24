.class public abstract LX/abB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/9c9;)LX/4lb;
    .locals 5

    if-eqz p0, :cond_0

    const-class v2, LX/co2;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/co2;->A0E:LX/co2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_0

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/4kz;->A00()V

    new-instance v1, LX/bxN;

    invoke-direct {v1, p0}, LX/bxN;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/cBE;

    invoke-direct {v0, v1}, LX/cBE;-><init>(LX/bxN;)V

    invoke-static {v0}, LX/co2;->A00(LX/cBE;)V

    invoke-static {}, LX/4kz;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    sget-object v1, LX/co2;->A0E:LX/co2;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/co2;->A03()LX/dt1;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_4
    iget-object v0, v1, LX/dt1;->A08:LX/emZ;

    move-object p0, p2

    invoke-virtual {v0, p2}, LX/emZ;->A06(LX/9c9;)LX/obt;

    move-result-object v3

    sget-object v4, LX/YQO;->A05:LX/YQO;

    move-object p2, v2

    invoke-static/range {v1 .. v7}, LX/dt1;->A00(LX/dt1;LX/pA8;LX/obt;LX/YQO;LX/9c9;Ljava/lang/Object;Ljava/util/Map;)LX/G4T;

    move-result-object p1

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance p1, LX/4lv;

    invoke-direct {p1}, LX/G4T;-><init>()V

    invoke-virtual {p1, v0, v2}, LX/G4T;->A0B(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :goto_1
    :try_start_5
    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    new-instance v4, LX/bcW;

    invoke-direct {v4}, LX/bcW;-><init>()V

    new-instance v3, LX/bcW;

    invoke-direct {v3}, LX/bcW;-><init>()V

    new-instance v2, LX/hao;

    invoke-direct {v2, v4, v3, p0}, LX/hao;-><init>(LX/bcW;LX/bcW;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x3

    new-instance v0, LX/nA0;

    invoke-direct {v0, v1}, LX/nA0;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/G4T;->A05(LX/EA9;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, LX/bcW;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v2, v4, LX/bcW;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lb;

    invoke-virtual {p1}, LX/G4T;->A08()Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Twd;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Twd;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v1, LX/Twd;->A02:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v0

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    monitor-exit v1

    :goto_3
    invoke-virtual {v2}, LX/4lb;->close()V

    :cond_2
    return-object v0

    :cond_3
    check-cast v0, Ljava/lang/Throwable;

    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "Failed to fetch the bitmap"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
