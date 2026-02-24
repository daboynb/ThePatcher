.class public final LX/BxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    iput p2, p0, LX/BxC;->$t:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/BxC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BxC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/BxC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/BxC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
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
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BxC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/BxC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/BxC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vzp;

    check-cast p1, LX/6nK;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Vzp;->A00:LX/FAM;

    invoke-interface {v0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "first"

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v3, LX/Vzp;->A01:LX/FAM;

    invoke-interface {v0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "second"

    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v3, LX/Vzp;->A02:LX/FAM;

    invoke-interface {v0}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "third"

    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BxC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/Dlt;->A1Z:LX/Gb9;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/Gb9;->A0Q:LX/2H4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BxC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    check-cast p1, Ljava/util/List;

    iget-object v4, v0, LX/Dlt;->A1Z:LX/Gb9;

    iget-object v0, v4, LX/Gb9;->A0a:LX/GbC;

    invoke-virtual {v0, p1}, LX/GbC;->A01(Ljava/util/List;)V

    iget-object v3, v4, LX/Gb9;->A0Q:LX/2H4;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    invoke-static {v4, p1}, LX/Gb9;->A06(LX/Gb9;Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BxC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cA;

    check-cast p1, LX/pak;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, v0, LX/4cA;->A00:LX/pak;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BxC;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ea;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/7ea;->A09:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v3, v0}, LX/215;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/7ea;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/BxC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6nL;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/6nL;->A03:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v3, v0}, LX/215;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/6nL;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v0, v1

    :goto_1
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/6Dm;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/6Dm;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    iget-object v1, p1, LX/6Dm;->A01:LX/FAJ;

    instance-of v0, v1, LX/6mV;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/6mV;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/6mV;->A00(LX/6mV;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out "

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in "

    :goto_2
    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IrG;

    invoke-direct {v1, v0}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
