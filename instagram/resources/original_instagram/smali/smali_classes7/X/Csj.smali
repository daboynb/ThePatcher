.class public final LX/Csj;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Dv2;


# direct methods
.method public constructor <init>(LX/Dv2;)V
    .locals 3

    iput-object p1, p0, LX/Csj;->A00:LX/Dv2;

    const v2, 0x2831ddb8

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Csj;->A00:LX/Dv2;

    const-wide/16 v2, -0x1

    const-wide/16 v24, -0x1

    :cond_0
    :goto_0
    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, LX/Dv2;->A0J:J

    const/4 v13, 0x1

    const/4 v12, 0x0

    cmp-long v4, v24, v0

    if-eqz v4, :cond_1

    iget-boolean v4, v6, LX/Dv2;->A0N:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iput-boolean v12, v6, LX/Dv2;->A0O:Z

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v6

    if-eqz v4, :cond_2

    iget-object v0, v6, LX/Dv2;->A06:LX/NoN;

    invoke-interface {v0}, LX/NoN;->DNN()V

    return-void

    :cond_2
    iget-wide v7, v6, LX/Dv2;->A01:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_3

    iget-wide v4, v6, LX/Dv2;->A00:J

    cmp-long v9, v4, v2

    if-eqz v9, :cond_3

    cmp-long v9, v0, v7

    if-ltz v9, :cond_3

    cmp-long v7, v0, v4

    if-gez v7, :cond_3

    iget-wide v4, v6, LX/Dv2;->A02:J

    cmp-long v7, v4, v0

    if-ltz v7, :cond_8

    :cond_3
    iget-object v9, v6, LX/Dv2;->A0I:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-boolean v10, v6, LX/Dv2;->A0N:Z

    if-eqz v10, :cond_5

    iget-boolean v4, v6, LX/Dv2;->A0D:Z

    if-eqz v4, :cond_4

    iget-object v4, v6, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v12, v6, LX/Dv2;->A0D:Z

    :cond_4
    iput-wide v2, v6, LX/Dv2;->A02:J

    iget-wide v4, v6, LX/Dv2;->A05:J

    const-wide/32 v16, 0x30d40

    sub-long v4, v4, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v4, v6, LX/Dv2;->A0L:LX/52n;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v7, v8, v13}, LX/49K;->FmM(JI)V

    iget-object v4, v6, LX/Dv2;->A0L:LX/52n;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v6, LX/Dv2;->A00:J

    cmp-long v11, v4, v0

    if-gez v11, :cond_6

    goto :goto_3

    :goto_2
    cmp-long v4, v7, v14

    if-gez v4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v9

    if-nez v10, :cond_8

    goto :goto_0

    :goto_3
    :try_start_2
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/Dv2;->A00:J

    :cond_6
    iget-object v11, v6, LX/Dv2;->A0L:LX/52n;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v5, v7, v14

    const/4 v4, 0x0

    if-gtz v5, :cond_7

    const/4 v4, 0x2

    :cond_7
    invoke-virtual {v11, v7, v8, v4}, LX/49K;->FmM(JI)V

    iget-object v4, v6, LX/Dv2;->A0L:LX/52n;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v4, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v6, LX/Dv2;->A01:J

    sub-long v7, v7, v16

    cmp-long v11, v4, v14

    if-gez v11, :cond_5

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    sub-long v4, v0, v24

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v26, 0x0

    cmp-long v4, v7, v26

    if-lez v4, :cond_0

    cmp-long v4, v0, v26

    if-gez v4, :cond_9

    const-wide/16 v0, 0x0

    :cond_9
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    :goto_4
    iget-wide v4, v6, LX/Dv2;->A0J:J

    cmp-long v7, v0, v4

    if-nez v7, :cond_18

    if-eqz v21, :cond_a

    if-nez v20, :cond_18

    :cond_a
    iget-object v9, v6, LX/Dv2;->A0I:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-boolean v4, v6, LX/Dv2;->A0N:Z

    if-nez v4, :cond_b

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "displayThumbnailInSurfaceTexture not prepared"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    const-wide/16 v4, 0x2710

    if-nez v21, :cond_c

    iget-object v7, v6, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_e

    iput-boolean v13, v6, LX/Dv2;->A0D:Z

    iget-object v8, v6, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v6, LX/Dv2;->A0L:LX/52n;

    if-eqz v8, :cond_1a

    aget-object v14, v14, v7

    invoke-static {v14}, LX/D1F;->A0h(Ljava/lang/Object;)V

    iget-object v8, v8, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v14, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v31

    if-gez v31, :cond_d

    iget-object v8, v6, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v6, LX/Dv2;->A0L:LX/52n;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v14, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v32

    const/16 v34, 0x4

    move-object/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v12

    move/from16 v31, v12

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v21, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, -0x1

    goto :goto_5

    :cond_d
    iget-object v8, v6, LX/Dv2;->A0L:LX/52n;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v8, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v32

    iget-object v8, v6, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v12

    move/from16 v34, v12

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v8, v6, LX/Dv2;->A0L:LX/52n;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/49K;->ACh()Z

    iget-object v8, v6, LX/Dv2;->A0L:LX/52n;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/49K;->CdK()J

    :cond_e
    :goto_5
    iget-object v8, v6, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v11, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ltz v8, :cond_14

    iput-boolean v13, v6, LX/Dv2;->A0D:Z

    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    const/16 v20, 0x0

    if-eqz v4, :cond_f

    const/16 v20, 0x1

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v14, v4, v26

    if-lez v14, :cond_10

    :cond_f
    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v6, LX/Dv2;->A02:J

    :cond_10
    iget-wide v4, v6, LX/Dv2;->A02:J

    cmp-long v14, v4, v0

    if-gtz v14, :cond_11

    if-nez v20, :cond_11

    const/16 v19, 0x0

    if-nez v21, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/4 v14, 0x0

    iget-wide v4, v6, LX/Dv2;->A03:J

    sub-long v17, v17, v4

    const-wide/16 v15, 0x96

    cmp-long v4, v17, v15

    if-lez v4, :cond_13

    iget-boolean v4, v6, LX/Dv2;->A0M:Z

    if-eqz v4, :cond_13

    iget-wide v4, v6, LX/Dv2;->A02:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    iget-wide v4, v6, LX/Dv2;->A04:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v4, v16, v14

    const/4 v14, 0x0

    if-gez v4, :cond_13

    goto :goto_6

    :cond_11
    const/16 v19, 0x1

    :cond_12
    :goto_6
    const/4 v14, 0x1

    :cond_13
    iget-object v4, v6, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v14, :cond_15

    iget-wide v4, v6, LX/Dv2;->A02:J

    iput-wide v4, v6, LX/Dv2;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, LX/Dv2;->A03:J

    goto :goto_7

    :cond_14
    const/16 v19, 0x0

    :cond_15
    :goto_7
    const/4 v4, -0x1

    if-ne v7, v4, :cond_16

    if-ne v8, v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v22

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x5

    if-le v10, v4, :cond_17

    const-wide/16 v7, 0x12c

    cmp-long v4, v14, v7

    if-lez v4, :cond_17

    goto :goto_8

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const/4 v10, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_17
    monitor-exit v9

    if-nez v19, :cond_18

    goto/16 :goto_4

    :goto_8
    :try_start_4
    const-string v4, "ScrubberRenderControllerBase"

    const-string v1, "Resetting decoder after %d ms"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/Dv2;->A03()V

    iget-object v0, v6, LX/Dv2;->A06:LX/NoN;

    invoke-interface {v0}, LX/NoN;->GFN()V

    const-wide/16 v0, 0x32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-virtual {v6}, LX/Dv2;->A06()Z

    move-result v0

    iput-boolean v0, v6, LX/Dv2;->A0N:Z

    const-wide/16 v0, 0xc8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    iput-wide v2, v6, LX/Dv2;->A00:J

    iput-wide v2, v6, LX/Dv2;->A01:J

    iput-wide v2, v6, LX/Dv2;->A02:J

    iput-boolean v12, v6, LX/Dv2;->A0D:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    monitor-exit v9

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-wide/from16 v24, v0

    goto/16 :goto_0

    :cond_19
    :try_start_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
