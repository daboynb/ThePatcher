.class public final LX/7cM;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/7cM;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(LX/4Zb;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/7cM;->$t:I

    iput-object p1, p0, LX/7cM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget v0, p0, LX/7cM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/7cM;

    invoke-direct {v1, v0, p2}, LX/7cM;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/7cM;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/7cM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zb;

    new-instance v1, LX/7cM;

    invoke-direct {v1, v0, p2}, LX/7cM;-><init>(LX/4Zb;LX/YA3;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7cM;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    check-cast p2, LX/YA3;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    check-cast p2, LX/YA3;

    new-instance v1, LX/7cM;

    invoke-direct {v1, v0, p2}, LX/7cM;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/7cM;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7cM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    check-cast p2, LX/YA3;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/7cM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zb;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_5
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Zb;->A00(LX/4Zb;)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7cM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7cM;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7cM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7cM;->A00:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7cM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zb;

    invoke-static {v0}, LX/4Zb;->A00(LX/4Zb;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
