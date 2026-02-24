.class public final LX/giq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltl;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/os/Handler;

.field public A04:LX/AZg;

.field public A05:LX/Hc1;

.field public A06:LX/Bbx;

.field public A07:LX/bdH;

.field public A08:LX/chv;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/giq;Z)V
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "pcoAEgob"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v0, "pcoAEgobs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/giq;->A04:LX/AZg;

    iget v6, v0, LX/AZg;->A04:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "pcoAEgob1"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v0, "pcoAEgob1s"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "pcoAEdqb"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v7, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v3, v6

    invoke-virtual {v7, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const-string v0, "pcoAEdqbs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v0, -0x3

    if-eq v4, v0, :cond_1

    const/4 v0, -0x2

    if-eq v4, v0, :cond_8

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    const/4 v3, 0x0

    if-gez v4, :cond_4

    const-string v0, "pcoAEe1"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/giq;->A08:LX/chv;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/C33;->A0P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v8, p0, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/giq;->A0A:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    aget-object v7, v9, v4

    if-nez v7, :cond_6

    const-string v0, "pcoAEe2"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/giq;->A08:LX/chv;

    const-string v1, "encoderOutputBuffer : %d was null"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/C33;->A0P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/chv;->A01(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget-object v0, p0, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, LX/giq;->A08:LX/chv;

    iget-object v0, p0, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v0, v7}, LX/chv;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    const-string v0, "pcoAErob1"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErob1s"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string v0, "pcoAEeos2"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    add-int/lit8 v3, v5, 0x1

    iget-object v0, p0, LX/giq;->A04:LX/AZg;

    iget v0, v0, LX/AZg;->A05:I

    if-ge v5, v0, :cond_a

    move v5, v3

    goto/16 :goto_1

    :cond_8
    const-string v0, "pcoAEgof"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/giq;->A02:Landroid/media/MediaFormat;

    const-string v0, "pcoAEgofs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    const-string v0, "pcoAErob"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErobs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v2, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    const/4 v2, 0x1

    :goto_6
    iget-object v1, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "pcoAEe3"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A08:LX/chv;

    invoke-virtual {v0, v3}, LX/chv;->A01(Ljava/lang/Exception;)V

    :goto_7
    if-eqz p1, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    return-void

    :cond_a
    const-string v0, "pcoAEe4"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BTO(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/giq;->A06:LX/Bbx;

    invoke-virtual {v0}, LX/Bbx;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "recording_audio_encoder_calls"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final CJq()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/giq;->A02:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final DPf(LX/lqd;IJ)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/giq;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/giq;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :try_start_0
    iput p2, p1, LX/lqd;->A00:I

    iput-wide p3, p1, LX/lqd;->A01:J

    invoke-virtual {p1}, LX/lqd;->A00()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/giq;->A00(LX/giq;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "idAEe2"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A08:LX/chv;

    invoke-virtual {v0, v2}, LX/chv;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DPg(JI[B)V
    .locals 13

    move/from16 v9, p3

    const-string v4, "idAEs"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/giq;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/giq;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v5, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "idAE"

    invoke-virtual {v5, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-gez p3, :cond_0

    const-string v1, "Failure to read input data, bytesRead=%d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/C33;->A0P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    const/4 v9, 0x0

    :cond_0
    iget-object v0, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v0, "idAEdqb"

    invoke-virtual {v5, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    const-string v0, "idAEdqbs"

    invoke-virtual {v5, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    if-ltz v7, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v0, "idAEqb"

    invoke-virtual {v5, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v6, p0, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-wide v10, p1

    move v12, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v0, "idAEqbs"

    invoke-virtual {v5, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v8}, LX/giq;->A00(LX/giq;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, LX/Bbx;->A01(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/giq;->A06:LX/Bbx;

    invoke-virtual {v0, v4}, LX/Bbx;->A01(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    iget-object v5, p0, LX/giq;->A06:LX/Bbx;

    invoke-virtual {v5, v4}, LX/Bbx;->A01(Ljava/lang/String;)V

    :goto_0
    const-string v0, "idAEe2"

    invoke-virtual {v5, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/giq;->A08:LX/chv;

    invoke-virtual {v0, v3}, LX/chv;->A01(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FWC(Landroid/os/Handler;LX/okr;)V
    .locals 2

    iget-object v1, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "pAE"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/giq;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, LX/giq;->A03:Landroid/os/Handler;

    new-instance v0, LX/moa;

    invoke-direct {v0, p1, p0, p2}, LX/moa;-><init>(Landroid/os/Handler;LX/giq;LX/okr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GHc(Landroid/os/Handler;LX/okr;)V
    .locals 2

    iget-object v1, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "stAE"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/giq;->A03:Landroid/os/Handler;

    new-instance v0, LX/mob;

    invoke-direct {v0, p1, p0, p2}, LX/mob;-><init>(Landroid/os/Handler;LX/giq;LX/okr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GJW(Landroid/os/Handler;LX/okr;)V
    .locals 2

    iget-object v1, p0, LX/giq;->A06:LX/Bbx;

    const-string v0, "sAE"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/giq;->A03:Landroid/os/Handler;

    new-instance v0, LX/mod;

    invoke-direct {v0, p1, p0, p2}, LX/mod;-><init>(Landroid/os/Handler;LX/giq;LX/okr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
