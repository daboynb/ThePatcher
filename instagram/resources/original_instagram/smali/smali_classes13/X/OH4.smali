.class public final LX/OH4;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/QFN;


# direct methods
.method public constructor <init>(LX/QFN;)V
    .locals 3

    iput-object p1, p0, LX/OH4;->A00:LX/QFN;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v7, v0, LX/OH4;->A00:LX/QFN;

    iget-object v6, v7, LX/QFN;->A07:LX/SPZ;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_e

    iget v9, v7, LX/QFN;->A00:I

    iget-object v11, v7, LX/QFN;->A0I:[Landroid/os/MemoryFile;

    if-eqz v11, :cond_d

    iget-object v4, v7, LX/QFN;->A08:Ljava/io/File;

    if-eqz v4, :cond_c

    iget-wide v2, v7, LX/QFN;->A0F:J

    const-string v26, "BoomerangEncoder"

    const/4 v1, 0x1

    iget-object v0, v6, LX/SPZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v6, LX/SPZ;->A01:Landroid/media/MediaCodec;

    const v0, -0x3222d59b

    invoke-static {v8, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    new-instance v25, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v25 .. v25}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/media/MediaMuxer;

    invoke-direct {v4, v0, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    array-length v9, v11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    aget-object v0, v11, v1

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v9, v0

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-float v2, v0

    div-float/2addr v9, v2

    :try_start_1
    iget-object v0, v6, LX/SPZ;->A02:LX/Fd2;

    iget-object v13, v0, LX/Fd2;->A01:[LX/Had;

    invoke-static {v13}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    div-float/2addr v9, v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    array-length v12, v13

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_4

    aget-object v2, v13, v3

    iget v1, v2, LX/Had;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    if-nez v11, :cond_2

    invoke-static/range {v22 .. v22}, LX/228;->A06(Ljava/util/List;)I

    const/4 v11, 0x1

    :cond_2
    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v22

    move/from16 v17, v9

    move/from16 v19, v18

    invoke-virtual/range {v14 .. v19}, LX/Had;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "unable to encode boomerang"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    add-int/lit8 v21, v21, -0x1

    if-nez v21, :cond_5

    if-eqz v18, :cond_5

    const/4 v5, 0x1

    :cond_3
    :goto_3
    iget-object v0, v6, LX/SPZ;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/69q;->A02(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    goto/16 :goto_7

    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v0, 0x0

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v19

    const-wide/16 v12, 0x3a98

    cmp-long v2, v14, v12

    if-gtz v2, :cond_3

    const-wide/16 v14, 0x9c4

    invoke-virtual {v8, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v28

    if-ltz v28, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v10, v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const-wide v12, 0xb2d05e00L

    cmp-long v2, v0, v12

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-lt v9, v2, :cond_7

    const/16 v18, 0x1

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-nez v18, :cond_9

    aget-object v17, v24, v28

    move-object/from16 v2, v22

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/MemoryFile;

    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v13}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    :try_start_3
    iget-object v12, v6, LX/SPZ;->A04:[B

    move-object/from16 v2, v16

    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    move-object/from16 v2, v17

    invoke-virtual {v2, v12, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-static/range {v16 .. v16}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v13}, Landroid/os/MemoryFile;->length()I

    move-result v30

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v31

    move-object/from16 v27, v8

    move/from16 v29, v5

    move/from16 v33, v5

    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v21, v21, 0x1

    long-to-double v2, v0

    const-wide v0, 0x4187d78400000000L    # 5.0E7

    add-double/2addr v2, v0

    double-to-long v0, v2

    :cond_9
    move-object/from16 v2, v25

    invoke-virtual {v8, v2, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    if-ltz v12, :cond_5

    aget-object v3, v23, v12

    const/4 v2, -0x1

    if-ne v11, v2, :cond_a

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    :cond_a
    move-object/from16 v2, v25

    invoke-virtual {v4, v11, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v8, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v2

    :try_start_5
    const-string v1, "Error while reading memory file bytes into input buffer"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static/range {v16 .. v16}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static/range {v16 .. v16}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_b
    iget-object v1, v7, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, LX/XLA;

    invoke-direct {v0, v7, v5}, LX/XLA;-><init>(LX/QFN;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
