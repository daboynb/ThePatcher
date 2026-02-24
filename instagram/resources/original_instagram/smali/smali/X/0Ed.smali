.class public abstract LX/0Ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0Dx;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v2, LX/2aA;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/2aA;->A0I()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/0Ek;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LX/0Ek;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/Yim;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Ec;->A01:LX/0Ec;

    .line 32
    .line 33
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/8zc;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/8zc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, LX/0Ed;->A01(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method
