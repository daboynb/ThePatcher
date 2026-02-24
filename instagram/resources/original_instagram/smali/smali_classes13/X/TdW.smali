.class public final LX/TdW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/Ygr;

.field public A05:LX/DUf;

.field public A06:LX/Hc1;

.field public A07:Z

.field public final A08:Landroid/media/MediaCodec$BufferInfo;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/TdW;->A08:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TdW;->A07:Z

    iput-boolean v0, p0, LX/TdW;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, LX/TdW;->A00:I

    return-void
.end method

.method public static A00(LX/TdW;)V
    .locals 3

    iget-boolean v0, p0, LX/TdW;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/TdW;->A03(LX/TdW;Z)V

    iget-object v0, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0, v0}, LX/TdW;->A02(LX/TdW;Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p0, LX/TdW;->A09:Z

    :try_start_2
    iget-object v0, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/69q;->A01(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaCodec.stop() Error"

    invoke-static {p0, v1, v0}, LX/TdW;->A01(LX/TdW;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, LX/TdW;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/TdW;->A00:I

    iget-object v0, p0, LX/TdW;->A04:LX/Ygr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ygr;->ESm()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/TdW;->A09:Z

    throw v0

    :cond_1
    return-void
.end method

.method public static A01(LX/TdW;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TdW;->A09:Z

    const-string v0, "BoomerangEncoder"

    invoke-static {v0, p2, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/TdW;->A04:LX/Ygr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ygr;->ESl(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/TdW;Ljava/lang/IllegalStateException;)V
    .locals 1

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    const-string v0, "MediaCodec.CodecException Error"

    :goto_0
    invoke-static {p0, p1, v0}, LX/TdW;->A01(LX/TdW;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "IllegalStateException Error"

    goto :goto_0
.end method

.method public static A03(LX/TdW;Z)V
    .locals 8

    iget-boolean v0, p0, LX/TdW;->A09:Z

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v1, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/TdW;->A02:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    :cond_1
    :goto_1
    iget-object v2, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    iget-object v4, p0, LX/TdW;->A08:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const-string v2, "BoomerangEncoder"

    const/4 v0, -0x3

    if-eq v3, v0, :cond_7

    const/4 v0, -0x2

    if-eq v3, v0, :cond_6

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v5, 0x0

    if-gez v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget-object v6, v7, v3

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_3
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/TdW;->A07:Z

    if-eqz v0, :cond_8

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/TdW;->A02:Landroid/media/MediaMuxer;

    iget v0, p0, LX/TdW;->A00:I

    invoke-virtual {v1, v0, v6, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    iget-object v0, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-nez p1, :cond_1

    return-void

    :cond_6
    const/4 v2, 0x1

    iget-boolean v0, p0, LX/TdW;->A07:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, p0, LX/TdW;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/TdW;->A00:I

    iget-object v0, p0, LX/TdW;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, LX/TdW;->A07:Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    goto :goto_0

    :goto_2
    if-nez p1, :cond_a

    const-string v0, "video/avc"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: reached end of stream unexpectedly"

    invoke-static {v2, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video/avc"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": muxer hasn\'t started"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video/avc"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": format changed twice"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/TdW;->A02(LX/TdW;Ljava/lang/IllegalStateException;)V

    return-void

    :cond_a
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/TdW;->A05:LX/DUf;

    if-nez v0, :cond_0

    const-string v1, "BurstFramesEncoderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/DUf;

    invoke-direct {v1, v0, p0}, LX/DUf;-><init>(Landroid/os/Looper;LX/TdW;)V

    iput-object v1, p0, LX/TdW;->A05:LX/DUf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/TdW;->A05:LX/DUf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "startVideoEncoding() is called more than once!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(IIII)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p4, v2, :cond_0

    :try_start_0
    const-string v1, "video/avc"

    const v0, -0x76db0929

    invoke-static {v1, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    const v0, -0x66e26772

    invoke-static {v1, v4, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    iget-object v0, p0, LX/TdW;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/TdW;->A03:Landroid/view/Surface;

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1, p2, p3, v2}, LX/TdW;->A05(IIII)Z

    move-result v0

    return v0

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, LX/TdW;->A02(LX/TdW;Ljava/lang/IllegalStateException;)V

    return v3

    :catch_2
    move-exception v2

    const-string v1, "Cannot create encoder!"

    const-string v0, "BoomerangEncoder"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/TdW;->A04:LX/Ygr;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TdW;->A04:LX/Ygr;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ygr;->ESl(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return v3
.end method
