.class public final LX/TyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yje;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SCv;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A04:Landroid/os/Handler;

.field public volatile A05:Landroid/view/Surface;

.field public volatile A06:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/TyM;->A06:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TyM;->A06:Z

    iget-object v1, p0, LX/TyM;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/Wjf;

    invoke-direct {v0, v3}, LX/Wjf;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
