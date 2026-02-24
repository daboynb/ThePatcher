.class public final LX/KMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlY;
.implements LX/MxV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaCodec;

.field public A06:Landroid/os/Handler;

.field public A07:LX/70R;

.field public A08:LX/Gn4;

.field public A09:Ljava/lang/Exception;

.field public A0A:Ljava/util/concurrent/CountDownLatch;

.field public A0B:Landroid/media/MediaFormat;

.field public A0C:Z


# virtual methods
.method public final E1H(J)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/KMc;->A03:J

    iput-wide p1, p0, LX/KMc;->A04:J

    iget-object v4, p0, LX/KMc;->A07:LX/70R;

    invoke-virtual {v4}, LX/70R;->A00()I

    :try_start_0
    iget-object v0, p0, LX/KMc;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/70R;->A04:Z

    iget-object v2, v4, LX/70R;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    iget-object v1, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/70R;->A00:LX/MxV;

    iget-object v1, p0, LX/KMc;->A05:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    const v0, -0x12d515eb

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    iget-object v0, p0, LX/KMc;->A06:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, p0, LX/KMc;->A09:Ljava/lang/Exception;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Eqt(Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    iget-boolean v0, p0, LX/KMc;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KMc;->A06:Landroid/os/Handler;

    new-instance v0, LX/Kr1;

    invoke-direct {v0, p0, p2, p3, p4}, LX/Kr1;-><init>(LX/KMc;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FWP()V
    .locals 4

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p0, LX/KMc;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v0, p0, LX/KMc;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v0, 0xfa00

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v3, p0, LX/KMc;->A0B:Landroid/media/MediaFormat;

    const v0, 0x66fbb0d

    invoke-static {v2, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, LX/KMc;->A05:Landroid/media/MediaCodec;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KMc;->A0B:Landroid/media/MediaFormat;

    const v0, 0x64471512

    invoke-static {v2, v1, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    iget-object v1, p0, LX/KMc;->A05:Landroid/media/MediaCodec;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7dcfc7f6

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final Fi7()Landroid/util/Pair;
    .locals 3

    iget-object v2, p0, LX/KMc;->A05:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/KMc;->A05:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "dequeueInputBuffer timeout"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, p0, LX/KMc;->A09:Ljava/lang/Exception;

    iget-object v0, p0, LX/KMc;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GIW()V
    .locals 2

    iget-object v1, p0, LX/KMc;->A0B:Landroid/media/MediaFormat;

    iget-object v0, p0, LX/KMc;->A08:LX/Gn4;

    invoke-virtual {v0, v1}, LX/Gn4;->A02(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KMc;->A0C:Z

    return-void
.end method
