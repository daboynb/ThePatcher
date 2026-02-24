.class public final LX/6Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA2;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6Jd;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Jc;->A02:Z

    iput-boolean v0, p0, LX/6Jc;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Jc;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Jc;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/6Jc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/6Jd;

    invoke-direct {v0}, LX/6Jd;-><init>()V

    iput-object v0, p0, LX/6Jc;->A04:LX/6Jd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/6Jc;->A03:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Jc;->A00:J

    iget-boolean v0, p0, LX/6Jc;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Jc;->A02:Z

    iget-object v3, p0, LX/6Jc;->A01:Landroid/os/Handler;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/6Jc;->A01:Landroid/os/Handler;

    :cond_0
    new-instance v2, LX/6Pi;

    invoke-direct {v2, p0}, LX/6Pi;-><init>(LX/6Jc;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/6Jc;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Jc;->A02:Z

    iget-object v1, p0, LX/6Jc;->A01:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/6Jc;->A01:Landroid/os/Handler;

    :cond_0
    new-instance v0, LX/6Pi;

    invoke-direct {v0, p0}, LX/6Pi;-><init>(LX/6Jc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Aug(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/6Jc;->A02:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/6Jc;->A04:LX/6Jd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7e0;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7e0;->A04:J

    iget-object v0, p0, LX/6Jc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tL;

    invoke-virtual {v0, v2}, LX/2tL;->A00(LX/6Jd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, p0, LX/6Jc;->A04:LX/6Jd;

    :cond_1
    invoke-virtual {v2}, LX/7e0;->A03()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6Jc;->A04:LX/6Jd;

    invoke-virtual {v0}, LX/7e0;->A03()V

    throw v1
.end method

.method public final Auj()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Jc;->Aug(Landroid/os/Message;)V

    return-void
.end method

.method public final GI4(Landroid/os/Message;)V
    .locals 4

    iget-boolean v0, p0, LX/6Jc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Jc;->A04:LX/6Jd;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    iput-object v2, v3, LX/6Jd;->A09:Ljava/lang/Thread;

    iput-wide v0, v3, LX/6Jd;->A05:J

    invoke-virtual {v3, p1}, LX/7e0;->A04(Landroid/os/Message;)V

    invoke-virtual {v3}, LX/7e0;->A02()V

    const/4 v0, 0x0

    iput v0, v3, LX/6Jd;->A01:I

    :cond_0
    return-void
.end method

.method public final GIL(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GIX()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/6Jc;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/6Jc;->GI4(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
