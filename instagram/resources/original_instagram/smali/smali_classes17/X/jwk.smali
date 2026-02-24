.class public final LX/jwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paR;


# instance fields
.field public A00:LX/0Lx;

.field public A01:LX/paR;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    iget-object v6, p0, LX/jwk;->A00:LX/0Lx;

    iget-object v4, p0, LX/jwk;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "ReqContext"

    invoke-static {v6, v0}, LX/0Ko;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {v4, v0}, LX/0Ko;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Ko;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lv;

    instance-of v0, v6, LX/0Lh;

    if-eqz v0, :cond_0

    check-cast v6, LX/0Lh;

    iget-object v6, v6, LX/0Lh;->A00:LX/0Lx;

    :cond_0
    instance-of v0, v6, LX/0Lw;

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/0Lx;->Cwr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Ko;->A02(Ljava/lang/String;I)LX/0Lx;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/0Lx;->close()V

    new-instance v1, LX/mzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mzs;->A00:LX/0Lx;

    iput-object p2, v1, LX/mzs;->A02:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/mzs;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/jwk;->A01:LX/paR;

    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Kf;->A00()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    sget-object v0, LX/0Lk;->A00:LX/0Lx;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Ko;->A00()LX/0Lw;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/0Ko;->A04(LX/0Lx;LX/0Lx;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0Lh;

    invoke-direct {v0, v1}, LX/0Lh;-><init>(LX/0Lx;)V

    goto :goto_0

    :cond_3
    check-cast v6, LX/0Lw;

    invoke-virtual {v3, v6, v4, v5, v5}, LX/0Lv;->A00(LX/0Lw;Ljava/lang/String;II)LX/0Lw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Lv;->A02(LX/0Lw;)V

    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/jwk;->A01:LX/paR;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/jwk;->A01:LX/paR;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/jwk;->A01:LX/paR;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jwk;->A01:LX/paR;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, LX/jwk;->A01:LX/paR;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/jwk;->A01:LX/paR;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/jwk;->A01:LX/paR;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
