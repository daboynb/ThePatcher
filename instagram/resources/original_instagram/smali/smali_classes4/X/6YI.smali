.class public abstract LX/6YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v1, LX/6YJ;

    invoke-direct {v1, p0, v0}, LX/5iQ;-><init>(LX/YA3;LX/Yip;)V

    iput-wide p2, v1, LX/6YJ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, LX/6YI;->A02(Lkotlin/jvm/functions/Function2;LX/6YJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "Timed out immediately"

    const/4 v0, 0x0

    new-instance v1, LX/6cK;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/6cK;->A00:LX/1rd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public static final A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;
    .locals 7

    const/16 v2, 0x1e

    instance-of v0, p0, LX/BW5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BW5;

    iget v1, v0, LX/BW5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/BW5;

    iget v2, v5, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/BW5;->A00:I

    :goto_0
    iget-object p0, v5, LX/BW5;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BW5;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v3

    :cond_3
    iget-object v2, v5, LX/BW5;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    :try_start_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_5

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p1, v5, LX/BW5;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/BW5;->A03:Ljava/lang/Object;

    iput v3, v5, LX/BW5;->A00:I

    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    new-instance v1, LX/6YJ;

    invoke-direct {v1, v5, v0}, LX/5iQ;-><init>(LX/YA3;LX/Yip;)V

    iput-wide p2, v1, LX/6YJ;->A00:J
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {p1, v1}, LX/6YI;->A02(Lkotlin/jvm/functions/Function2;LX/6YJ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_2
    :try_end_2
    .catch LX/6cK; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v3, LX/6cK;->A00:LX/1rd;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_5
    return-object v4

    :cond_6
    new-instance v5, LX/BW5;

    invoke-direct {v5, p0}, LX/BW5;-><init>(LX/YA3;)V

    goto :goto_0

    :goto_1
    return-object p0

    :goto_2
    return-object v6

    :cond_7
    return-object p0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function2;LX/6YJ;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/5iQ;->A00:LX/YA3;

    invoke-interface {v0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2gL;->A05(LX/Yip;)LX/Drn;

    move-result-object v3

    iget-wide v1, p1, LX/6YJ;->A00:J

    iget-object v0, p1, LX/BND;->A00:LX/Yip;

    invoke-interface {v3, p1, v0, v1, v2}, LX/Drn;->DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;

    move-result-object v0

    new-instance v1, LX/6YM;

    invoke-direct {v1}, LX/9m2;-><init>()V

    iput-object v0, v1, LX/6YM;->A00:LX/Xsk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/BLd;->A0H(LX/BPG;Z)LX/Xsk;

    const/4 v1, 0x2

    :try_start_0
    instance-of v0, p0, LX/BN7;

    if-nez v0, :cond_0

    invoke-static {p1, p1, p0}, LX/1ye;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    new-instance v3, LX/1zi;

    invoke-direct {v3, v0, v1}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eq v3, v2, :cond_4

    invoke-virtual {p1, v3}, LX/BLd;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1rg;->A04:LX/AuB;

    if-eq v1, v0, :cond_4

    instance-of v0, v1, LX/1zi;

    if-eqz v0, :cond_3

    check-cast v1, LX/1zi;

    iget-object v1, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/6cK;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/6cK;

    iget-object v0, v0, LX/6cK;->A00:LX/1rd;

    if-ne v0, p1, :cond_2

    instance-of v0, v3, LX/1zi;

    if-eqz v0, :cond_1

    check-cast v3, LX/1zi;

    iget-object v0, v3, LX/1zi;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-object v3

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/1rg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    return-object v2
.end method
