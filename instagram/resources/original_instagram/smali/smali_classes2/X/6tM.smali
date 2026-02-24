.class public abstract LX/6tM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;LX/BPE;Z)V
    .locals 5

    invoke-virtual {p1}, LX/BPE;->A09()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/BPE;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_7

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    if-nez p0, :cond_1

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    :cond_0
    throw v3

    :cond_1
    check-cast p0, LX/1yf;

    iget-object v3, p0, LX/1yf;->A02:LX/YA3;

    iget-object v0, p0, LX/1yf;->A01:Ljava/lang/Object;

    invoke-interface {v3}, LX/YA3;->getContext()LX/Yip;

    move-result-object v2

    invoke-static {v0, v2}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1yh;->A00:LX/AuB;

    if-eq v1, v0, :cond_2

    invoke-static {v1, v3, v2}, LX/1yb;->A03(Ljava/lang/Object;LX/YA3;LX/Yip;)LX/5is;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v3, v4}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5is;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v1, v2}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    throw v3

    :cond_4
    invoke-virtual {p1, v1}, LX/BPE;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5is;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v2}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0, v4}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
