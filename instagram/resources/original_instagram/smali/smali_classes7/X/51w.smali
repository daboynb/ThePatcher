.class public final LX/51w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/55t;

.field public A02:LX/51u;

.field public A03:LX/53q;

.field public A04:LX/NmQ;

.field public A05:LX/NmK;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00(J)J
    .locals 8

    const-string v0, "DecoderWrapper.dequeueNextOutputBuffer"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v7, p0, LX/51w;->A03:LX/53q;

    const-string v5, "Required value was null."

    if-eqz v7, :cond_e

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, v7, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v1, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v7, LX/53q;->A04:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    aget-object v1, v0, v2

    new-instance v0, LX/56L;

    invoke-direct {v0, v2, v1, v3}, LX/56L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    const/4 v0, -0x3

    if-eq v2, v0, :cond_1

    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v7, LX/53q;->A01:Landroid/media/MediaFormat;

    const-string v3, "MediaCodecWrapper"

    const-string v2, "codec: %s changed format %s"

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/53q;->A01:Landroid/media/MediaFormat;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/56L;

    invoke-direct {v0, v6, v4, v4}, LX/56L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, LX/53q;->A04:[Ljava/nio/ByteBuffer;

    new-instance v0, LX/56L;

    invoke-direct {v0, v6, v4, v4}, LX/56L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, LX/Cdx;->A01()V

    if-eqz v4, :cond_d

    iget v0, v4, LX/56L;->A01:I

    if-ltz v0, :cond_c

    iget-object v3, v4, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_b

    iget-boolean v0, p0, LX/51w;->A09:Z

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/51w;->A04:LX/NmQ;

    invoke-interface {v0, v1, v2}, LX/NmQ;->GDF(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/51w;->A03:LX/53q;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/53q;->A02:Z

    invoke-virtual {v1, v4, v0}, LX/53q;->A01(LX/56L;Z)V

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.awaitNextImage "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/51w;->A05:LX/NmK;

    invoke-interface {v0}, LX/NmK;->AF9()V

    invoke-static {}, LX/Cdx;->A01()V

    iget-object v4, p0, LX/51w;->A01:LX/55t;

    if-eqz v4, :cond_4

    sget-object v2, LX/59s;->A00:LX/59t;

    iget-object v0, v4, LX/55t;->A01:LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget v0, v4, LX/55t;->A00:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/59t;->A00(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, v2, LX/59t;->A00:LX/3aq;

    const v2, 0x10d0f18

    invoke-virtual {v4, v2, v5}, LX/G25;->markerStart(II)V

    const-string v1, "gen_method"

    const-string v0, "start_transcode_frame"

    invoke-virtual {v4, v2, v5, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.drawFrame "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, p0, LX/51w;->A05:LX/NmK;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v5, v0}, LX/NmK;->Ao4(JZ)V

    invoke-static {}, LX/Cdx;->A01()V

    iget-object v2, p0, LX/51w;->A04:LX/NmQ;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v0, v1}, LX/NmQ;->GBc(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.captureFrame "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/51w;->A05:LX/NmK;

    iget-object v0, p0, LX/51w;->A04:LX/NmQ;

    invoke-interface {v1, v3, v0}, LX/NmK;->AJP(Landroid/media/MediaCodec$BufferInfo;LX/NmQ;)V

    invoke-static {}, LX/Cdx;->A01()V

    :cond_5
    :goto_2
    iget v0, p0, LX/51w;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/51w;->A00:I

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0

    :cond_6
    iget-object v1, p0, LX/51w;->A03:LX/53q;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/53q;->A01(LX/56L;Z)V

    goto :goto_2

    :cond_7
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    if-ltz v0, :cond_9

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.releaseOutputBufferWithRenderToSurface: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/51w;->A03:LX/53q;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/53q;->A02:Z

    :goto_3
    invoke-virtual {v1, v4, v0}, LX/53q;->A01(LX/56L;Z)V

    :cond_8
    invoke-static {}, LX/Cdx;->A01()V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_5

    goto/16 :goto_1

    :cond_9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderWrapper.releaseOutputBufferWithoutRenderToSurface: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/51w;->A03:LX/53q;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/51w;->A08:Z

    iget-boolean v0, p0, LX/51w;->A07:Z

    if-eqz v0, :cond_5

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/51w;->A05:LX/NmK;

    invoke-interface {v0, v1, v2, v4}, LX/NmK;->Ao4(JZ)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0, p1, p2}, LX/51w;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/53q;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/media/MediaFormat;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811086000861baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/51w;->A09:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const-string v1, "color-transfer"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811086000b61bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "color-transfer-request"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/51w;->A02:LX/51u;

    iget-object v1, p0, LX/51w;->A06:Ljava/util/List;

    iget-object v0, p0, LX/51w;->A05:LX/NmK;

    invoke-interface {v0}, LX/NmK;->BTY()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/51u;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/53q;

    move-result-object v2

    iput-object v2, p0, LX/51w;->A03:LX/53q;

    :try_start_0
    iget-object v1, v2, LX/53q;->A00:Landroid/media/MediaCodec;

    const v0, 0x70cddf27

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    iget-object v0, v2, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/53q;->A03:[Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/53q;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/53q;->A04:[Ljava/nio/ByteBuffer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/53q;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/56L;)V
    .locals 8

    iget-object v1, p0, LX/51w;->A03:LX/53q;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p1, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/53q;->A00:Landroid/media/MediaCodec;

    iget v2, p1, LX/56L;->A01:I

    iget-object v0, p1, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, LX/56L;->A00:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/51w;->A04:LX/NmQ;

    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v2, v0, v1}, LX/NmQ;->EdR(J)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/53q;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
