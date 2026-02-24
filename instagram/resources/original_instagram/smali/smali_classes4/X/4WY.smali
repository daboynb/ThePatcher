.class public final LX/4WY;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Yei;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/YiN;

.field public final A04:LX/YfC;

.field public final A05:LX/6hN;

.field public final A06:LX/4WZ;

.field public final A07:[LX/4Wn;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/YiN;LX/YfC;II)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/4WZ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/4WY;->A06:LX/4WZ;

    iput-object p1, p0, LX/4WY;->A03:LX/YiN;

    iput-object p2, p0, LX/4WY;->A04:LX/YfC;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/4WY;->A02:[Ljava/lang/Object;

    new-array v2, p3, [LX/4Wn;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    new-instance v0, LX/4Wn;

    invoke-direct {v0, p0, v1}, LX/4Wn;-><init>(LX/4WY;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/4WY;->A07:[LX/4Wn;

    new-instance v0, LX/6hN;

    invoke-direct {v0, p4}, LX/6hN;-><init>(I)V

    iput-object v0, p0, LX/4WY;->A05:LX/6hN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4WY;->A07:[LX/4Wn;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/4WY;->A05:LX/6hN;

    iget-object v5, p0, LX/4WY;->A03:LX/YiN;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4WY;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6}, LX/4WY;->A03(LX/6hN;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/4WY;->A06:LX/4WZ;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4WY;->A00()V

    invoke-virtual {p0, v6}, LX/4WY;->A03(LX/6hN;)V

    invoke-static {v3}, LX/TcH;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-interface {v5, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v2, p0, LX/4WY;->A09:Z

    invoke-virtual {v6}, LX/6hN;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, LX/4WY;->A03(LX/6hN;)V

    invoke-static {v3}, LX/TcH;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/YiN;->onComplete()V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    :try_start_0
    iget-object v0, p0, LX/4WY;->A04:LX/YfC;

    invoke-interface {v0, v1}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The combiner returned a null value"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LX/4WY;->A00()V

    invoke-virtual {p0, v6}, LX/4WY;->A03(LX/6hN;)V

    invoke-static {v3}, LX/TcH;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4WY;->A02:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v0, v2, p1

    iget v1, p0, LX/4WY;->A00:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/4WY;->A00:I

    :cond_1
    aput-object p2, v2, p1

    array-length v0, v2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/4WY;->A05:LX/6hN;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/6hN;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/4WY;->A01()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/6hN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/4WY;->A02:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6hN;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/4WY;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4WY;->A08:Z

    invoke-virtual {p0}, LX/4WY;->A00()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WY;->A05:LX/6hN;

    invoke-virtual {p0, v0}, LX/4WY;->A03(LX/6hN;)V

    :cond_0
    return-void
.end method
