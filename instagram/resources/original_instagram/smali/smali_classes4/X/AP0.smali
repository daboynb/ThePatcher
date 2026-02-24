.class public abstract LX/AP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeZ;


# virtual methods
.method public A01(LX/YiN;)V
    .locals 7

    instance-of v0, p0, LX/4WK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4WK;

    iget-object v0, v0, LX/4WK;->A00:LX/YeZ;

    invoke-interface {v0, p1}, LX/YeZ;->GKR(LX/YiN;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4WL;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4WL;

    iget-object v2, v3, LX/4WL;->A02:LX/QIC;

    invoke-virtual {v2, p1}, LX/AP0;->GKR(LX/YiN;)V

    iget-object v0, v3, LX/4WL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, v3, LX/4WL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4WL;->A01:LX/YfB;

    invoke-virtual {v2, v0}, LX/QIC;->A02(LX/YfB;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4WN;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4WN;

    iget-object v0, v0, LX/4WN;->A00:LX/AP0;

    invoke-virtual {v0, p1}, LX/AP0;->GKR(LX/YiN;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/3q8;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/3q8;

    iget-object v0, v0, LX/3q8;->A00:Ljava/lang/Object;

    new-instance v1, LX/26f;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/26f;->A00:LX/YiN;

    iput-object v0, v1, LX/26f;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {v1}, LX/26f;->run()V

    return-void

    :cond_4
    instance-of v0, p0, LX/4Qv;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/4Qv;

    iget-object v6, v5, LX/4Qv;->A03:[LX/YeZ;

    if-nez v6, :cond_6

    const/16 v0, 0x8

    new-array v6, v0, [LX/AP0;

    iget-object v0, v5, LX/4Qv;->A02:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    array-length v0, v6

    if-ne v2, v0, :cond_5

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [LX/YeZ;

    invoke-static {v6, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    :cond_5
    add-int/lit8 v0, v2, 0x1

    aput-object v1, v6, v2

    move v2, v0

    goto :goto_0

    :cond_6
    array-length v2, v6

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v5, LX/4Qv;->A01:LX/YfC;

    iget v0, v5, LX/4Qv;->A00:I

    new-instance v5, LX/4WY;

    invoke-direct {v5, p1, v1, v2, v0}, LX/4WY;-><init>(LX/YiN;LX/YfC;II)V

    iget-object v4, v5, LX/4WY;->A07:[LX/4Wn;

    array-length v3, v4

    iget-object v0, v5, LX/4WY;->A03:LX/YiN;

    invoke-interface {v0, v5}, LX/YiN;->FDC(LX/Yei;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    iget-boolean v0, v5, LX/4WY;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/4WY;->A08:Z

    if-nez v0, :cond_0

    aget-object v1, v6, v2

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, LX/YeZ;->GKR(LX/YiN;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, LX/5Il;->A01:LX/5Il;

    invoke-interface {p1, v0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-interface {p1}, LX/YiN;->onComplete()V

    return-void
.end method

.method public final GKR(LX/YiN;)V
    .locals 3

    const-string v0, "observer is null"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/AP0;->A01(LX/YiN;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
