.class public abstract LX/eXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)D
    .locals 16

    const-string v5, "Error"

    const/4 v12, 0x0

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    const-wide/16 v0, 0x0

    :try_start_0
    move-object/from16 v2, p0

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_6

    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "mime"

    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v4, "audio/"

    const/4 v2, 0x1

    invoke-static {v4, v2, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x417cc929

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v6, v2}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    if-eqz v10, :cond_6

    const v2, -0x15d975b7

    invoke-static {v10, v7, v2}, LX/07F;->A08(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    const v2, -0x5f03ef6f

    invoke-static {v10, v2}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    const-wide/16 v14, 0x0

    invoke-virtual {v10, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_1

    aget-object v2, v9, v11

    invoke-virtual {v3, v2, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    if-gez v13, :cond_5

    const/16 p0, 0x4

    move v13, v12

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v7, 0x1

    :cond_1
    :goto_3
    const-wide/16 v4, 0x1388

    invoke-virtual {v10, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_3

    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v10, v4, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    const v2, 0x62d24f3a

    invoke-static {v10, v2}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v2, -0x615ba86b

    :goto_4
    invoke-static {v10, v2}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    return-wide v0

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_4

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    const v2, -0x67875c1c

    invoke-static {v10, v2}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v2, 0x50324905

    goto :goto_4

    :cond_4
    if-nez v7, :cond_1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    move/from16 p0, v12

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v2, "Error creating decoder "

    goto :goto_5

    :cond_6
    :try_start_2
    const-string v2, "Null decoder"

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Error decoder check null  "

    invoke-static {v5, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0

    :catch_2
    move-exception v3

    const-string v2, "Error creating extractor "

    :goto_5
    invoke-static {v5, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 10

    const-string v9, "Error extracting channel count"

    const-string v8, "Error"

    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v7, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "audio/"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel-count"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v8, v9, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    return v4
.end method

.method public static final A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;
    .locals 34

    const-string v29, "Error"

    const/16 v28, 0x0

    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    move-object/from16 v4, p0

    invoke-virtual {v11, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "audio/"

    const/4 v0, 0x1

    invoke-static {v2, v0, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4187647f

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v3, v0}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v7

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error creating decoder "

    goto/16 :goto_9

    :cond_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :goto_3
    const-wide/16 v8, 0x0

    move-wide/from16 v2, p1

    cmp-long v0, p1, v8

    if-lez v0, :cond_2

    move/from16 v0, v28

    invoke-virtual {v11, v2, v3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_2
    if-eqz v7, :cond_11

    const-wide/16 v26, 0x0

    const v0, 0x25d41394

    invoke-static {v7, v1, v0}, LX/07F;->A08(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    const v0, -0x60fb8e2a

    invoke-static {v7, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/eXl;->A00(Ljava/lang/String;)D

    move-result-wide v22

    invoke-static {v4}, LX/eXl;->A01(Ljava/lang/String;)I

    move-result v21

    const-wide/16 v4, 0x0

    cmpg-double v0, v22, v4

    if-eqz v0, :cond_12

    sub-long v4, p3, p1

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    if-eqz v1, :cond_d

    const-string v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_3
    long-to-double v0, v4

    const-wide v19, 0x412e848000000000L    # 1000000.0

    div-double v0, v0, v19

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v4, v0, v8

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v8, v4

    mul-int/lit8 v10, v21, 0x2

    mul-int v4, v10, v8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    const-wide/16 v8, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_4
    :goto_5
    if-nez v17, :cond_e

    if-nez v18, :cond_6

    move-wide/from16 v4, v26

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v31

    if-ltz v31, :cond_6

    aget-object v5, v25, v31

    move/from16 v4, v28

    invoke-virtual {v11, v5, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v33

    if-ltz v33, :cond_5

    cmp-long v4, p3, v2

    if-lez v4, :cond_c

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    cmp-long v4, p3, v12

    if-gez v4, :cond_c

    :cond_5
    const/16 p2, 0x4

    move-object/from16 v30, v7

    move/from16 v32, v28

    move/from16 v33, v28

    move-wide/from16 p0, v26

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v18, 0x1

    :cond_6
    :goto_6
    const-wide/16 v4, 0x1388

    invoke-virtual {v7, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    if-ltz v13, :cond_b

    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_9

    aget-object v12, v24, v13

    invoke-static {v6, v12}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int v5, v16, v4

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-lt v5, v4, :cond_7

    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int v4, v16, v4

    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v15}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object v15, v4

    :cond_7
    iget-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v14, v4, v2

    if-gez v14, :cond_8

    sub-long v8, v2, v4

    :cond_8
    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v31, v4

    move/from16 v30, v16

    const/4 v5, 0x0

    :goto_7
    move/from16 v4, v31

    if-ge v5, v4, :cond_9

    add-int/lit8 v16, v16, 0x1

    :try_start_2
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    move/from16 v4, v30

    invoke-virtual {v15, v4, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    move/from16 v30, v16

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_9
    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    const/16 v17, 0x1

    :cond_a
    move/from16 v4, v28

    invoke-virtual {v7, v13, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_5

    :cond_b
    const/4 v4, -0x3

    if-ne v13, v4, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p0

    move-object/from16 v30, v7

    move/from16 v32, v28

    move/from16 p2, v28

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    cmp-long v2, v8, v26

    if-lez v2, :cond_10

    div-double v4, v22, v19

    long-to-double v2, v8

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    mul-int v4, v4, v21

    mul-int/lit8 v3, v4, 0x2

    :goto_8
    mul-double v0, v0, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v10, v0

    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v3

    if-le v10, v0, :cond_f

    move v10, v0

    :cond_f
    invoke-static {v15, v3, v10}, LX/C33;->A0q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    const v0, 0x2b326b55

    invoke-static {v7, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v0, -0x30934c20

    invoke-static {v7, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    :try_start_3
    const-string v0, "Null decoder"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error decoder check null  "

    goto :goto_9

    :catch_2
    move-exception v2

    const-string v1, "Error creating extractor "

    goto :goto_9

    :catch_3
    move-exception v2

    const-string v1, "Error getting decoded data  "

    :goto_9
    move-object/from16 v0, v29

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1
.end method
