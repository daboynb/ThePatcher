.class public final synthetic LX/myr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/bq1;

.field public synthetic A01:LX/lqi;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/myr;->A01:LX/lqi;

    iget-object v8, v0, LX/myr;->A00:LX/bq1;

    const-string v3, "detectorTaskWithResource#run"

    invoke-static {}, LX/df1;->A00()V

    invoke-static {}, LX/df1;->A00()V

    const-string v0, ""

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/WHT;->A00:LX/WHT;

    :goto_0
    instance-of v1, v0, LX/WHT;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A0C(J)J

    move-result-wide v1

    iput-wide v1, v0, LX/lqa;->A02:J

    goto :goto_1

    :cond_0
    sget-object v2, LX/lqa;->A07:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/lqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/C3C;->A13(LX/lqa;)V

    iput-object v3, v1, LX/lqa;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqa;

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v9, v4, LX/lqi;->A00:LX/X9j;

    move-object v6, v9

    instance-of v1, v9, LX/X8l;

    if-eqz v1, :cond_4

    check-cast v9, LX/X8l;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v9, LX/X8l;->A02:LX/ope;

    invoke-interface {v3, v8}, LX/ope;->GWV(LX/bq1;)LX/ZhK;

    move-result-object v13

    sget-object v3, LX/XK8;->A03:LX/XK8;

    invoke-static {v3, v8, v9, v1, v2}, LX/X8l;->A00(LX/XK8;LX/bq1;LX/X8l;J)V

    const/4 v3, 0x0

    sput-boolean v3, LX/X8l;->A04:Z

    goto/16 :goto_5
    :try_end_2
    .catch LX/YuR; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    :try_start_3
    iget v4, v5, LX/YuR;->A00:I

    const/16 v3, 0xe

    if-ne v4, v3, :cond_3

    sget-object v3, LX/XK8;->A04:LX/XK8;

    :goto_2
    invoke-static {v3, v8, v9, v1, v2}, LX/X8l;->A00(LX/XK8;LX/bq1;LX/X8l;J)V

    throw v5

    :cond_3
    sget-object v3, LX/XK8;->A02:LX/XK8;

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v6

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    instance-of v1, v9, LX/X9i;

    if-eqz v1, :cond_8

    check-cast v9, LX/X9i;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v1, v9, LX/X9i;->A01:LX/WvR;

    const/16 v4, 0xd

    if-nez v1, :cond_5

    sget-object v7, LX/WRa;->A04:LX/WRa;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/X9i;->A01(LX/WRa;LX/bq1;LX/X9i;IJ)V

    const-string v1, "Face detector wasn\'t initialized correctly. This is most likely caused by invalid face detector options."

    new-instance v2, LX/YuR;

    invoke-direct {v2, v1, v4}, LX/YuR;-><init>(Ljava/lang/String;I)V

    :goto_3
    throw v2

    :cond_5
    iget-object v1, v9, LX/X9i;->A03:LX/eAc;

    invoke-virtual {v1}, LX/eAc;->A00()V

    iget-object v1, v9, LX/X9i;->A01:LX/WvR;

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1, v8, v9, v11, v12}, LX/X9i;->A00(LX/WvR;LX/bq1;LX/X9i;J)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cfv;

    const/4 v1, -0x1

    iput v1, v2, LX/cfv;->A06:I

    goto :goto_4

    :cond_6
    if-nez v13, :cond_7

    const-string v1, "No detector is enabled"

    new-instance v2, LX/YuR;

    invoke-direct {v2, v1, v4}, LX/YuR;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    sget-object v7, LX/WRa;->A02:LX/WRa;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static/range {v7 .. v12}, LX/X9i;->A01(LX/WRa;LX/bq1;LX/X9i;IJ)V

    sget-object v2, LX/X9i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v6

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    check-cast v9, LX/X9a;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v1, v9, LX/X9a;->A04:LX/eAc;

    invoke-virtual {v1}, LX/eAc;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v9, LX/X9a;->A03:LX/opd;

    invoke-interface {v1, v8}, LX/opd;->GWZ(LX/bq1;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v10, LX/XK3;->A05:LX/XK3;

    move-object v11, v9

    move-object v12, v8

    invoke-static/range {v10 .. v15}, LX/X9a;->A00(LX/XK3;LX/X9a;LX/bq1;Ljava/util/List;J)V

    const/4 v1, 0x0

    sput-boolean v1, LX/X9a;->A06:Z
    :try_end_9
    .catch LX/YuR; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v0}, LX/lqa;->close()V

    return-object v13

    :catch_1
    move-exception v3

    :try_start_b
    iget v2, v3, LX/YuR;->A00:I

    const/16 v1, 0xe

    if-ne v2, v1, :cond_9

    sget-object v10, LX/XK3;->A06:LX/XK3;

    :goto_6
    const/4 v13, 0x0

    move-object v11, v9

    move-object v12, v8

    invoke-static/range {v10 .. v15}, LX/X9a;->A00(LX/XK3;LX/X9a;LX/bq1;Ljava/util/List;J)V

    throw v3

    :cond_9
    sget-object v10, LX/XK3;->A04:LX/XK3;

    goto :goto_6

    :catchall_2
    move-exception v1

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_7
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_d
    invoke-virtual {v0}, LX/lqa;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v4

    :catchall_4
    move-exception v3

    :try_start_e
    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "addSuppressed"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    throw v4
.end method
