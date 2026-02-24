.class public abstract LX/BPE;
.super LX/BOb;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A08(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fatal exception in coroutines machinery for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutinesInternalError;

    invoke-direct {v1, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/BPE;->A0C()LX/YA3;

    move-result-object v0

    invoke-interface {v0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0, v1}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract A09()Ljava/lang/Object;
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p1, LX/1zi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/1zi;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1zi;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public abstract A0C()LX/YA3;
.end method

.method public A0D(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, LX/BPE;->A0C()LX/YA3;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1yf;

    iget-object v5, v1, LX/1yf;->A02:LX/YA3;

    iget-object v0, v1, LX/1yf;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    move-result-object v3

    invoke-static {v0, v3}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/1yh;->A00:LX/AuB;

    const/4 v7, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {v2, v5, v3}, LX/1yb;->A03(Ljava/lang/Object;LX/YA3;LX/Yip;)LX/5is;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    move-result-object v6

    invoke-virtual {p0}, LX/BPE;->A09()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/BPE;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    iget v1, p0, LX/BPE;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v6, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/1rd;->DQq()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/1rd;->BFF()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BPE;->A0D(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, LX/BPE;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/5is;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    :cond_6
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_3
    invoke-virtual {v7}, LX/5is;->A0a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2, v3}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, LX/BPE;->A08(Ljava/lang/Throwable;)V

    return-void
.end method
