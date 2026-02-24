.class public final LX/LFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/LFe;->$t:I

    iput p1, p0, LX/LFe;->A00:I

    iput-object p6, p0, LX/LFe;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/LFe;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/LFe;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/LFe;->$t:I

    if-eqz v0, :cond_e

    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget v0, v4, LX/LFe;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, -0x4d955be2

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    invoke-static {}, LX/Cdx;->A01()V

    iget-object v10, v4, LX/LFe;->A03:Ljava/lang/Object;

    check-cast v10, LX/Ihc;

    iget-object v0, v10, LX/Ihc;->A06:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/AZH;->A2N()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    const-wide/16 v2, 0x3e8

    invoke-virtual/range {v20 .. v20}, LX/AZH;->A2N()J

    move-result-wide v0

    mul-long/2addr v2, v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, v10, LX/Ihc;->A0B:Z

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {v20 .. v20}, LX/AZH;->A2p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/Ihc;->A0A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v10, LX/Ihc;->A09:LX/NnU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v19, "Required value was null."

    if-eqz v0, :cond_c

    :try_start_1
    invoke-interface {v0, v2, v3}, LX/NnU;->AlR(J)LX/78s;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/Cdx;->A01()V

    if-eqz v9, :cond_1

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v11, v4, LX/LFe;->A02:Ljava/lang/Object;

    check-cast v11, LX/CRe;

    iget-wide v15, v4, LX/LFe;->A01:J

    iget v0, v9, LX/78s;->A02:I

    if-ltz v0, :cond_5

    const/4 v14, 0x1

    iget-object v8, v9, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, LX/Cdx;->A01()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v10, LX/Ihc;->A09:LX/NnU;

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, LX/NnU;->FcT(LX/78s;)V

    invoke-static {}, LX/Cdx;->A01()V

    :cond_1
    invoke-static {}, LX/Cdx;->A01()V

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    iget-object v7, v10, LX/Ihc;->A04:LX/64N;

    iput-boolean v14, v7, LX/64N;->A0d:Z

    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v7, LX/64N;->A0E:J

    const-wide/16 v17, 0x1

    cmp-long v12, v5, v0

    if-gtz v12, :cond_4

    iget-boolean v12, v7, LX/64N;->A0m:Z

    if-nez v12, :cond_3

    iput-boolean v14, v7, LX/64N;->A0m:Z

    sub-long v12, v5, v0

    iput-wide v12, v7, LX/64N;->A0K:J

    :cond_3
    iget-object v12, v10, LX/Ihc;->A06:LX/63v;

    iget-object v12, v12, LX/63v;->A0E:LX/63r;

    if-eqz v12, :cond_4

    iget-object v12, v12, LX/63r;->A0G:LX/6F3;

    if-eqz v12, :cond_4

    iget v13, v12, LX/6F3;->A01:I

    if-ne v14, v13, :cond_4

    sget-object v13, LX/6F0;->A0C:LX/6F0;

    iget-object v12, v12, LX/6F3;->A02:LX/6F0;

    if-ne v13, v12, :cond_4

    add-long v0, v0, v17

    iput-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v5, v0

    :cond_4
    long-to-double v0, v5

    long-to-double v5, v15

    div-double/2addr v0, v5

    sget-object v6, LX/7zF;->A06:LX/7zF;

    const/4 v5, 0x0

    invoke-virtual {v11, v6, v5, v0, v1}, LX/CRe;->A01(LX/7zF;Ljava/lang/Object;D)V

    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData ts: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v10, LX/Ihc;->A05:LX/Id6;

    invoke-virtual {v0, v9}, LX/Id6;->GVi(LX/NiU;)V

    invoke-static {}, LX/Cdx;->A01()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Failed to write video sample data to muxer"

    invoke-static {v1, v0, v5}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v7, LX/64N;->A0I:J

    add-long v0, v0, v17

    iput-wide v0, v7, LX/64N;->A0I:J

    :goto_3
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/64N;->A0E:J

    iget-wide v0, v7, LX/64N;->A0J:J

    add-long v0, v0, v17

    iput-wide v0, v7, LX/64N;->A0J:J

    goto :goto_5

    :cond_5
    iget-boolean v0, v9, LX/78s;->A01:Z

    if-eqz v0, :cond_8

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, v10, LX/Ihc;->A06:LX/63v;

    iget-boolean v0, v0, LX/63v;->A0T:Z

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/Ihc;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/Ihc;->A05:LX/Id6;

    iput-object v1, v0, LX/Id6;->A07:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/Ihc;->A04:LX/64N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/64N;->A0a:Z

    :cond_6
    invoke-static {v10}, LX/Ihc;->A00(LX/Ihc;)V

    :cond_7
    :goto_4
    iget-object v0, v10, LX/Ihc;->A05:LX/Id6;

    invoke-virtual {v0}, LX/Id6;->start()V

    iget-object v1, v10, LX/Ihc;->A04:LX/64N;

    invoke-virtual {v0}, LX/Id6;->CDh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/64N;->A0S:Ljava/lang/String;

    invoke-static {}, LX/Cdx;->A01()V

    :cond_8
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {v10}, LX/Ihc;->A00(LX/Ihc;)V

    iget-object v1, v10, LX/Ihc;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/Ihc;->A05:LX/Id6;

    iput-object v1, v0, LX/Id6;->A07:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/Ihc;->A04:LX/64N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/64N;->A0a:Z

    goto :goto_4

    :cond_a
    const-wide/32 v2, 0x3d090

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    :try_start_3
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanceled:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/Ihc;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/Ihc;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codecHasStarted: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/Ihc;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInterrupted:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget v0, v4, LX/LFe;->A00:I

    add-int/lit8 v1, v0, -0x1

    const v0, -0x5f6b45e4

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    iget-object v6, v4, LX/LFe;->A03:Ljava/lang/Object;

    check-cast v6, LX/IhX;

    invoke-static {}, LX/Cdx;->A01()V

    const/4 v2, 0x0

    :goto_6
    const/4 v14, 0x0

    if-nez v2, :cond_20

    iget-boolean v0, v6, LX/IhX;->A0G:Z

    if-nez v0, :cond_20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, LX/IhX;->A06:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/IhX;->A0F:Z

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :try_start_4
    iget-object v3, v6, LX/IhX;->A0E:LX/Gja;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v16, "audioEncoder"

    if-nez v3, :cond_10

    goto/16 :goto_a

    :cond_10
    :try_start_5
    const-wide/16 v0, 0x1388

    iget-object v3, v3, LX/Gja;->A00:LX/78n;

    if-nez v3, :cond_11

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v3, v0, v1}, LX/78n;->A01(J)LX/78s;

    move-result-object v5

    if-eqz v5, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-boolean v0, v6, LX/IhX;->A0A:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v5, LX/78s;->A01:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/IhX;->A0E:LX/Gja;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/Gja;->A00:LX/78n;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/78n;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1d

    iget-object v0, v6, LX/IhX;->A05:LX/GUP;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/GUP;->A00:LX/ITP;

    iput-object v1, v0, LX/ITP;->A00:Landroid/media/MediaFormat;

    iget-object v0, v0, LX/ITP;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_12
    iget-object v11, v4, LX/LFe;->A02:Ljava/lang/Object;

    check-cast v11, LX/CRe;

    iget-wide v12, v4, LX/LFe;->A01:J

    iget-object v10, v5, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v5, LX/78s;->A02:I

    if-ltz v15, :cond_18

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1b

    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    :goto_7
    iget-object v0, v6, LX/IhX;->A0E:LX/Gja;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/Gja;->A00:LX/78n;

    if-eqz v1, :cond_1e

    iget-boolean v0, v1, LX/78n;->A0B:Z

    invoke-virtual {v1, v5, v0}, LX/78n;->A06(LX/78s;Z)V

    :cond_13
    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_6

    :cond_14
    iget-object v9, v6, LX/IhX;->A03:LX/64N;

    iput-boolean v1, v9, LX/64N;->A0c:Z

    iget-wide v7, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v9, LX/64N;->A0C:J

    cmp-long v0, v7, v2

    if-gtz v0, :cond_15

    iget-boolean v0, v9, LX/64N;->A0m:Z

    if-nez v0, :cond_15

    iput-boolean v1, v9, LX/64N;->A0m:Z

    sub-long v0, v7, v2

    iput-wide v0, v9, LX/64N;->A0K:J

    :cond_15
    long-to-double v2, v7

    long-to-double v0, v12

    div-double/2addr v2, v0

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v11, v0, v14, v2, v3}, LX/CRe;->A01(LX/7zF;Ljava/lang/Object;D)V

    const-wide/16 v11, 0x1

    :try_start_6
    iget-boolean v0, v6, LX/IhX;->A0C:Z

    if-eqz v0, :cond_17

    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, v6, LX/IhX;->A0D:[B

    array-length v0, v1

    add-int/2addr v8, v0

    invoke-static {v8, v1}, LX/149;->A0x(I[B)V

    iget-object v7, v6, LX/IhX;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, LX/78s;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v10, v0}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v6, LX/IhX;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v8

    move-wide/from16 v20, v0

    move/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v6, LX/IhX;->A04:LX/NnG;

    new-instance v0, LX/78s;

    invoke-direct {v0, v15, v7, v3}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1, v0}, LX/NnG;->GVB(LX/NiU;)V

    goto/16 :goto_8

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v6, LX/IhX;->A04:LX/NnG;

    invoke-interface {v0, v5}, LX/NnG;->GVB(LX/NiU;)V

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_18
    iget-boolean v0, v5, LX/78s;->A01:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/IhX;->A0E:LX/Gja;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/Gja;->A00:LX/78n;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/78n;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1c

    iget-object v0, v6, LX/IhX;->A04:LX/NnG;

    invoke-interface {v0, v1}, LX/NnG;->FpK(Landroid/media/MediaFormat;)V

    invoke-interface {v0}, LX/NnG;->start()V

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-boolean v0, v6, LX/IhX;->A0B:Z

    if-eqz v0, :cond_19

    iget-object v8, v6, LX/IhX;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v7, v6, LX/IhX;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v6, LX/IhX;->A04:LX/NnG;

    const/4 v1, -0x1

    new-instance v0, LX/78s;

    invoke-direct {v0, v1, v7, v8}, LX/78s;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v3, v0}, LX/NnG;->GVB(LX/NiU;)V

    :cond_19
    iget-boolean v0, v6, LX/IhX;->A0C:Z

    if-eqz v0, :cond_1a

    iget-object v7, v6, LX/IhX;->A0D:[B

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v12, 0x3

    shr-int/2addr v0, v12

    and-int/lit8 v10, v0, 0x1f

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v11, v0, 0x7

    const/4 v1, 0x1

    shl-int/2addr v11, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v11, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v12

    and-int/lit8 v9, v0, 0xf

    const/4 v0, -0x1

    aput-byte v0, v7, v8

    const/16 v0, -0xf

    aput-byte v0, v7, v1

    const/4 v3, 0x6

    shl-int/2addr v10, v3

    int-to-byte v0, v10

    const/4 v2, 0x2

    aput-byte v0, v7, v2

    shl-int/2addr v11, v2

    or-int/2addr v0, v11

    int-to-byte v1, v0

    aput-byte v1, v7, v2

    shr-int/lit8 v0, v9, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v2

    and-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v12

    const/4 v0, 0x4

    aput-byte v8, v7, v0

    const/4 v0, 0x5

    aput-byte v8, v7, v0

    const/4 v0, -0x4

    aput-byte v0, v7, v3

    :cond_1a
    iget-object v1, v6, LX/IhX;->A03:LX/64N;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/64N;->A0a:Z

    goto :goto_9

    :catch_1
    iget-wide v0, v9, LX/64N;->A0F:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/64N;->A0F:J

    :goto_8
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/64N;->A0C:J

    iget-wide v0, v9, LX/64N;->A0G:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/64N;->A0G:J

    :cond_1b
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_7

    :goto_a
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v16, "encoderCodec"

    :cond_1f
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanceled:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/IhX;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/IhX;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codecHasStarted: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/IhX;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInterrupted:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    iget-object v0, v6, LX/IhX;->A04:LX/NnG;

    invoke-interface {v0}, LX/NnG;->stop()V

    iget-object v0, v6, LX/IhX;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_22

    return-object v14

    :cond_21
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_22
    throw v0
.end method
