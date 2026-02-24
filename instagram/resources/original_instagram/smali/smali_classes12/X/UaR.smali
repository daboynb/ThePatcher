.class public final LX/UaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaG;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/CvC;

.field public A03:LX/2cN;

.field public A04:LX/LjV;

.field public A05:LX/2by;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0B:Z


# virtual methods
.method public final A8z(LX/2cS;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/UaR;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    const-string v2, "ScreenshotDetectorByContent"

    const-string v0, "Setting active session"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Now handling %s active screenshot sessions"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final AJt(JLjava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/UaR;->A06:Ljava/util/Set;

    move-object v3, p3

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UaR;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UaR;->A05:LX/2by;

    new-instance v1, LX/M6T;

    move-wide v5, p1

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LX/M6T;-><init>(LX/UaR;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, LX/2by;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public final Fj8(LX/2cS;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/UaR;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    const-string v2, "ScreenshotDetectorByContent"

    const-string v0, "Resigning active session"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-string v1, "Now handling %s active screenshot sessions"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final GIu(LX/Oak;)LX/2cS;
    .locals 3

    const-string v1, "ScreenshotDetectorByContent"

    const-string v0, "Started new screenshot session"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/2cS;

    invoke-direct {v0, p1, v1, v2}, LX/2cS;-><init>(LX/Oak;J)V

    return-object v0
.end method

.method public final GJG()V
    .locals 2

    iget-object v0, p0, LX/UaR;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/UaR;->A05:LX/2by;

    new-instance v0, LX/M3v;

    invoke-direct {v0, p0}, LX/M3v;-><init>(LX/UaR;)V

    invoke-virtual {v1, v0}, LX/2by;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public final GK0()V
    .locals 2

    iget-object v0, p0, LX/UaR;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/UaR;->A05:LX/2by;

    new-instance v0, LX/M4K;

    invoke-direct {v0, p0}, LX/M4K;-><init>(LX/UaR;)V

    invoke-virtual {v1, v0}, LX/2by;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method
