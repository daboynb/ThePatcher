.class public abstract LX/FJ0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "FFMpeg is deprecated due to security vulnerabilities. Use Media3 libraries instead."
.end annotation


# direct methods
.method public static final A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)V
    .locals 35

    const/16 v33, 0x0

    const/16 v1, 0xa

    new-array v0, v1, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-object/from16 v32, v0

    new-array v0, v1, [Z

    move-object/from16 v31, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    const-wide/16 v0, 0x12c

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-object/from16 v9, p3

    array-length v8, v9

    const/4 v5, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v8, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v2, p3, v5

    const-string v0, "track_id"

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    aget-object v0, p2, v5

    aput-object v0, v32, v10

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "video/"

    move/from16 v0, v33

    invoke-static {v3, v1, v0}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    aput-boolean v0, v31, v10

    const-string v0, "csd-0"

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v3}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v1, 0x2

    move/from16 v0, v33

    iput v0, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v6, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput v1, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    :try_start_0
    aget-object v0, v32, v10

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-boolean v1, v31, v10

    add-int/lit8 v0, v30, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v30

    :cond_0
    move/from16 v30, v0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v34, p1

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmY;

    iget-wide v0, v0, LX/EmY;->A01:J

    move-wide/from16 v24, v0

    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v23

    const-wide/16 v13, 0x0

    const-wide/16 v21, -0x1

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v4, v23

    move/from16 v3, v33

    move-object/from16 v2, p0

    invoke-virtual {v2, v4, v3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v20

    const/4 v3, -0x1

    move/from16 v2, v20

    if-eq v2, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    move-result v19

    aget-object v2, v32, v19

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleDuration()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    move-result v16

    aget-boolean v2, v31, v19

    if-eqz v2, :cond_6

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v12, v2, :cond_a

    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v12, v2, :cond_c

    move-object/from16 v2, v34

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmY;

    iget-wide v8, v2, LX/EmY;->A00:D

    :goto_4
    const-wide/16 v3, -0x1

    cmp-long v2, v21, v3

    if-eqz v2, :cond_5

    long-to-double v4, v0

    sub-long v2, v10, v21

    long-to-double v2, v2

    div-double/2addr v2, v8

    add-double/2addr v4, v2

    double-to-long v0, v4

    :cond_5
    move-wide/from16 v21, v10

    move-wide v10, v0

    :cond_6
    new-instance v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v4}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    move/from16 v2, v33

    iput v2, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    move/from16 v2, v20

    iput v2, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v10, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    move/from16 v2, v16

    iput v2, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    :try_start_1
    aget-object v3, v32, v19

    if-eqz v3, :cond_7

    move-object/from16 v2, v23

    invoke-virtual {v3, v4, v2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    aget-boolean v2, v31, v19

    if-eqz v2, :cond_9

    add-int/lit8 v30, v30, 0x1

    :cond_7
    :goto_5
    add-long v10, v10, v17

    cmp-long v2, v13, v10

    if-gez v2, :cond_8

    move-wide v13, v10

    :cond_8
    long-to-float v8, v13

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide/from16 v2, v24

    long-to-float v4, v2

    add-float/2addr v4, v5

    div-float/2addr v8, v4

    float-to-double v2, v8

    const-wide/16 v18, 0x0

    cmpg-double v4, v2, v18

    if-ltz v4, :cond_d

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v8

    if-gtz v4, :cond_d

    cmpg-double v4, v2, v26

    if-lez v4, :cond_d

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-double v10, v2, v8

    cmpl-double v4, v10, v18

    if-ltz v4, :cond_f

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move-object/from16 v2, v34

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EmY;

    iget-wide v2, v2, LX/EmY;->A01:J

    cmp-long v4, v10, v2

    if-lez v4, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    if-ltz v12, :cond_c

    goto/16 :goto_3

    :cond_c
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :goto_7
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v10, v8

    if-gez v4, :cond_f

    :goto_8
    move-wide/from16 v26, v2

    move-wide/from16 v6, v16

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_e
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v26

    if-lez v0, :cond_11

    goto :goto_9

    :cond_f
    sub-long v8, v16, v6

    cmp-long v4, v8, v28

    if-ltz v4, :cond_d

    goto :goto_8

    :cond_10
    const-wide/16 v24, 0x0

    goto/16 :goto_2

    :goto_9
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_11
    :goto_a
    new-instance v1, LX/EmW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v30

    iput v0, v1, LX/EmW;->A01:I

    iput v15, v1, LX/EmW;->A00:I

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method
