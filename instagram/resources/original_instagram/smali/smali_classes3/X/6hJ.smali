.class public final LX/6hJ;
.super LX/XgZ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/YiN;


# instance fields
.field public A00:I

.field public A01:LX/Yei;

.field public A02:LX/YiO;

.field public A03:Ljava/lang/Throwable;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/YiN;

.field public final A07:LX/7iI;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/YiN;LX/7iI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/6hJ;->A06:LX/YiN;

    iput-object p2, p0, LX/6hJ;->A07:LX/7iI;

    iput p3, p0, LX/6hJ;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(LX/YiN;ZZ)Z
    .locals 3

    iget-boolean v0, p0, LX/6hJ;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hJ;->A02:LX/YiO;

    invoke-interface {v0}, LX/YiO;->clear()V

    return v2

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/6hJ;->A03:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/6hJ;->A08:Z

    iget-object v0, p0, LX/6hJ;->A02:LX/YiO;

    invoke-interface {v0}, LX/YiO;->clear()V

    invoke-interface {p1, v1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/6hJ;->A07:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return v2

    :cond_1
    if-eqz p3, :cond_2

    iput-boolean v2, p0, LX/6hJ;->A08:Z

    invoke-interface {p1}, LX/YiN;->onComplete()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/6hJ;->A09:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/6hJ;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6hJ;->A02:LX/YiO;

    invoke-interface {v0, p1}, LX/YiO;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6hJ;->A07:LX/7iI;

    invoke-virtual {v0, p0}, LX/7iI;->A00(Ljava/lang/Runnable;)LX/Yei;

    :cond_1
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 3

    iget-object v0, p0, LX/6hJ;->A01:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/6hJ;->A01:LX/Yei;

    instance-of v0, p1, LX/Ymw;

    if-eqz v0, :cond_2

    check-cast p1, LX/Ymy;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/Ymy;->Fhy(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iput v2, p0, LX/6hJ;->A00:I

    :goto_0
    iput-object p1, p0, LX/6hJ;->A02:LX/YiO;

    iget-object v0, p0, LX/6hJ;->A06:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void

    :cond_1
    iput v2, p0, LX/6hJ;->A00:I

    iput-object p1, p0, LX/6hJ;->A02:LX/YiO;

    iput-boolean v1, p0, LX/6hJ;->A09:Z

    iget-object v0, p0, LX/6hJ;->A06:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6hJ;->A07:LX/7iI;

    invoke-virtual {v0, p0}, LX/7iI;->A00(Ljava/lang/Runnable;)LX/Yei;

    return-void

    :cond_2
    iget v0, p0, LX/6hJ;->A05:I

    new-instance p1, LX/6hN;

    invoke-direct {p1, v0}, LX/6hN;-><init>(I)V

    goto :goto_0
.end method

.method public final Fhy(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hJ;->A04:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/6hJ;->A02:LX/YiO;

    invoke-interface {v0}, LX/YiO;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/6hJ;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hJ;->A08:Z

    iget-object v0, p0, LX/6hJ;->A01:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    iget-object v0, p0, LX/6hJ;->A07:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6hJ;->A02:LX/YiO;

    invoke-interface {v0}, LX/YiO;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/6hJ;->A02:LX/YiO;

    invoke-interface {v0}, LX/YiO;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/6hJ;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hJ;->A09:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6hJ;->A07:LX/7iI;

    invoke-virtual {v0, p0}, LX/7iI;->A00(Ljava/lang/Runnable;)LX/Yei;

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/6hJ;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/6hJ;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hJ;->A09:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6hJ;->A07:LX/7iI;

    invoke-virtual {v0, p0}, LX/7iI;->A00(Ljava/lang/Runnable;)LX/Yei;

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A02:LX/YiO;

    invoke-interface {v0}, LX/YiO;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/6hJ;->A04:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/6hJ;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v2, p0, LX/6hJ;->A09:Z

    iget-object v0, p0, LX/6hJ;->A03:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/6hJ;->A08:Z

    iget-object v1, p0, LX/6hJ;->A06:LX/YiN;

    iget-object v0, p0, LX/6hJ;->A03:Ljava/lang/Throwable;

    :cond_1
    invoke-interface {v1, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/6hJ;->A07:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/6hJ;->A06:LX/YiN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YiN;->EpT(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v4, p0, LX/6hJ;->A08:Z

    iget-object v0, p0, LX/6hJ;->A03:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/YiN;->onComplete()V

    goto :goto_0

    :cond_4
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    iget-object v6, p0, LX/6hJ;->A02:LX/YiO;

    iget-object v5, p0, LX/6hJ;->A06:LX/YiN;

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_6
    iget-boolean v1, p0, LX/6hJ;->A09:Z

    invoke-interface {v6}, LX/YiO;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v5, v1, v0}, LX/6hJ;->A00(LX/YiN;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/6hJ;->A09:Z

    :try_start_0
    invoke-interface {v6}, LX/YiO;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_8

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {p0, v5, v0, v1}, LX/6hJ;->A00(LX/YiN;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_9

    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_9
    invoke-interface {v5, v2}, LX/YiN;->EpT(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LX/6hJ;->A08:Z

    iget-object v0, p0, LX/6hJ;->A01:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-interface {v6}, LX/YiO;->clear()V

    invoke-interface {v5, v1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/6hJ;->A07:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method
