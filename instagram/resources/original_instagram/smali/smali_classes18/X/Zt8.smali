.class public final LX/Zt8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ePL;

.field public A01:LX/atT;

.field public A02:LX/awU;

.field public A03:LX/fNm;

.field public A04:LX/eEg;

.field public A05:Ljava/util/Map;


# direct methods
.method public static A00(LX/ZxD;LX/Zt8;)V
    .locals 13

    iget-object v3, p0, LX/ZxD;->A04:LX/WsW;

    iget v9, p0, LX/ZxD;->A01:I

    iget-object v2, p0, LX/ZxD;->A03:LX/avQ;

    const-string v6, "MqttOperationManager"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p1, LX/Zt8;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-wide v11, v2, LX/avQ;->A0V:J

    iget-object v4, p1, LX/Zt8;->A01:LX/atT;

    const-string v5, "timeout"

    iget-object v6, p0, LX/ZxD;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a51;->A00(Ljava/lang/Integer;)I

    move-result v8

    const/4 v7, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/atT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    :goto_1
    invoke-virtual {p0}, LX/ZxD;->A00()V

    sget-object v0, LX/WsW;->A06:LX/WsW;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/WsW;->A07:LX/WsW;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v5}, Ljava/util/concurrent/TimeoutException;-><init>()V

    if-eqz v1, :cond_2

    sget-object v4, LX/WZs;->A03:LX/WZs;

    :goto_2
    monitor-enter v2

    goto :goto_3

    :cond_2
    sget-object v4, LX/WZs;->A06:LX/WZs;

    goto :goto_2

    :cond_3
    const-string v1, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    :try_start_1
    sget-object v3, LX/X0X;->A09:LX/X0X;

    sget-object v0, LX/avQ;->A0c:Ljava/util/EnumSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LX/avQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/avQ;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dmG;

    invoke-direct {v0, v2, v4, v3, v5}, LX/dmG;-><init>(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    :goto_4
    monitor-exit v2

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A01(LX/avQ;LX/oov;LX/WsW;Ljava/lang/String;II)LX/ZxD;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v7, LX/ZxD;

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v7 .. v13}, LX/ZxD;-><init>(LX/avQ;LX/WsW;Ljava/lang/String;IJ)V

    iget-object v1, p0, LX/Zt8;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget v0, v7, LX/ZxD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZxD;

    monitor-exit v1

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/ZxD;->A00()V

    const-string v3, "MqttOperationManager"

    const-string v2, "operation/add/duplicate; id=%d, name=%s"

    iget v0, v4, LX/ZxD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/ZxD;->A04:LX/WsW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/Zt8;->A04:LX/eEg;

    new-instance v5, LX/dfI;

    invoke-direct {v5, v7, p0}, LX/dfI;-><init>(LX/ZxD;LX/Zt8;)V

    move/from16 v0, p6

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    new-instance v1, LX/UWB;

    invoke-direct {v1, v6, v0, v5}, LX/UWB;-><init>(LX/eEg;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v1, v6, v4, v2, v3}, LX/C8I;->A1R(LX/UWB;LX/eEg;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v7, LX/ZxD;->A06:LX/fNy;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4ND;->A02(Z)V

    iput-object v1, v7, LX/ZxD;->A06:LX/fNy;

    move-object/from16 v1, p2

    invoke-static {v1}, LX/4ND;->A00(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ZxD;->A07:LX/oov;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4ND;->A02(Z)V

    iput-object v1, v7, LX/ZxD;->A07:LX/oov;

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(LX/avQ;LX/WsW;Ljava/lang/String;II)LX/ZxD;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v7, LX/ZxD;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, LX/ZxD;-><init>(LX/avQ;LX/WsW;Ljava/lang/String;IJ)V

    iget-object v1, p0, LX/Zt8;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget v0, v7, LX/ZxD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZxD;

    monitor-exit v1

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/ZxD;->A00()V

    const-string v3, "MqttOperationManager"

    const-string v2, "operation/add/duplicate; id=%d, name=%s"

    iget v0, v4, LX/ZxD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/ZxD;->A04:LX/WsW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/Zt8;->A04:LX/eEg;

    new-instance v5, LX/dfG;

    invoke-direct {v5, v7, p0}, LX/dfG;-><init>(LX/ZxD;LX/Zt8;)V

    move/from16 v0, p5

    int-to-long v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    new-instance v1, LX/UWB;

    invoke-direct {v1, v6, v0, v5}, LX/UWB;-><init>(LX/eEg;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v1, v6, v4, v2, v3}, LX/C8I;->A1R(LX/UWB;LX/eEg;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v7, LX/ZxD;->A06:LX/fNy;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4ND;->A02(Z)V

    iput-object v1, v7, LX/ZxD;->A06:LX/fNy;

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
