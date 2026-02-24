.class public abstract LX/5iZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p0, LX/9kr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9kr;

    iget v1, v0, LX/9kr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/9kr;

    iget v2, v5, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/9kr;->A00:I

    :goto_0
    iget-object v2, v5, LX/9kr;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/9kr;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/9kr;

    invoke-direct {v5, v3, p0}, LX/9kr;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/9kr;->A02:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    if-ne v0, p2, :cond_7

    :try_start_1
    iput-object p2, v5, LX/9kr;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/9kr;->A02:Ljava/lang/Object;

    iput v3, v5, LX/9kr;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v2, LX/2aA;

    invoke-direct {v2, v3, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    const/16 v1, 0xa

    new-instance v0, LX/9id;

    invoke-direct {v0, v2, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/YaY;->DQc(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v0

    :cond_7
    const-string v1, "awaitClose() can only be invoked from the producer context"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/0BZ;
    .locals 5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/1yA;->A03:LX/1yA;

    const/4 v0, 0x0

    invoke-static {v1, v0, p3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v3

    invoke-static {p0, p2}, LX/1yb;->A02(LX/Yip;LX/Xrn;)LX/Yip;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0BZ;

    invoke-direct {v0, v2, v3, v1}, LX/BSS;-><init>(LX/Yip;LX/9E5;Z)V

    invoke-virtual {v0, v0, p1, v4}, LX/BND;->A0Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    return-object v0
.end method
