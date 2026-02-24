.class public final LX/HWP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ILx;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/hardware/HardwareBuffer;

.field public final A04:LX/Cbs;

.field public final A05:Ljava/lang/Object;

.field public final A06:Landroid/graphics/HardwareBufferRenderer;

.field public volatile A07:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Cbs;

    invoke-direct {v2}, LX/Cbs;-><init>()V

    iput-object v2, p0, LX/HWP;->A04:LX/Cbs;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HWP;->A05:Ljava/lang/Object;

    move v3, p1

    iput p1, p0, LX/HWP;->A02:I

    move v4, p2

    iput p2, p0, LX/HWP;->A01:I

    const/4 v5, 0x1

    const-wide/32 v7, 0x10300

    move v6, v5

    invoke-static/range {v3 .. v8}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, p0, LX/HWP;->A03:Landroid/hardware/HardwareBuffer;

    new-instance v0, Landroid/graphics/HardwareBufferRenderer;

    invoke-direct {v0, v1}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, LX/HWP;->A06:Landroid/graphics/HardwareBufferRenderer;

    invoke-static {v2}, LX/149;->A1F(LX/Cbs;)V

    iput p1, v2, LX/Cbs;->A01:I

    iput p2, v2, LX/Cbs;->A00:I

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/HardwareBufferRenderer$RenderResult;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/SyncFence;->awaitForever()Z

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/HWP;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/HWP;->A03()Z

    iget-object v1, p0, LX/HWP;->A06:Landroid/graphics/HardwareBufferRenderer;

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->close()V

    :cond_0
    iget-object v1, p0, LX/HWP;->A03:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    iget-object v1, p0, LX/HWP;->A00:LX/ILx;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HWP;->A00:LX/ILx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/ILx;->release()V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/graphics/RenderNode;)V
    .locals 5

    iget-object v4, p0, LX/HWP;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/HWP;->A06:Landroid/graphics/HardwareBufferRenderer;

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HWP;->A03:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HWP;->A03()Z

    invoke-virtual {v1, p1}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, LX/HWP;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object v1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object v2

    new-instance v1, LX/0iF;

    invoke-direct {v1}, LX/0iF;-><init>()V

    new-instance v0, LX/LIf;

    invoke-direct {v0, v3}, LX/LIf;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()Z
    .locals 5

    iget-object v4, p0, LX/HWP;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/HWP;->A07:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HWP;->A07:Ljava/util/concurrent/CountDownLatch;

    if-nez v3, :cond_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Renderer wait"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/Cdx;->A01()V

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Cdx;->A01()V

    throw v0

    :catch_0
    invoke-static {}, LX/Cdx;->A01()V

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
