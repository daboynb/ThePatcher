.class public final LX/QIE;
.super LX/AP0;
.source ""


# instance fields
.field public A00:LX/YfC;

.field public A01:Ljava/lang/Object;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/QIE;->A00:LX/YfC;

    iget-object v0, p0, LX/QIE;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeZ;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/5Il;->A01:LX/5Il;

    invoke-interface {p1, v0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-interface {p1}, LX/YiN;->onComplete()V

    return-void

    :cond_0
    new-instance v1, LX/26f;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/26f;->A00:LX/YiN;

    iput-object v0, v1, LX/26f;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {v1}, LX/26f;->run()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, LX/YeZ;->GKR(LX/YiN;)V

    return-void

    :catchall_1
    move-exception v1

    :goto_0
    sget-object v0, LX/5Il;->A01:LX/5Il;

    invoke-interface {p1, v0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-interface {p1, v1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
