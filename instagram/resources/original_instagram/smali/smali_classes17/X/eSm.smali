.class public abstract LX/eSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/a7K;
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/bqz;->A03:LX/bqz;

    if-nez v1, :cond_0

    new-instance v1, LX/bqz;

    invoke-direct {v1}, LX/bqz;-><init>()V

    sput-object v1, LX/bqz;->A03:LX/bqz;

    :cond_0
    const v0, 0x68499442

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/a7K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a7K;->A01:LX/bqz;

    iput-object v0, v2, LX/a7K;->A05:LX/Xrn;

    new-instance v1, LX/aCD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/aCD;->A00:Ljava/lang/ref/WeakReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/a7K;->A00:LX/aCD;

    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/a7K;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/2iy;LX/C46;)V
    .locals 8

    invoke-static {p0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a7K;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    new-instance v5, LX/P41;

    invoke-direct {v5, v7, p0, p1}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/a7K;->A06:LX/1rd;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v6, LX/a7K;->A06:LX/1rd;

    iget-object v0, v6, LX/a7K;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/a7K;->A01:LX/bqz;

    iget-object v2, v6, LX/a7K;->A00:LX/aCD;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/bqz;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentNetwork: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/bqz;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/aCD;->A00(Ljava/lang/Integer;)V

    :cond_1
    iput-object v5, v6, LX/a7K;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/a7K;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending pending network change: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, LX/P41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, LX/a7K;->A02:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final A02(LX/2iy;LX/C46;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/a7K;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/a7K;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/nmA;

    invoke-direct {v0, p1, v2, v1}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p1, LX/a7K;->A06:LX/1rd;

    iput-object v2, p1, LX/a7K;->A04:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method
