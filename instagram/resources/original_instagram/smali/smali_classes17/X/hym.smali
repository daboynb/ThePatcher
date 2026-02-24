.class public final LX/hym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hym;->$t:I

    iput-object p1, p0, LX/hym;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvH(LX/Aly;)V
    .locals 4

    iget v1, p0, LX/hym;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p1, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/hym;->A00:Ljava/lang/Object;

    check-cast v2, LX/4S6;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4S6;->A01:LX/Lsf;

    invoke-interface {v0, v1, v3, v3}, LX/Lsf;->F4b(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/4S6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/4S6;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4S6;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hym;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cys;

    iput-object p1, v2, LX/Cys;->A07:LX/Aly;

    const/4 v0, 0x1

    iput v0, p1, LX/Aly;->A08:I

    iput v0, p1, LX/Aly;->A07:I

    invoke-virtual {v2, p1}, LX/Cys;->ABS(LX/Aly;)Z

    iget-object v1, v2, LX/Cys;->A00:Landroid/os/Handler;

    new-instance v0, LX/lwh;

    invoke-direct {v0, v2}, LX/lwh;-><init>(LX/Cys;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EvI(LX/Aly;)V
    .locals 3

    iget v1, p0, LX/hym;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/hym;->A00:Ljava/lang/Object;

    check-cast v2, LX/4S6;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4S6;->A01:LX/Lsf;

    invoke-interface {v0, v1}, LX/Lsf;->F4d(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/4S6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/4S6;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v2, LX/4S6;->A04:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hym;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cys;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cys;->A07:LX/Aly;

    invoke-virtual {v1, p1}, LX/Cys;->FeW(LX/Aly;)V

    return-void
.end method

.method public final EvJ(LX/Aly;II)V
    .locals 3

    iget v1, p0, LX/hym;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/hym;->A00:Ljava/lang/Object;

    check-cast v2, LX/4S6;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4S6;->A01:LX/Lsf;

    invoke-interface {v0, v1, p2, p3}, LX/Lsf;->F4b(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/4S6;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/4S6;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4S6;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, LX/hym;->A00:Ljava/lang/Object;

    check-cast v0, LX/ehz;

    iput p2, v0, LX/ehz;->A02:I

    iput p3, v0, LX/ehz;->A01:I

    invoke-static {v0}, LX/ehz;->A01(LX/ehz;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/hym;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cys;

    iget-object v1, v2, LX/Cys;->A00:Landroid/os/Handler;

    new-instance v0, LX/moj;

    invoke-direct {v0, v2, p2, p3}, LX/moj;-><init>(LX/Cys;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EvO(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/hym;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/hym;->A00:Ljava/lang/Object;

    check-cast v3, LX/4S6;

    iget-object v2, v3, LX/4S6;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceView;

    :goto_0
    iput-object p1, v3, LX/4S6;->A06:Landroid/view/SurfaceView;

    iget-object v1, v3, LX/4S6;->A05:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4S6;->A01:LX/Lsf;

    invoke-interface {v0, v1}, LX/Lsf;->F4d(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method
