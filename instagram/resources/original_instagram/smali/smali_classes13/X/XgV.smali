.class public final LX/XgV;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;
.implements LX/YfF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/YiN;

.field public A05:LX/Yei;

.field public A06:LX/YfC;

.field public A07:LX/YiO;

.field public A08:LX/XhI;

.field public A09:LX/4WZ;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/ArrayDeque;

.field public volatile A0C:Z

.field public volatile A0D:Z


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/XgV;->A08:LX/XhI;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    iget-object v0, p0, LX/XgV;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    return-void
.end method

.method public final Ane()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/XgV;->A07:LX/YiO;

    iget-object v7, p0, LX/XgV;->A0B:Ljava/util/ArrayDeque;

    iget-object v3, p0, LX/XgV;->A04:LX/YiN;

    iget-object v6, p0, LX/XgV;->A0A:Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v8, 0x1

    :cond_0
    :goto_0
    iget v4, p0, LX/XgV;->A00:I

    :goto_1
    iget v0, p0, LX/XgV;->A01:I

    if-eq v4, v0, :cond_4

    iget-boolean v0, p0, LX/XgV;->A0C:Z

    if-nez v0, :cond_f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    iget-object v1, p0, LX/XgV;->A09:LX/4WZ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    invoke-interface {v5}, LX/YiO;->clear()V

    invoke-virtual {p0}, LX/XgV;->A00()V

    invoke-static {v1}, LX/TcH;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-interface {v5}, LX/YiO;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/XgV;->A06:LX/YfC;

    invoke-interface {v0, v1}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YeZ;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v2, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, LX/XgV;->A02:I

    new-instance v1, LX/XhI;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, v1, LX/XhI;->A03:LX/YfF;

    iput v0, v1, LX/XhI;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, LX/YeZ;->GKR(LX/YiN;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v4, p0, LX/XgV;->A00:I

    iget-boolean v0, p0, LX/XgV;->A0C:Z

    if-nez v0, :cond_f

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v11, :cond_5

    iget-object v1, p0, LX/XgV;->A09:LX/4WZ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, p0, LX/XgV;->A08:LX/XhI;

    if-nez v10, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    iget-object v1, p0, LX/XgV;->A09:LX/4WZ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, LX/XgV;->A0D:Z

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/XhI;

    invoke-static {v10}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/XgV;->A09:LX/4WZ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/YiN;->onComplete()V

    return-void

    :cond_7
    if-nez v0, :cond_9

    :cond_8
    iput-object v10, p0, LX/XgV;->A08:LX/XhI;

    :cond_9
    if-eqz v10, :cond_d

    :cond_a
    iget-object v9, v10, LX/XhI;->A02:LX/YiO;

    :goto_3
    iget-boolean v0, p0, LX/XgV;->A0C:Z

    if-nez v0, :cond_f

    iget-boolean v4, v10, LX/XhI;->A04:Z

    if-ne v6, v11, :cond_b

    iget-object v1, p0, LX/XgV;->A09:LX/4WZ;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v9}, LX/YiO;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_c

    if-eqz v0, :cond_e

    iput-object v2, p0, LX/XgV;->A08:LX/XhI;

    iget v0, p0, LX/XgV;->A00:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/XgV;->A00:I

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_e

    :cond_d
    neg-int v0, v8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_e
    invoke-interface {v3, v1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/XgV;->A09:LX/4WZ;

    invoke-static {v1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p0, LX/XgV;->A08:LX/XhI;

    iget v0, p0, LX/XgV;->A00:I

    sub-int/2addr v0, v12

    iput v0, p0, LX/XgV;->A00:I

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/XgV;->A05:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-interface {v5}, LX/YiO;->clear()V

    invoke-virtual {p0}, LX/XgV;->A00()V

    iget-object v0, p0, LX/XgV;->A09:LX/4WZ;

    invoke-static {v1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {v0}, LX/TcH;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-interface {v5}, LX/YiO;->clear()V

    invoke-virtual {p0}, LX/XgV;->A00()V

    return-void
.end method

.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/XgV;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XgV;->A07:LX/YiO;

    invoke-interface {v0, p1}, LX/YiO;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/XgV;->Ane()V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 3

    iget-object v0, p0, LX/XgV;->A05:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/XgV;->A05:LX/Yei;

    instance-of v0, p1, LX/Ymw;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ymy;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Ymy;->Fhy(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/XgV;->A03:I

    :goto_0
    iput-object p1, p0, LX/XgV;->A07:LX/YiO;

    iget-object v0, p0, LX/XgV;->A04:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/XgV;->A02:I

    new-instance p1, LX/6hN;

    invoke-direct {p1, v0}, LX/6hN;-><init>(I)V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/XgV;->A03:I

    iput-object p1, p0, LX/XgV;->A07:LX/YiO;

    iput-boolean v1, p0, LX/XgV;->A0D:Z

    iget-object v0, p0, LX/XgV;->A04:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {p0}, LX/XgV;->Ane()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XgV;->A0C:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XgV;->A07:LX/YiO;

    invoke-interface {v0}, LX/YiO;->clear()V

    invoke-virtual {p0}, LX/XgV;->A00()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XgV;->A0D:Z

    invoke-virtual {p0}, LX/XgV;->Ane()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/XgV;->A09:LX/4WZ;

    invoke-static {p1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XgV;->A0D:Z

    invoke-virtual {p0}, LX/XgV;->Ane()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
