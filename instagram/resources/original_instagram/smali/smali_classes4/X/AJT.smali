.class public final LX/AJT;
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
.method public constructor <init>(LX/0iv;LX/00W;LX/4WB;Lcom/instagram/igds/components/actionbar/IgdsActionBar;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/AJT;->$t:I

    iput-object p2, p0, LX/AJT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AJT;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AJT;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AJT;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function2;LX/Yim;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AJT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AJT;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/AJT;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/AJT;->A01:Ljava/lang/Object;

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
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/AJT;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/AJT;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/AJT;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/AJT;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/AJT;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/AJT;->A01:Ljava/lang/Object;

    check-cast v6, LX/00W;

    iget-object v5, p0, LX/AJT;->A04:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v7, p0, LX/AJT;->A02:Ljava/lang/Object;

    check-cast v7, LX/4WB;

    iget-object v8, p0, LX/AJT;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    new-instance v4, LX/AJT;

    invoke-direct/range {v4 .. v9}, LX/AJT;-><init>(LX/0iv;LX/00W;LX/4WB;Lcom/instagram/igds/components/actionbar/IgdsActionBar;LX/YA3;)V

    return-object v4

    :cond_0
    iget-object v6, p0, LX/AJT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AJT;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/AJT;->A03:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/AJT;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AJT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AJT;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_0
    new-instance v4, LX/AJT;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/AJT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/AJT;->A01:Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-object v3, p0, LX/AJT;->A04:Ljava/lang/Object;

    check-cast v3, LX/9ZD;

    iget-object v1, p0, LX/AJT;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    iget-object v0, p0, LX/AJT;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v4, LX/AJT;

    invoke-direct {v4, v3, p2, v0, v1}, LX/AJT;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function2;LX/Yim;)V

    iput-object p1, v4, LX/AJT;->A02:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AJT;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AJT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/AJT;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AJT;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/AJT;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v6

    iget-object v5, p0, LX/AJT;->A04:Ljava/lang/Object;

    check-cast v5, LX/0iv;

    iget-object v4, p0, LX/AJT;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AJT;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/ADq;

    invoke-direct {v0, v3, v4, v2, v1}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/AJT;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AJT;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/AJT;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, LX/AJT;->A01:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/AJT;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/AJT;->A01:Ljava/lang/Object;

    iput v1, p0, LX/AJT;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    return-object v6

    :goto_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/JRH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/AJT;->A02:Ljava/lang/Object;

    check-cast v0, LX/4mE;

    iget-object v2, v0, LX/4mE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/AJT;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AJT;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    return-object p1

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, LX/AJT;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, p0, LX/AJT;->A02:Ljava/lang/Object;

    check-cast v2, LX/261;

    iget-object v1, p0, LX/AJT;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/AJT;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0, v3}, LX/261;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/Xrn;)LX/Yin;

    move-result-object v0

    iput v4, p0, LX/AJT;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object v6

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/AJT;->A02:Ljava/lang/Object;

    check-cast v0, LX/4mE;

    iget-object v2, v0, LX/4mE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/AJT;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v3

    :cond_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AJT;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/AJT;->A02:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v1, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :cond_e
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/AJT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_10
    check-cast v4, LX/AGA;

    iget-object v0, p0, LX/AJT;->A04:Ljava/lang/Object;

    check-cast v0, LX/9ZD;

    new-instance v3, LX/0HD;

    invoke-direct {v3, v4}, LX/0HD;-><init>(LX/AGA;)V

    iget-object v2, v0, LX/9ZD;->A08:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2FB;

    invoke-direct {v1, v0, v2}, LX/2FB;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v4, v3}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v2

    iget-object v1, p0, LX/AJT;->A03:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    iget-object v0, p0, LX/AJT;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LX/AJT;->A02:Ljava/lang/Object;

    iput v5, p0, LX/AJT;->A00:I

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    return-object v6
.end method
