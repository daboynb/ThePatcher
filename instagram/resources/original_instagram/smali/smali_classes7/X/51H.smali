.class public final LX/51H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmK;


# static fields
.field public static final A0K:J

.field public static final A0L:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/graphics/Bitmap$Config;

.field public A06:Landroid/hardware/HardwareBuffer;

.field public A07:LX/50o;

.field public A08:LX/52u;

.field public A09:LX/NcE;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/graphics/SurfaceTexture;

.field public A0J:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-wide/32 v0, 0x10300

    :goto_0
    sput-wide v0, LX/51H;->A0K:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/51H;->A0L:J

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-wide/32 v0, 0x10303

    goto :goto_0
.end method

.method public static final A00(LX/51H;)V
    .locals 3

    iget-object v2, p0, LX/51H;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/51H;->A0E:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/51H;->A09:LX/NcE;

    invoke-interface {v0}, LX/NcE;->FcN()V

    iget-object v0, p0, LX/51H;->A08:LX/52u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/52u;->close()V

    :cond_0
    iget-object v0, p0, LX/51H;->A0J:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, LX/51H;->A0I:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iget-object v0, p0, LX/51H;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/68w;->close()V

    :cond_3
    iget-object v0, p0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_4
    iput-object v1, p0, LX/51H;->A08:LX/52u;

    iput-object v1, p0, LX/51H;->A0J:Landroid/view/Surface;

    iput-object v1, p0, LX/51H;->A0I:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51H;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final AF9()V
    .locals 0

    return-void
.end method

.method public final AJP(Landroid/media/MediaCodec$BufferInfo;LX/NmQ;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/51H;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, p0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;

    iget-boolean v0, p0, LX/51H;->A0F:Z

    if-nez v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    iget-object v6, p0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;

    :cond_1
    iget-boolean v5, p0, LX/51H;->A0D:Z

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iput-object v2, p0, LX/51H;->A06:Landroid/hardware/HardwareBuffer;

    :cond_2
    iget-object v0, p0, LX/51H;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/68w;

    if-eqz v2, :cond_3

    sget-wide v0, LX/51H;->A0L:J

    iget-object v2, v2, LX/68w;->A00:LX/NeF;

    invoke-interface {v2, v0, v1}, LX/NeF;->await(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "HBFrameConsumer"

    const-string v0, "Timeout waiting for SyncFence to signal."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/69o;->A00(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v5, :cond_4

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/51H;->A05:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {p2, v2, v0, v1}, LX/NmQ;->EC5(Landroid/graphics/Bitmap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    return-void

    :cond_6
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Ao4(JZ)V
    .locals 4

    iget-object v3, p0, LX/51H;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/51H;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    sget-wide v0, LX/51H;->A0L:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BTY()Landroid/view/Surface;
    .locals 4

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LX/51H;->A07:LX/50o;

    new-instance v0, LX/52r;

    invoke-direct {v0, p0}, LX/52r;-><init>(LX/51H;)V

    invoke-virtual {v1, v0}, LX/50o;->A02(LX/MxE;)V

    new-instance v0, LX/52s;

    invoke-direct {v0, p0, v2, v3}, LX/52s;-><init>(LX/51H;Ljava/util/concurrent/CountDownLatch;LX/1rz;)V

    invoke-virtual {v1, v0}, LX/50o;->A04(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/51H;->A0I:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/51H;->A0J:Landroid/view/Surface;

    return-object v0

    :cond_0
    const-string v1, "SurfaceTexture is invalid, unable to create decode surface for HardwareBufferFrameConsumer"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/51H;->A07:LX/50o;

    new-instance v0, LX/6Qt;

    invoke-direct {v0, p0}, LX/6Qt;-><init>(LX/51H;)V

    invoke-virtual {v1, v0}, LX/50o;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
