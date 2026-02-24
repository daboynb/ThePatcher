.class public abstract LX/1rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/5iQ;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/5iQ;-><init>(LX/YA3;LX/Yip;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v0}, LX/4vg;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/5iQ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A01()LX/1rk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3fj;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1rf;-><init>(LX/1rd;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 7
    .line 8
    sget-object v0, LX/1pz;->A00:LX/Xby;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1rk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1rk;-><init>(LX/Yip;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A02(LX/Yip;)LX/1rk;
    .locals 2

    .line 0
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/1rf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/1rk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/1rk;-><init>(LX/Yip;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final A03(LX/Yip;LX/Xrn;)LX/1rk;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Xrn;->BNw()LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/1rk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1rk;-><init>(LX/Yip;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A04(Ljava/lang/String;LX/Xrn;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Xrn;->BNw()LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1rd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A06(LX/Xrn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static final A07(LX/Xrn;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Xrn;->BNw()LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2aE;->A05(LX/Yip;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A08(LX/Xrn;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Xrn;->BNw()LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1rd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1rd;->DQq()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
