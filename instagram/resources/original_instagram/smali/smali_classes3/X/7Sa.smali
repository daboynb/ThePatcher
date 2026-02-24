.class public abstract LX/7Sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 39

    sget-object v0, LX/1md;->A0H:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v38, v0

    sget-object v0, LX/1md;->A09:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v16, v0

    sget-object v0, LX/1md;->A06:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v31

    sget-object v0, LX/1md;->A0G:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v33

    sget-object v0, LX/1md;->A07:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v15, v0

    sget-object v0, LX/1md;->A0A:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v34

    sget-object v0, LX/1md;->A0C:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v14, v0

    sget-object v0, LX/1md;->A0E:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v13, v0

    sget-object v0, LX/1md;->A0D:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v12, v0

    sget-object v0, LX/1md;->A0I:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v11, v0

    sget-object v0, LX/1md;->A0J:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v10, v0

    sget-object v0, LX/1md;->A0K:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v9, v0

    sget-object v0, LX/1md;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v0, LX/1md;->A08:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v5, v0

    sget-object v0, LX/1md;->A04:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v4, v0

    sget-object v0, LX/1md;->A05:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/1md;->A0L:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, LX/1md;->A0M:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v6, v0

    sget-object v0, LX/1md;->A0B:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v8, v0

    sget-object v0, LX/1md;->A02:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v35

    sget-object v0, LX/1md;->A0F:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v36

    sget-object v0, LX/1md;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v37

    new-instance v0, LX/1mf;

    move/from16 v28, v6

    move/from16 v29, v2

    move/from16 v30, v8

    move/from16 v25, v5

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v7

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v17, v15

    move/from16 v18, v14

    move-object v14, v0

    move/from16 v15, v38

    invoke-direct/range {v14 .. v37}, LX/1mf;-><init>(IIIIIIIIIIIIIIIIJZZZZZ)V

    new-instance v2, LX/1me;

    invoke-direct {v2}, LX/1me;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1me;->A06:Z

    iput-object v0, v2, LX/1me;->A04:LX/1mf;

    new-instance v0, LX/6p9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1me;->A03:LX/1jh;

    invoke-static {v2}, LX/1mi;->A01(LX/1me;)V

    sget-object v4, LX/6q4;->A00:LX/6q4;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-class v2, LX/6q5;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/6q5;->A00:LX/6q4;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    sput-object v4, LX/6q5;->A00:LX/6q4;

    sget-object v1, LX/6q5;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, LX/6q5;->A01:Ljava/util/ArrayList;

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mW;

    iget-object v2, v0, LX/9mW;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/9mW;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9mW;->A02:Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v1, v0}, LX/6q4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Landroid/app/Application;LX/D4R;LX/B69;LX/B69;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Sb;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v3

    sget-object v0, LX/7Sb;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, LX/1pd;->A06:LX/1pd;

    invoke-virtual {v0, p0, v1}, LX/1pd;->A03(Landroid/content/Context;Z)V

    :cond_1
    sget-object v0, LX/7Sc;->A00:LX/0AG;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v3, v0

    sput v3, LX/7Sd;->A00:I

    sget-object v1, LX/7Sd;->A02:LX/7Sd;

    sget-object v0, LX/7Sf;->A04:LX/7Sf;

    invoke-virtual {v1, v0}, LX/7Sd;->A02(LX/7Sf;)V

    invoke-static {p0, v7, v2}, LX/01o;->A00(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, LX/0xV;

    invoke-direct {v5, p0, v6, p2}, LX/0xV;-><init>(Landroid/app/Application;Ljava/util/concurrent/CountDownLatch;LX/B69;)V

    new-instance v4, LX/0y0;

    invoke-direct {v4, p0, p1, v6}, LX/0y0;-><init>(Landroid/app/Application;LX/D4R;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, LX/7Sg;->A00:LX/0AG;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/7Rx;->A00:LX/D6E;

    const v1, 0xea3228

    const-string v0, "parallelLacrimaAndSoLoader"

    invoke-virtual {v3, v1, v0, v2}, LX/D6E;->markerAnnotate(ILjava/lang/String;Z)V

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Parallelized Lacrima and SoLoader init interrupted"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-virtual {v5}, LX/0xV;->run()V

    invoke-virtual {v4}, LX/0y0;->run()V

    :goto_0
    const-string v4, "LacrimaEarlyInitializer.earlyNativeInit"

    new-instance v3, LX/7Ry;

    invoke-direct {v3, v4}, LX/7Ry;-><init>(Ljava/lang/String;)V

    :try_start_1
    const/16 v0, 0x42

    new-instance v5, LX/AG0;

    invoke-direct {v5, v0}, LX/AG0;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/7Rd;

    invoke-direct {v1, v0}, LX/7Rd;-><init>(I)V

    invoke-interface {p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qg;

    new-instance v6, LX/0y1;

    invoke-direct {v6, v5}, LX/0y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0y1;

    invoke-direct {v5, v1}, LX/0y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "pretosproc"

    iget-object v0, v0, LX/0Qg;->A00:LX/0Qh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Qh;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/7Sk;->A03:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1de247c1

    invoke-static {v4, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    :try_start_2
    const-string v4, "LacrimaEarlyInitializer.earlyNativeInitSchedule"

    const/4 v1, 0x0

    sget-boolean v0, LX/0Zt;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    new-instance v1, LX/0zG;

    invoke-direct {v1, p0, v6, v5}, LX/0zG;-><init>(Landroid/app/Application;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object v0, LX/D9I;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0zG;->run()V

    goto :goto_3

    :cond_6
    sget-object v0, LX/05v;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6e987602

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xb1c4142

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_4
    invoke-virtual {v3}, LX/7Ry;->close()V

    iget-object v0, p1, LX/D4R;->A02:LX/D5E;

    invoke-virtual {v0}, LX/D5E;->A01()V

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9T;

    invoke-virtual {v0, p1}, LX/D9T;->A01(LX/D4R;)V

    sput-boolean v2, LX/7Ux;->A00:Z

    sget-object v0, LX/7Ux;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vc;

    invoke-virtual {v0}, LX/7Vc;->A00()V

    sget-object v1, LX/10F;->A00:LX/10F;

    sget-object v0, LX/7Vd;->A01:LX/oiw;

    if-nez v0, :cond_b

    sput-object v1, LX/7Vd;->A01:LX/oiw;

    sget-object v0, LX/AwH;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10I;

    sput-object v0, LX/D9b;->A04:LX/odt;

    sget-object v0, LX/7Ve;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_a

    sget-object v0, LX/7Zw;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/1jm;->A00:LX/1jl;

    invoke-virtual {v0}, LX/1jl;->A00()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "Release Channel provider already set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v3, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final A02()Z
    .locals 3

    invoke-static {}, LX/0Qg;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    iget-object v0, v0, LX/0Qg;->A00:LX/0Qh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Qh;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "pretosproc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    iget-object v0, v0, LX/0Qg;->A00:LX/0Qh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Qh;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "fdidsync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/7Vf;->A00:LX/0AG;

    sget-object v0, LX/D99;->A02:Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    iget-object v0, v0, LX/0Qg;->A00:LX/0Qh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Qh;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "mqtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method
