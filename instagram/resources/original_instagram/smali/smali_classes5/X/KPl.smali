.class public final LX/KPl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/Lds;

.field public A06:LX/Lds;

.field public A07:LX/KAy;

.field public A08:LX/Bcj;

.field public A09:LX/Lrj;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/CountDownLatch;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static A00(LX/KPl;)V
    .locals 4

    iget-object v3, p0, LX/KPl;->A0C:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/KPl;->A08:LX/Bcj;

    const-string v1, "muxer_sync_barrier_timed_out"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A01(LX/KPl;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/KPl;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/KPl;->A0I:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/KPl;->A0D:Z

    if-nez v0, :cond_6

    iget-object v5, p0, LX/KPl;->A05:LX/Lds;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Lds;->CJq()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/KPl;->A06:LX/Lds;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Lds;->CJq()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v4, p0, LX/KPl;->A0K:Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/KPl;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v1, p0, LX/KPl;->A09:LX/Lrj;

    iget-object v0, p0, LX/KPl;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Lrj;->AMV(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/KPl;->A09:LX/Lrj;

    iget-object v0, p0, LX/KPl;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lrj;->AMU(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Lds;->CJq()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Lds;->CJq()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lrj;->FpK(Landroid/media/MediaFormat;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Lds;->CJq()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/Lds;->CJq()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lrj;->GAM(Landroid/media/MediaFormat;)V

    :cond_5
    iget v0, p0, LX/KPl;->A00:I

    invoke-interface {v1, v0}, LX/Lrj;->G2B(I)V

    invoke-interface {v1}, LX/Lrj;->start()V

    iput-boolean v4, p0, LX/KPl;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
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
