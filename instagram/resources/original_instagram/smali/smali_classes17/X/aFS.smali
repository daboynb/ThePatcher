.class public final LX/aFS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dh4;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:LX/oiw;

.field public A04:LX/oiw;

.field public A05:LX/oiw;


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/aFS;->A00:LX/dh4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aFS;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dh4;

    iput-object v0, p0, LX/aFS;->A00:LX/dh4;

    :cond_0
    sget-boolean v0, LX/7ve;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41003c0003009bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v4, p0, LX/aFS;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/aFS;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, p0, LX/aFS;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    new-instance v3, LX/mop;

    invoke-direct {v3, p0, p2, p1}, LX/mop;-><init>(LX/aFS;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method
