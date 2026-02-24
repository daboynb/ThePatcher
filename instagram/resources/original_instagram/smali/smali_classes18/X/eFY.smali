.class public final LX/eFY;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/eFY;->$t:I

    iput-object p3, p0, LX/eFY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eFY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/eFY;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/eFY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/eFY;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/eFY;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/eFY;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/eFY;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v6, p0, LX/eFY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/eFY;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/eFY;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x2

    new-instance v3, LX/eFY;

    invoke-direct/range {v3 .. v8}, LX/eFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    const/4 v8, 0x1

    new-instance v3, LX/eFY;

    invoke-direct/range {v3 .. v8}, LX/eFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/eFY;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/eFY;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/eFY;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/eFY;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v3, LX/eFY;

    invoke-direct {v3, v1, p2, v2, v0}, LX/eFY;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v3, LX/eFY;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/eFY;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/eFY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/eFY;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_4

    iget v1, p0, LX/eFY;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/eFY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/1tc;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XZh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XZh;->A00:LX/1tc;

    iput-object p1, v1, LX/XZh;->A01:LX/1tc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/eFY;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v1, p0, LX/eFY;->A03:Ljava/lang/Object;

    check-cast v1, LX/en4;

    sget-object v0, LX/WVb;->A02:LX/WVb;

    iput v3, p0, LX/eFY;->A00:I

    invoke-static {v1, v0, v2, p0, v3}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00(LX/en4;LX/WVb;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/1tc;

    iget-object v2, p0, LX/eFY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v1, p0, LX/eFY;->A03:Ljava/lang/Object;

    check-cast v1, LX/en4;

    sget-object v0, LX/WVb;->A03:LX/WVb;

    iput-object p1, p0, LX/eFY;->A01:Ljava/lang/Object;

    iput v4, p0, LX/eFY;->A00:I

    invoke-static {v1, v0, v2, p0, v3}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00(LX/en4;LX/WVb;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_1

    move-object v2, p1

    move-object p1, v0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/eFY;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eFY;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/eFY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v2, p0, LX/eFY;->A03:Ljava/lang/Object;

    check-cast v2, LX/en4;

    iget-object v1, p0, LX/eFY;->A04:Ljava/lang/Object;

    check-cast v1, LX/WVb;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    iput v5, p0, LX/eFY;->A00:I

    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01(LX/en4;LX/WVb;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/eFY;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    iget-object v2, p0, LX/eFY;->A02:Ljava/lang/Object;

    if-eq v1, v6, :cond_8

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    check-cast v2, LX/3Go;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eFY;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    invoke-interface {v2}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A02(LX/Yip;)LX/1rd;

    move-result-object v1

    iget-object v0, p0, LX/eFY;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/3Go;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3Go;->A01:LX/1rd;

    iput-object v0, v2, LX/3Go;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/eFY;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Go;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Go;->A01:LX/1rd;

    if-eqz v0, :cond_a

    iput-object v2, p0, LX/eFY;->A02:Ljava/lang/Object;

    iput v6, p0, LX/eFY;->A00:I

    invoke-static {p0, v0}, LX/2aE;->A00(LX/YA3;LX/1rd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_1
    :try_start_1
    iget-object v1, p0, LX/eFY;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/3Go;->A00:Ljava/lang/Object;

    iput-object v2, p0, LX/eFY;->A02:Ljava/lang/Object;

    iput v4, p0, LX/eFY;->A00:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_2
    iget-object v0, p0, LX/eFY;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/eFY;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
.end method
