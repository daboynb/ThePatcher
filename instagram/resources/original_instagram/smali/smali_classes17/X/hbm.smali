.class public final LX/hbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozl;


# instance fields
.field public A00:J

.field public A01:LX/0Kt;

.field public A02:LX/ozl;

.field public A03:LX/hbn;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public A06:Z

.field public A07:Landroid/graphics/ColorFilter;

.field public A08:Landroid/graphics/Rect;


# direct methods
.method public static declared-synchronized A00(LX/hbm;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/hbm;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hbm;->A06:Z

    iget-object v4, p0, LX/hbm;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/hbm;->A04:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Ao5(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    iget-object v0, p0, LX/hbm;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/hbm;->A00:J

    const/4 v2, 0x1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ozl;->Ao5(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0}, LX/hbm;->A00(LX/hbm;)V

    return v1
.end method

.method public final Bk7(I)I
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/orc;->Bk7(I)I

    move-result v0

    return v0
.end method

.method public final By9()I
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/ozl;->By9()I

    move-result v0

    return v0
.end method

.method public final ByC()I
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/ozl;->ByC()I

    move-result v0

    return v0
.end method

.method public final C58()I
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/orc;->C58()I

    move-result v0

    return v0
.end method

.method public final Fop(I)V
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ozl;->Fop(I)V

    :cond_0
    return-void
.end method

.method public final Fow(LX/bcY;)V
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ozl;->Fow(LX/bcY;)V

    :cond_0
    return-void
.end method

.method public final Fq6(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ozl;->Fq6(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, LX/hbm;->A08:Landroid/graphics/Rect;

    return-void
.end method

.method public final FrS(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ozl;->FrS(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, LX/hbm;->A07:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ozl;->clear()V

    :cond_0
    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/orc;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/hbm;->A02:LX/ozl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/orc;->getLoopCount()I

    move-result v0

    return v0
.end method
