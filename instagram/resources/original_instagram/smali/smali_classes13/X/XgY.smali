.class public final LX/XgY;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Yei;


# instance fields
.field public A00:LX/YiN;

.field public A01:LX/YfC;

.field public A02:[LX/WiQ;

.field public A03:[Ljava/lang/Object;

.field public volatile A04:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/XgY;->A02:[LX/WiQ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/WiQ;->A01:LX/6hN;

    invoke-virtual {v0}, LX/6hN;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/XgY;->A02:[LX/WiQ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/WiQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/XgY;->A02:[LX/WiQ;

    iget-object v4, p0, LX/XgY;->A00:LX/YiN;

    iget-object v3, p0, LX/XgY;->A03:[Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_0
    :goto_0
    array-length v10, v5

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v10, :cond_8

    aget-object v8, v5, v9

    aget-object v0, v3, v11

    iget-boolean v7, v8, LX/WiQ;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/WiQ;->A01:LX/6hN;

    invoke-virtual {v0}, LX/6hN;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/XgY;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/XgY;->A00()V

    :cond_1
    return-void

    :cond_2
    if-eqz v7, :cond_5

    iget-object v0, v8, LX/WiQ;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/XgY;->A00()V

    invoke-interface {v4}, LX/YiN;->onComplete()V

    return-void

    :cond_3
    if-eqz v7, :cond_6

    iget-object v0, v8, LX/WiQ;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, LX/XgY;->A00()V

    invoke-interface {v4, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    aput-object v2, v3, v11

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_9

    neg-int v0, v6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_9
    :try_start_0
    iget-object v1, p0, LX/XgY;->A01:LX/YfC;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The zipper returned a null value"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/XgY;->A00()V

    invoke-interface {v4, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 4

    iget-boolean v0, p0, LX/XgY;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XgY;->A04:Z

    iget-object v3, p0, LX/XgY;->A02:[LX/WiQ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/WiQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/XgY;->A02:[LX/WiQ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/WiQ;->A01:LX/6hN;

    invoke-virtual {v0}, LX/6hN;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
