.class public final LX/iag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsf;


# instance fields
.field public final synthetic A00:LX/4S6;


# direct methods
.method public constructor <init>(LX/4S6;)V
    .locals 0

    iput-object p1, p0, LX/iag;->A00:LX/4S6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bdy()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CIK(LX/AyL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMm()LX/AxQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object v5, p0, LX/iag;->A00:LX/4S6;

    iget-object v4, v5, LX/4S6;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/4S6;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4S6;->A05:Landroid/graphics/SurfaceTexture;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    :try_start_1
    iget-object v3, v5, LX/4S6;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PassThroughSurfacePipeComponent"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-enter v4

    :try_start_2
    iget-object v0, v5, LX/4S6;->A05:Landroid/graphics/SurfaceTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final CwD()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LX/iag;->A00:LX/4S6;

    iget-object v1, v0, LX/4S6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4S6;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic CwE()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CwF(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAY()LX/Lma;
    .locals 1

    iget-object v0, p0, LX/iag;->A00:LX/4S6;

    iget-object v0, v0, LX/4S6;->A02:LX/Lma;

    return-object v0
.end method

.method public final synthetic DdP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EEO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EEP(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EON(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F4a(II)V
    .locals 0

    return-void
.end method

.method public final F4b(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LX/iag;->A00:LX/4S6;

    iget-object v1, v0, LX/4S6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/4S6;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/4S6;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic F4c(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final F4d(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/iag;->A00:LX/4S6;

    iget-object v1, v2, LX/4S6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/4S6;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/4S6;->A05:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v2, LX/4S6;->A04:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic F4e(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic FcW(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic G3U(Z)V
    .locals 0

    return-void
.end method

.method public final GUk()Z
    .locals 3

    iget-object v2, p0, LX/iag;->A00:LX/4S6;

    sget-object v1, LX/owx;->A00:LX/CGN;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
