.class public abstract LX/2KW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2zf;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    new-instance v1, LX/2KY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2KY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v1, LX/2KY;->A01:LX/Yim;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2zq;->A01:LX/2zq;

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x6

    new-instance v0, LX/BxC;

    invoke-direct {v0, p0, v1}, LX/BxC;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v2, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lcom/google/common/util/concurrent/ListenableFuture;)LX/Yin;
    .locals 3

    instance-of v0, p0, LX/aBT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aBT;

    invoke-virtual {v0}, LX/aBT;->A07()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4eb;

    invoke-direct {v1}, LX/4eb;-><init>()V

    invoke-virtual {v1, v0}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    :goto_0
    check-cast v1, LX/Yin;

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LX/4eb;

    invoke-direct {v2}, LX/4eb;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Ii6;

    invoke-direct {v0, v2, v1}, LX/Ii6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v1, 0x5

    new-instance v0, LX/BxC;

    invoke-direct {v0, p0, v1}, LX/BxC;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    new-instance v1, LX/Vza;

    invoke-direct {v1, v2}, LX/Vza;-><init>(LX/4eb;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/2zf;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4eb;

    invoke-direct {v1}, LX/4eb;-><init>()V

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/4eb;

    invoke-direct {v1}, LX/4eb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, LX/4eb;

    invoke-direct {v1}, LX/4eb;-><init>()V

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-object v1
.end method
