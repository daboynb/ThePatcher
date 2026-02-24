.class public final LX/4Wo;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:LX/Yei;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/YiN;

.field public final A05:LX/7iI;

.field public final A06:Ljava/util/concurrent/TimeUnit;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/YiN;LX/7iI;Ljava/util/concurrent/TimeUnit;J)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/4Wo;->A04:LX/YiN;

    iput-wide p4, p0, LX/4Wo;->A03:J

    iput-object p3, p0, LX/4Wo;->A06:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, LX/4Wo;->A05:LX/7iI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/4Wo;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/4Wo;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LX/4Wo;->A04:LX/YiN;

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4Wo;->A08:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v3, p0, LX/4Wo;->A09:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/4Wo;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wo;->A01:Ljava/lang/Throwable;

    invoke-interface {v5, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/4Wo;->A05:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/YiN;->onComplete()V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/4Wo;->A0A:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, LX/4Wo;->A02:Z

    iput-boolean v1, p0, LX/4Wo;->A0A:Z

    :cond_6
    neg-int v0, v7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_7
    iget-boolean v0, p0, LX/4Wo;->A02:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/4Wo;->A0A:Z

    if-eqz v0, :cond_6

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YiN;->EpT(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/4Wo;->A0A:Z

    iput-boolean v4, p0, LX/4Wo;->A02:Z

    iget-object v3, p0, LX/4Wo;->A05:LX/7iI;

    iget-wide v1, p0, LX/4Wo;->A03:J

    iget-object v0, p0, LX/4Wo;->A06:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v2}, LX/7iI;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Yei;

    goto :goto_0
.end method

.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Wo;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Wo;->A00()V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/4Wo;->A00:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4Wo;->A00:LX/Yei;

    iget-object v0, p0, LX/4Wo;->A04:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Wo;->A08:Z

    iget-object v0, p0, LX/4Wo;->A00:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    iget-object v0, p0, LX/4Wo;->A05:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Wo;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Wo;->A09:Z

    invoke-virtual {p0}, LX/4Wo;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/4Wo;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Wo;->A09:Z

    invoke-virtual {p0}, LX/4Wo;->A00()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Wo;->A0A:Z

    invoke-virtual {p0}, LX/4Wo;->A00()V

    return-void
.end method
