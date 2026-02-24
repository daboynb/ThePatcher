.class public final LX/QIJ;
.super LX/AP0;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/util/concurrent/Callable;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 6

    new-instance v5, LX/QIN;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v5, LX/QIN;->A00:LX/YiN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    :try_start_0
    iget-object v0, p0, LX/QIJ;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Callable returned null"

    invoke-static {v3, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/lit8 v0, v2, 0x36

    if-nez v0, :cond_2

    iget-object v1, v5, LX/QIN;->A00:LX/YiN;

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    iput-object v3, v5, LX/QIN;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, LX/YiN;->EpT(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-interface {v1}, LX/YiN;->onComplete()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {v1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/QIJ;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The callable returned a null value"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
