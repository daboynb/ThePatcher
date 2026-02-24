.class public abstract LX/Gl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/Byx;


# virtual methods
.method public A00(I)V
    .locals 28

    move-object/from16 v2, p0

    check-cast v2, LX/Byt;

    const-string v0, "IgBloksDataEmitter_onFetch"

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    iget-wide v5, v2, LX/Byt;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Byt;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    :cond_0
    iput-wide v5, v2, LX/Byt;->A00:J

    const/4 v0, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    move/from16 v5, p1

    if-ne v5, v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    :try_start_0
    iget-object v7, v2, LX/Byt;->A02:LX/Bys;

    iget-object v4, v7, LX/Bys;->A04:LX/254;

    if-nez v4, :cond_2

    iget-object v0, v7, LX/Bys;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v3, LX/Iej;->A00:LX/Iej;

    :goto_0
    iget-object v0, v2, LX/Byt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/Gl1;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    if-eqz v4, :cond_d

    iget-object v3, v7, LX/Bys;->A05:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-boolean v0, v7, LX/Bys;->A01:Z

    if-eqz v0, :cond_3

    iget-object v9, v7, LX/Bys;->A07:Ljava/util/HashMap;

    iget-object v8, v2, LX/Byt;->A04:Ljava/lang/String;

    iget-wide v0, v7, LX/Bys;->A02:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    iget-boolean v6, v7, LX/Bys;->A00:Z

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, LX/9YZ;->A04:LX/9YZ;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v5

    move-wide/from16 v25, v0

    move/from16 v27, v6

    invoke-static/range {v19 .. v27}, LX/9YZ;->A04(LX/9YZ;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/C1Z;

    move-result-object v9

    :goto_1
    iget-object v3, v2, LX/Byt;->A03:LX/Byu;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-object v14, v2, LX/Byt;->A04:Ljava/lang/String;

    if-eqz v14, :cond_8

    iget-object v13, v3, LX/Byu;->A02:LX/BxQ;

    monitor-enter v13

    goto :goto_2

    :cond_3
    iget-object v1, v7, LX/Bys;->A07:Ljava/util/HashMap;

    iget-boolean v0, v7, LX/Bys;->A00:Z

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, LX/9YZ;->A04:LX/9YZ;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move/from16 v24, v5

    move/from16 v27, v0

    invoke-static/range {v19 .. v27}, LX/9YZ;->A04(LX/9YZ;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/C1Z;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-object v12, v3, LX/Byu;->A00:LX/0Am;

    invoke-virtual {v12, v14}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CAt;

    if-nez v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    iget-wide v0, v8, LX/CAt;->A02:J

    iget-object v3, v3, LX/Byu;->A01:LX/0Kt;

    invoke-interface {v3}, LX/0Kt;->now()J

    move-result-wide v16

    iget-wide v3, v8, LX/CAt;->A00:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    cmp-long v3, v16, v0

    if-gtz v3, :cond_5

    iget-object v0, v8, LX/CAt;->A03:LX/Gp1;

    instance-of v0, v0, LX/31b;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v14}, LX/0Am;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v13

    if-eqz v8, :cond_9

    iget-object v3, v8, LX/CAt;->A03:LX/Gp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/31b;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, LX/31b;

    iget-object v5, v3, LX/31b;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_6
    if-eqz v5, :cond_9

    iget-object v0, v2, LX/Byt;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v16

    iget-wide v3, v8, LX/CAt;->A02:J

    iget-wide v0, v8, LX/CAt;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v12, v3, v0

    cmp-long v0, v16, v12

    if-gtz v0, :cond_7

    const/4 v15, 0x1

    :cond_7
    iget-wide v0, v8, LX/CAt;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v16, v3

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v8, v5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    const/4 v0, 0x2

    if-eqz v1, :cond_b

    :try_start_5
    iget-object v1, v2, LX/Byt;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, LX/CAw;

    invoke-direct {v1, v2, v9, v10}, LX/CAw;-><init>(LX/Byt;LX/C1Z;Z)V

    invoke-virtual {v9, v1}, LX/C1Z;->A00(LX/547;)V

    const/16 v3, 0x2d6

    const/4 v1, 0x2

    if-eqz v10, :cond_a

    const/16 v3, 0x2d7

    const/4 v1, 0x4

    :cond_a
    invoke-static {v9, v3, v1, v11, v11}, LX/2rj;->A0C(LX/Lpv;IIZZ)V

    :cond_b
    if-eqz v8, :cond_c

    if-eqz v5, :cond_c

    if-eqz v15, :cond_c

    iget-wide v3, v7, LX/Bys;->A02:J

    iget-wide v13, v2, LX/Byt;->A00:J

    iget-wide v15, v8, LX/CAt;->A02:J

    const-wide/16 v19, 0x0

    new-instance v12, LX/CB5;

    move-wide/from16 v21, v19

    move/from16 v23, v11

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v23}, LX/CB5;-><init>(JJJJJZ)V

    new-instance v1, LX/CB9;

    invoke-direct {v1, v12, v0}, LX/CB9;-><init>(LX/CB5;I)V

    new-instance v3, LX/CBB;

    invoke-direct {v3, v5, v1}, LX/CBB;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CB9;)V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :goto_6
    invoke-static {}, LX/4dr;->A01()V

    return-void

    :cond_d
    :try_start_6
    const-string v0, "IG Bloks data request task is not available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v13

    :goto_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Gl1;->A00:LX/Byx;

    const-string v0, "Emitter_emitResult"

    invoke-static {v0}, LX/4dr;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v2, LX/Byx;->A02:LX/Ljf;

    invoke-interface {v1}, LX/Ljf;->DeM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/Byx;->A02(LX/Byx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/CBK;

    invoke-direct {v0, v2, p1}, LX/CBK;-><init>(LX/Byx;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ljf;->FVS(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/4dr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dr;->A01()V

    throw v0
.end method
