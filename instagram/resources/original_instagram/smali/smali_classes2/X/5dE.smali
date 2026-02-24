.class public abstract LX/5dE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4bE;)LX/Xrn;
    .locals 7

    :cond_0
    iget-object v6, p0, LX/4bE;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Xrn;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Xrn;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v4, LX/3fj;

    invoke-direct {v4, v5}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v3, v0, LX/1qb;->A01:LX/1qb;

    invoke-interface {v4, v3}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    new-instance v2, LX/5dF;

    invoke-direct {v2, p0, v0}, LX/5dF;-><init>(LX/4bE;LX/Yip;)V

    invoke-static {v6, v5, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/9in;

    invoke-direct {v1, v2, v5, v0}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v1, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/4 v1, 0x1

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v2, p0}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    return-object v2
.end method
