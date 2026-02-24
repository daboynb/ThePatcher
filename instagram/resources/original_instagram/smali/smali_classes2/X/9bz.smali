.class public final LX/9bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/os/Handler;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/Xrn;

.field public A08:Z

.field public A09:J

.field public A0A:LX/1rd;


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9bz;->A08:Z

    iget-object v0, p0, LX/9bz;->A05:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/9bz;->A0A:LX/1rd;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/9bz;->A09:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/9bz;->A02:J

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    const-string v1, "ResponsiveAndIdleDetector.run"

    const v0, 0x513ded68

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/9bz;->A08:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/9bz;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x14

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v2, p0, LX/9bz;->A01:I

    const/16 v0, 0xa

    if-gt v2, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9bz;->A04:J

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/9bz;->A01:I

    iget-object v0, p0, LX/9bz;->A05:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9bz;->A09:J

    iget-object v3, p0, LX/9bz;->A07:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/C5F;

    invoke-direct {v1, p0, v2, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/9bz;->A0A:LX/1rd;

    :goto_0
    const v0, 0x5d22e348

    goto :goto_2

    :goto_1
    const v0, -0x48f5639
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x38984d90

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
