.class public abstract LX/9ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/RunnableFuture;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z

.field public final A05:I

.field public volatile A06:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9ma;->A05:I

    iput-boolean p2, p0, LX/9ma;->A04:Z

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9ma;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/9ma;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9ma;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/4bd;

    invoke-direct {v1, p0}, LX/4bd;-><init>(LX/9ma;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/9ma;->A00:Ljava/util/concurrent/RunnableFuture;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0
.end method

.method public static final A01(LX/9ma;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>."

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Dzn;

    move-result-object v2

    iget-object v0, p0, LX/9ma;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string/jumbo v0, "runningThreadId"

    invoke-interface {v2, v0, v1}, LX/Dzn;->AEU(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Dzn;->flush()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget v0, p0, LX/9ma;->A05:I

    return v0
.end method

.method public abstract A03()LX/CAZ;
.end method

.method public A04(LX/CAZ;)LX/CAZ;
    .locals 6

    instance-of v0, p0, LX/4bW;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/4bW;

    check-cast p1, LX/4qW;

    const-string v4, "Litho.ComponentTree.Resume"

    invoke-static {v4}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v5, LX/4bW;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/4bW;->A00(LX/4bW;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, v5, LX/4bW;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/4bZ;->A00(LX/4qW;Ljava/lang/String;)LX/4qW;

    move-result-object v2

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_1
    return-object v2

    :cond_2
    :try_start_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    throw v2

    :cond_3
    const-string v0, "LayoutTreeFuture cannot be resumed."

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v2
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9ma;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ma;->A06:Z
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

.method public A07(LX/9ma;)Z
    .locals 4

    instance-of v0, p0, LX/4bW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4bW;

    instance-of v0, p1, LX/4bW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4bW;->A02:LX/9mA;

    iget v1, v0, LX/9mA;->A00:I

    check-cast p1, LX/4bW;

    iget-object v0, p1, LX/4bW;->A02:LX/9mA;

    iget v0, v0, LX/9mA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4bW;->A03:LX/2ir;

    iget-object v1, v0, LX/2ir;->A05:LX/8wf;

    iget-object v0, p1, LX/4bW;->A03:LX/2ir;

    iget-object v0, v0, LX/2ir;->A05:LX/8wf;

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    move-object v2, p0

    check-cast v2, LX/4uS;

    instance-of v0, p1, LX/4uS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, LX/4uS;->A04:I

    check-cast p1, LX/4uS;

    iget v0, p1, LX/4uS;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/4uS;->A00:I

    iget v0, p1, LX/4uS;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4uS;->A07:LX/4qW;

    iget-object v0, p1, LX/4uS;->A07:LX/4qW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final A08(Z)Z
    .locals 5

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/9ma;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9ma;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    :cond_0
    iget-object v0, p0, LX/9ma;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, LX/9ma;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/9ma;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9ma;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_3
    iget-object v0, p0, LX/9ma;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v3

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_0

    :cond_5
    return v2
.end method
