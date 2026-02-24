.class public final LX/RY6;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RY6;->$t:I

    iput-object p4, p0, LX/RY6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RY6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RY6;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    iget v0, p0, LX/RY6;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RY6;->A02:Ljava/lang/Object;

    check-cast v2, LX/eKy;

    iget-boolean v0, v2, LX/eKy;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yr5;

    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/eKy;->A00(LX/eKy;LX/Yr5;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RY6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RY6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 11

    iget v0, p0, LX/RY6;->$t:I

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RY6;->A02:Ljava/lang/Object;

    check-cast v3, LX/eKy;

    iget-boolean v0, v3, LX/eKy;->A00:Z

    if-nez v0, :cond_1

    :try_start_0
    move v5, p2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/eKy;->A04:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/C33;->A05(I)I

    move-result v10

    :try_start_1
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Error at input audio buffer"

    :cond_0
    new-instance v0, LX/Yr5;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, LX/eKy;->A00(LX/eKy;LX/Yr5;)V

    :cond_1
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget v0, p0, LX/RY6;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/RY6;->A02:Ljava/lang/Object;

    check-cast v3, LX/eKy;

    iget-boolean v0, v3, LX/eKy;->A00:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/eKy;->A06:LX/ooj;

    invoke-interface {v0, v1}, LX/ooj;->newAudioBufferReady(Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, v3, LX/eKy;->A06:LX/ooj;

    invoke-interface {v0}, LX/ooj;->endOfAudioSamples()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Error at end of audio samples"

    :cond_1
    new-instance v2, LX/Yr5;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Error at new audio buffer"

    :cond_2
    new-instance v2, LX/Yr5;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2}, LX/eKy;->A00(LX/eKy;LX/Yr5;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RY6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, LX/RY6;->A02:Ljava/lang/Object;

    check-cast v2, LX/HgX;

    iget-object v1, p0, LX/RY6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :try_start_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p3, v2, v0, p2}, LX/HgX;->A00(Landroid/media/MediaCodec$BufferInfo;LX/HgX;Ljava/nio/ByteBuffer;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    iget v0, p0, LX/RY6;->$t:I

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/RY6;->A02:Ljava/lang/Object;

    check-cast v6, LX/eKy;

    iget-boolean v0, v6, LX/eKy;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/RY6;->A01:Ljava/lang/Object;

    check-cast v5, LX/a5Z;

    invoke-static {p2, v5}, LX/aZQ;->A00(Landroid/media/MediaFormat;LX/a5Z;)V

    iget-object v4, p0, LX/RY6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    iget-object v1, v6, LX/eKy;->A04:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_0
    iget-object v0, v6, LX/eKy;->A06:LX/ooj;

    invoke-interface {v0, v5}, LX/ooj;->prepareForAudioSamples(LX/a5Z;)V

    iput-boolean v7, v4, LX/3hs;->A00:Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RY6;->A02:Ljava/lang/Object;

    check-cast v3, LX/HgX;

    iget-object v2, p0, LX/RY6;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/RY6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, v3, LX/HgX;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v3, LX/HgX;->A05:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v3, LX/HgX;->A01:I

    iget-object v0, v3, LX/HgX;->A05:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_3
    iput-boolean v4, v3, LX/HgX;->A08:Z

    return-void

    :cond_4
    const-string v0, "format changed twice"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "StaticImageVideoHelper::startMuxer::trackIndex is null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
