.class public final LX/faF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/coT;I)V
    .locals 1

    iput p2, p0, LX/faF;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/faF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/faF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/faF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/faF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/faF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/faF;->A00:Ljava/lang/Object;

    check-cast v1, LX/RD2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RD2;->A0M:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/faF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gj6;

    iget-object v1, v0, LX/Gj6;->A0B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/faF;->A00:Ljava/lang/Object;

    check-cast v2, LX/VN4;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/VN4;->A07:Z

    iget-boolean v0, v2, LX/VN4;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/VN4;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/VN4;->A05:LX/a4Y;

    iget-object v1, v0, LX/a4Y;->A04:LX/Rqw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Rqw;->A06(LX/irp;Z)V

    return-void

    :pswitch_2
    iget-object v10, v1, LX/faF;->A00:Ljava/lang/Object;

    check-cast v10, LX/coT;

    iget-object v0, v10, LX/coT;->A01:LX/ePl;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v10, LX/coT;->A03:LX/eLk;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/eLk;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v10, LX/coT;->A02:LX/eLk;

    invoke-virtual {v9, v1}, LX/eLk;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/coT;->A00:LX/aPC;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/aPC;->A02:LX/Aly;

    if-eqz v4, :cond_0

    monitor-enter v4

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/faF;->A00:Ljava/lang/Object;

    check-cast v2, LX/eCx;

    iget-object v0, v2, LX/eCx;->A03:LX/ePl;

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/eCx;->A04:LX/eLk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/eLk;->A03(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/eCx;->A01:LX/aPC;

    invoke-static {v2, v0}, LX/eCx;->A00(LX/eCx;LX/aPC;)V

    iget-object v0, v2, LX/eCx;->A00:LX/aPC;

    invoke-static {v2, v0}, LX/eCx;->A00(LX/eCx;LX/aPC;)V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/faF;->A00:Ljava/lang/Object;

    check-cast v5, LX/gom;

    iget-object v0, v5, LX/gom;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/gom;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget v0, v5, LX/gom;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/gom;->A00:I

    iget-wide v3, v5, LX/gom;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/gom;->A01:J

    :cond_1
    iget-object v0, v5, LX/gom;->A0H:LX/oob;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/oob;->E4T(LX/ovu;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/faF;->A00:Ljava/lang/Object;

    check-cast v0, LX/drk;

    iget-object v1, v0, LX/drk;->A06:LX/RqF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/faF;->A00:Ljava/lang/Object;

    check-cast v1, LX/coT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/coT;->A08:Z

    return-void

    :goto_0
    :try_start_0
    iget-object v2, v10, LX/coT;->A05:LX/Ami;

    iget-wide v0, v6, LX/eLk;->A08:J

    invoke-virtual {v2, v0, v1}, LX/Ami;->A03(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/eLk;->A08:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Aly;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, LX/aPC;->A02()V

    iget-object v12, v10, LX/coT;->A04:LX/epM;

    iget v0, v6, LX/eLk;->A00:I

    move/from16 v31, v0

    iget-object v0, v6, LX/eLk;->A01:[F

    move-object/from16 v20, v0

    iget v0, v6, LX/eLk;->A07:I

    move/from16 v18, v0

    iget v0, v6, LX/eLk;->A06:I

    move/from16 v17, v0

    iget v0, v9, LX/eLk;->A00:I

    move/from16 v30, v0

    iget-object v0, v9, LX/eLk;->A01:[F

    move-object/from16 v29, v0

    iget v8, v9, LX/eLk;->A07:I

    iget v7, v9, LX/eLk;->A06:I

    iget-boolean v0, v10, LX/coT;->A08:Z

    move/from16 v28, v0

    iget v15, v9, LX/eLk;->A05:I

    iget v11, v9, LX/eLk;->A04:I

    invoke-virtual {v5}, LX/aPC;->A01()I

    move-result v3

    invoke-virtual {v5}, LX/aPC;->A00()I

    move-result v2

    const/16 v21, 0x1

    iget-object v0, v12, LX/epM;->A00:LX/bxO;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    monitor-enter v12

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v12, LX/epM;->A0A:Z

    if-nez v0, :cond_2

    iget v0, v12, LX/epM;->A09:I

    if-ne v0, v3, :cond_2

    iget v0, v12, LX/epM;->A08:I

    if-ne v0, v2, :cond_2

    iget v0, v12, LX/epM;->A07:I

    if-ne v0, v8, :cond_2

    iget v0, v12, LX/epM;->A06:I

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v14, v2

    int-to-float v0, v3

    div-float/2addr v14, v0

    int-to-float v13, v7

    int-to-float v0, v8

    div-float/2addr v13, v0

    iput v3, v12, LX/epM;->A09:I

    iput v2, v12, LX/epM;->A08:I

    iput v8, v12, LX/epM;->A07:I

    iput v7, v12, LX/epM;->A06:I

    iput-boolean v1, v12, LX/epM;->A0A:Z

    iget-object v10, v12, LX/epM;->A01:[F

    invoke-static {v10, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v10, v1, v8, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float/2addr v13, v14

    iget v0, v12, LX/epM;->A05:F

    mul-float/2addr v0, v14

    div-float/2addr v13, v0

    iget v0, v12, LX/epM;->A05:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v0, v7, v0

    invoke-static {v10, v1, v13, v0, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, v12, LX/epM;->A04:F

    move-object/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v7

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float v0, v7, v14

    invoke-static {v10, v1, v0, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v7, v12, LX/epM;->A02:F

    sub-float/2addr v7, v8

    iget v0, v12, LX/epM;->A03:F

    sub-float/2addr v0, v8

    invoke-static {v10, v1, v7, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    :goto_1
    monitor-exit v12

    iget-object v0, v12, LX/epM;->A00:LX/bxO;

    sget-object v16, LX/epM;->A0D:[F

    iget-object v8, v12, LX/epM;->A01:[F

    int-to-float v9, v15

    iget v7, v12, LX/epM;->A05:F

    mul-float/2addr v9, v7

    float-to-int v10, v9

    int-to-float v9, v11

    iget v7, v12, LX/epM;->A05:F

    mul-float/2addr v9, v7

    float-to-int v11, v9

    const-string v7, "draw start"

    invoke-static {v7}, LX/epM;->A02(Ljava/lang/String;)V

    iget v7, v0, LX/bxO;->A00:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v7, "glUseProgram"

    invoke-static {v7}, LX/epM;->A02(Ljava/lang/String;)V

    iget-object v7, v0, LX/bxO;->A05:LX/cet;

    move/from16 v9, v18

    int-to-float v12, v9

    move/from16 v9, v17

    int-to-float v9, v9

    const/16 v19, 0x0

    move-object v14, v7

    move-object/from16 v15, v20

    move/from16 v17, v12

    move/from16 v18, v9

    move/from16 v20, v31

    invoke-virtual/range {v14 .. v21}, LX/cet;->A00([F[FFFFIZ)V

    iget-object v9, v0, LX/bxO;->A04:LX/cet;

    int-to-float v12, v10

    int-to-float v11, v11

    const v10, 0x3d23d70a    # 0.04f

    mul-float v18, v12, v10

    move-object v13, v9

    move-object/from16 v14, v29

    move-object v15, v8

    move/from16 v16, v12

    move/from16 v17, v11

    move/from16 v19, v30

    move/from16 v20, v28

    invoke-virtual/range {v13 .. v20}, LX/cet;->A00([F[FFFFIZ)V

    iget v8, v0, LX/bxO;->A01:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v12, "glEnableVertexAttribArray"

    invoke-static {v12}, LX/epM;->A02(Ljava/lang/String;)V

    sget-object v18, LX/epM;->A0B:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v17, 0x8

    move v13, v8

    move/from16 v16, v1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v11, "glVertexAttribPointer"

    invoke-static {v11}, LX/epM;->A02(Ljava/lang/String;)V

    iget v10, v0, LX/bxO;->A02:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v12}, LX/epM;->A02(Ljava/lang/String;)V

    sget-object v18, LX/epM;->A0C:Ljava/nio/FloatBuffer;

    move v13, v10

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v11}, LX/epM;->A02(Ljava/lang/String;)V

    iget v11, v0, LX/bxO;->A03:I

    int-to-float v3, v3

    int-to-float v0, v2

    invoke-static {v11, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v0, "glUniform2f"

    invoke-static {v0}, LX/epM;->A02(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v2, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/epM;->A02(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v3, 0x84c0

    iget v0, v7, LX/cet;->A00:I

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v9, LX/cet;->A00:I

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_4
    iget-wide v0, v6, LX/eLk;->A08:J

    invoke-virtual {v5, v0, v1}, LX/aPC;->A05(J)V

    invoke-virtual {v5}, LX/aPC;->A04()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual/range {v32 .. v32}, LX/ePl;->A01()V

    throw v0

    :catch_1
    :goto_2
    invoke-virtual/range {v32 .. v32}, LX/ePl;->A01()V

    :cond_5
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
