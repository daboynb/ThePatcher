.class public final LX/AXf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Xa;LX/YA3;I)V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, LX/AXf;->$t:I

    iput-object p1, p0, LX/AXf;->A01:Ljava/lang/Object;

    iput p3, p0, LX/AXf;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AXf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AXf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435603
    .line 268435604
.end method

.method public static A00(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/AXf;

    invoke-direct {v1, p0, v0, p2}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/AXf;->$t:I

    iget-object v1, p0, LX/AXf;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/AXf;

    invoke-direct {v2, v1, p2, v0}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3d
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_45
    check-cast v1, LX/7Xa;

    iget v0, p0, LX/AXf;->A00:I

    new-instance v2, LX/AXf;

    invoke-direct {v2, v1, p2, v0}, LX/AXf;-><init>(LX/7Xa;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_45
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 3

    iget v0, p0, LX/AXf;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/AXf;

    invoke-direct {v0, v2, p2, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/AXf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/AXf;

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AXf;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/AXf;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v3, v0, LX/AXf;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_33

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/AXf;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/AXf;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :pswitch_2
    iget v1, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    iget-object v3, v1, LX/27K;->A03:LX/0RS;

    invoke-static {v3}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    iget-object v2, v1, LX/6Yk;->A15:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v1}, LX/5T9;->A00()LX/5S5;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "file"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/5S5;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-nez v1, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v7

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yk;

    iget-object v13, v2, LX/6Yk;->A14:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v14, 0x0

    invoke-virtual {v5, v1, v6, v14, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1V(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_6

    iget-object v12, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v15, 0x2

    new-instance v10, LX/LPi;

    invoke-direct/range {v10 .. v15}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v10, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleared stale subject effect data for segment: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x36a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-object v12, LX/Heb;->A0A:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput v4, v0, LX/AXf;->A00:I

    iget-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v7, LX/6Yk;

    iget-object v1, v7, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v3, v7, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v8, v1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1V(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4W5;

    invoke-direct {v0, v7}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v1, v0, LX/4W5;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v5, v0, v8, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A20(LX/6Yk;IZ)V

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Heb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleared incomplete subject effect for segment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x36a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " during init (isDownloadComplete=false)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    move v8, v6

    goto :goto_4

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_33

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/GBK;

    if-eqz v5, :cond_33

    iget-object v4, v5, LX/GBK;->A0A:LX/NsU;

    const/16 v3, 0xb

    new-instance v2, LX/AQE;

    invoke-direct {v2, v3, v5, v6}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/AXf;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v6, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v6, LX/KPb;

    iget-object v0, v6, LX/KPb;->A05:LX/GkZ;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/GkZ;->A01:Z

    iget-object v0, v6, LX/KPb;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9OA;

    if-eqz v8, :cond_21

    sget-object v0, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A04:[LX/FAM;

    iget-object v1, v6, LX/KPb;->A05:LX/GkZ;

    monitor-enter v1

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v3, LX/KPb;

    sget-object v2, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v3, LX/KPb;->A04:LX/EoJ;

    iput v4, v0, LX/AXf;->A00:I

    iget-object v6, v2, LX/EoJ;->A02:LX/AWJ;

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/LPd;

    invoke-direct {v2, v3, v5}, LX/LPd;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v6}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_f

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_f
    if-ne v2, v1, :cond_d

    return-object v1

    :goto_5
    :try_start_1
    iget-object v0, v1, LX/GkZ;->A03:Ljava/util/TreeMap;

    invoke-static {v0}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    iget v3, v8, LX/9OA;->A05:I

    iget v2, v8, LX/9OA;->A04:I

    iget v0, v8, LX/9OA;->A02:I

    int-to-long v0, v0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    iput v3, v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iput v2, v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iput-wide v0, v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/KPb;->A06:LX/BVL;

    iget-boolean v0, v1, LX/BVL;->A08:Z

    if-eqz v0, :cond_1f

    const-string v1, "mask"

    const-string v0, ".videomask.fb"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v25, "CutoutMaskDataFBSerializer"

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_2
    const/16 v0, 0x400

    new-instance v2, LX/2if;

    invoke-direct {v2, v0}, LX/2if;-><init>(I)V

    iget-object v0, v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/LDf;

    invoke-direct {v0, v5}, LX/LDf;-><init>(I)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v9}, LX/D27;->A20(Ljava/util/Collection;)[J

    move-result-object v23

    invoke-static/range {v24 .. v24}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v12, v10, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    array-length v11, v12

    invoke-virtual {v2, v4, v11, v4}, LX/2if;->A0B(III)V

    sub-int/2addr v11, v4

    :goto_8
    if-ltz v11, :cond_11

    aget-byte v9, v12, v11

    invoke-virtual {v2, v4, v5}, LX/2if;->A0A(II)V

    iget-object v1, v2, LX/2if;->A06:Ljava/nio/ByteBuffer;

    iget v0, v2, LX/2if;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2if;->A03:I

    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, LX/2if;->A02()I

    move-result v21

    iget-object v1, v10, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v0, v13, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2if;->A03(Ljava/lang/String;)I

    move-result v19

    iget-object v0, v13, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1x(Ljava/util/Collection;)[D

    move-result-object v14

    const/16 v12, 0x8

    array-length v0, v14

    invoke-virtual {v2, v12, v0, v12}, LX/2if;->A0B(III)V

    add-int/lit8 v18, v0, -0x1

    :goto_a
    if-ltz v18, :cond_12

    aget-wide v16, v14, v18

    invoke-virtual {v2, v12, v5}, LX/2if;->A0A(II)V

    iget-object v0, v2, LX/2if;->A06:Ljava/nio/ByteBuffer;

    move-object v1, v0

    iget v0, v2, LX/2if;->A03:I

    add-int/lit8 v15, v0, -0x8

    iput v15, v2, LX/2if;->A03:I

    move-object v9, v1

    move-wide/from16 v0, v16

    invoke-virtual {v9, v15, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 v18, v18, -0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, LX/2if;->A02()I

    move-result v16

    iget-object v0, v13, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1x(Ljava/util/Collection;)[D

    move-result-object v14

    array-length v0, v14

    invoke-virtual {v2, v12, v0, v12}, LX/2if;->A0B(III)V

    add-int/lit8 v15, v0, -0x1

    :goto_b
    if-ltz v15, :cond_13

    aget-wide v0, v14, v15

    invoke-virtual {v2, v12, v5}, LX/2if;->A0A(II)V

    iget-object v13, v2, LX/2if;->A06:Ljava/nio/ByteBuffer;

    iget v9, v2, LX/2if;->A03:I

    add-int/lit8 v9, v9, -0x8

    iput v9, v2, LX/2if;->A03:I

    invoke-virtual {v13, v9, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v15, -0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, LX/2if;->A02()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/2if;->A07(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/2if;->A09(II)V

    move/from16 v0, v16

    invoke-virtual {v2, v4, v0}, LX/2if;->A09(II)V

    move/from16 v0, v19

    invoke-virtual {v2, v5, v0}, LX/2if;->A09(II)V

    invoke-virtual {v2}, LX/2if;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v11}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v9

    const/4 v1, 0x4

    array-length v0, v9

    invoke-virtual {v2, v1, v0, v1}, LX/2if;->A0B(III)V

    add-int/lit8 v1, v0, -0x1

    :goto_c
    if-ltz v1, :cond_16

    aget v0, v9, v1

    invoke-virtual {v2, v0}, LX/2if;->A04(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, LX/2if;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_d
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2if;->A07(I)V

    move/from16 v0, v21

    invoke-virtual {v2, v5, v0}, LX/2if;->A09(II)V

    iget v0, v10, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    invoke-virtual {v2, v4, v0}, LX/2if;->A08(II)V

    iget v1, v10, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/2if;->A08(II)V

    iget-object v0, v10, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v4, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    goto/16 :goto_1c

    :cond_17
    const/4 v10, 0x2

    :cond_18
    const/4 v9, 0x3

    invoke-virtual {v2, v4, v5}, LX/2if;->A0A(II)V

    iget-object v1, v2, LX/2if;->A06:Ljava/nio/ByteBuffer;

    iget v0, v2, LX/2if;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2if;->A03:I

    invoke-virtual {v1, v0, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, LX/2if;->A06(I)V

    :cond_19
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/2if;->A09(II)V

    :cond_1a
    invoke-virtual {v2}, LX/2if;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    const/16 v12, 0x8

    move-object/from16 v0, v23

    array-length v0, v0

    invoke-virtual {v2, v12, v0, v12}, LX/2if;->A0B(III)V

    add-int/lit8 v11, v0, -0x1

    :goto_e
    if-ltz v11, :cond_1c

    aget-wide v0, v23, v11

    invoke-virtual {v2, v12, v5}, LX/2if;->A0A(II)V

    iget-object v10, v2, LX/2if;->A06:Ljava/nio/ByteBuffer;

    iget v9, v2, LX/2if;->A03:I

    add-int/lit8 v9, v9, -0x8

    iput v9, v2, LX/2if;->A03:I

    invoke-virtual {v10, v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, -0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v2}, LX/2if;->A02()I

    move-result v11

    invoke-static {v7}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v7

    const/4 v14, 0x4

    array-length v0, v7

    invoke-virtual {v2, v14, v0, v14}, LX/2if;->A0B(III)V

    add-int/lit8 v1, v0, -0x1

    :goto_f
    if-ltz v1, :cond_1d

    aget v0, v7, v1

    invoke-virtual {v2, v0}, LX/2if;->A04(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, LX/2if;->A02()I

    move-result v10

    iget v9, v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A01:I

    iget v13, v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A00:I

    iget-wide v0, v8, Lcom/facebook/video/heroplayer/basel/CutoutMaskData;->A02:J

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, LX/2if;->A07(I)V

    const-wide/16 v15, 0x0

    cmp-long v7, v0, v15

    if-eqz v7, :cond_1e

    invoke-virtual {v2, v12, v5}, LX/2if;->A0A(II)V

    iget-object v8, v2, LX/2if;->A06:Ljava/nio/ByteBuffer;

    iget v7, v2, LX/2if;->A03:I

    add-int/lit8 v7, v7, -0x8

    iput v7, v2, LX/2if;->A03:I

    invoke-virtual {v8, v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, LX/2if;->A06(I)V

    :cond_1e
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v13}, LX/2if;->A08(II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v9}, LX/2if;->A08(II)V

    invoke-virtual {v2, v4, v10}, LX/2if;->A09(II)V

    invoke-virtual {v2, v5, v11}, LX/2if;->A09(II)V

    invoke-virtual {v2}, LX/2if;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2if;->A05(I)V

    iget-object v1, v2, LX/2if;->A06:Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully serialized "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1f
    iget-object v1, v1, LX/BVL;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    const-string v2, "rle"

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mask-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/Wce;->A00:LX/Wce;

    invoke-virtual {v1, v8, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v0}, LX/BS5;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    if-eqz v3, :cond_21

    :goto_11
    iget-object v2, v6, LX/KPb;->A05:LX/GkZ;

    monitor-enter v2

    goto :goto_12

    :cond_20
    const-string v2, "png"

    goto :goto_10

    :goto_12
    :try_start_5
    iget-object v0, v2, LX/GkZ;->A02:Ljava/util/TreeMap;

    invoke-static {v0}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v1

    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_21
    sget-object v2, LX/IMj;->A00:LX/IMj;

    goto :goto_14

    :goto_13
    monitor-exit v2

    iget-object v0, v6, LX/KPb;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkW;

    iget-boolean v0, v0, LX/BkW;->A06:Z

    new-instance v2, LX/BlS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BlS;->A00:Ljava/io/File;

    iput-object v1, v2, LX/BlS;->A01:Ljava/util/Map;

    iput-boolean v0, v2, LX/BlS;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    check-cast v2, LX/MnV;

    invoke-static {v6, v2}, LX/KPb;->A05(LX/KPb;LX/MnV;)V

    goto/16 :goto_1b

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/85F;

    iget-object v3, v2, LX/85F;->A07:LX/FAK;

    sget-object v2, LX/88p;->A00:LX/88p;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/85F;

    iget-object v3, v2, LX/85F;->A07:LX/FAK;

    sget-object v2, LX/JNy;->A00:LX/JNy;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/85F;

    iget-object v3, v2, LX/85F;->A07:LX/FAK;

    sget-object v2, LX/JNj;->A00:LX/JNj;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/85F;

    iget-object v3, v2, LX/85F;->A07:LX/FAK;

    sget-object v2, LX/JNQ;->A00:LX/JNQ;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/85F;

    iget-object v3, v2, LX/85F;->A07:LX/FAK;

    sget-object v2, LX/JNP;->A00:LX/JNP;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00:Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    if-eqz v2, :cond_33

    iput v3, v0, LX/AXf;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Re;

    iget-object v5, v2, LX/1Re;->A05:LX/MwU;

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v2, LX/9R7;

    invoke-direct {v2, v3, v4}, LX/9R7;-><init>(ILX/YA3;)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/AXf;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, v0, LX/AXf;->A00:I

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v4, 0x12c

    const/4 v3, 0x0

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    new-instance v5, LX/3CN;

    invoke-direct {v5, v2, v4, v3}, LX/3CN;-><init>(LX/Sfj;II)V

    iget-object v4, v0, LX/AXf;->A01:Ljava/lang/Object;

    const/16 v3, 0x23

    new-instance v2, LX/AS7;

    invoke-direct {v2, v4, v3}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-static {v5, v0, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/OAG;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/AXf;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_23

    if-ne v3, v5, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v7, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    const/high16 v2, 0x43b40000    # 360.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v5, 0x190

    const/16 v4, 0x64

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    new-instance v3, LX/3CN;

    invoke-direct {v3, v2, v5, v4}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, v0, LX/AXf;->A00:I

    invoke-virtual {v7}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Bn;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v5, v0, LX/AXf;->A00:I

    invoke-virtual {v4, v2, v0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :pswitch_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/AXf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_24
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jya;

    iput v2, v0, LX/AXf;->A00:I

    iget-object v1, v1, LX/Jya;->A00:LX/Fk2;

    invoke-virtual {v1, v0}, LX/Fk2;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/0hv;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Edt;

    if-eqz v2, :cond_45

    iget-object v2, v2, LX/Edt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cxz;

    if-eqz v2, :cond_45

    iget-object v2, v2, LX/Cxz;->A01:LX/1MU;

    if-eqz v2, :cond_45

    iput v4, v0, LX/AXf;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1MU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/AXf;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput v2, v0, LX/AXf;->A00:I

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    const/16 v2, 0x14

    new-instance v4, LX/AQ4;

    invoke-direct {v4, v3, v2}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v4, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Al5;

    iget-object v3, v2, LX/Al5;->A0m:LX/AWJ;

    invoke-static {v2}, LX/Al5;->A0E(LX/Al5;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v7, LX/Al5;

    iget-object v6, v7, LX/Al5;->A0i:LX/AWJ;

    iget-object v2, v7, LX/Al5;->A0I:LX/Djg;

    iget-object v2, v2, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0F()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    iget-object v2, v7, LX/Al5;->A0J:LX/Djg;

    iget-object v2, v2, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0F()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v3, v7, LX/Al5;->A0L:LX/Dk2;

    iget-object v2, v3, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0F()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v3, LX/Aku;->A03:LX/Hj4;

    iget-object v2, v2, LX/Hj4;->A0D:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v7, LX/Al5;->A0K:LX/Akh;

    invoke-virtual {v2}, LX/Akh;->A0b()I

    move-result v2

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v0, LX/AXf;->A00:I

    invoke-interface {v6, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v6, LX/Al5;

    iget-object v12, v6, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v11, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    iget-object v2, v6, LX/Al5;->A0K:LX/Akh;

    iget-object v5, v2, LX/Akh;->A0B:LX/Ynd;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v13

    const/4 v4, 0x0

    const/16 v2, 0x8

    new-instance v3, LX/AY6;

    invoke-direct {v3, v2, v4}, LX/AY6;-><init>(ILX/YA3;)V

    new-instance v2, LX/AFW;

    invoke-direct {v2, v8, v3, v13, v5}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v10

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v7, LX/3cI;

    invoke-direct {v7, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    invoke-static {v13, v9, v10, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v5

    iget-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0D:LX/NsU;

    if-eqz v4, :cond_46

    const/4 v3, 0x0

    new-instance v2, LX/Won;

    invoke-direct {v2, v3}, LX/Won;-><init>(I)V

    invoke-static {v2, v11, v5, v4}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v5

    const/16 v2, 0x10

    new-instance v4, LX/AQ4;

    invoke-direct {v4, v6, v2}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/AXf;->A00:I

    const/16 v3, 0xd

    new-instance v2, LX/AQE;

    invoke-direct {v2, v3, v4, v6}, LX/AQE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Al5;

    iget-object v3, v2, LX/Al5;->A0g:LX/FAK;

    iget-object v2, v2, LX/Al5;->A0P:Ljava/util/List;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/AWJ;

    iput v4, v0, LX/AXf;->A00:I

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/AXf;->A00:I

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_26

    if-ne v4, v11, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bkc;

    iget v7, v3, LX/Bkc;->A00:I

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bkc;

    iget v8, v3, LX/Bkc;->A01:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/Bkc;

    move v10, v9

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/Bkc;-><init>(Ljava/lang/String;IIZZZZ)V

    iput v2, v0, LX/AXf;->A00:I

    invoke-interface {v4, v5, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_26
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bk7;

    iget-object v7, v5, LX/Bk7;->A04:LX/0RQ;

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CcB;

    iget-object v14, v12, LX/CcB;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, -0x5c4ad1db

    if-eq v7, v3, :cond_28

    add-int/lit8 v3, v3, 0x1

    if-eq v7, v3, :cond_29

    const v3, 0x35e001

    if-ne v7, v3, :cond_27

    const-string v3, "size"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/high16 v16, 0x42180000    # 38.0f

    :goto_16
    iget-object v13, v12, LX/CcB;->A02:Ljava/lang/String;

    iget-object v15, v12, LX/CcB;->A03:LX/4sx;

    iget-boolean v3, v12, LX/CcB;->A04:Z

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/CcB;

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/CcB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4sx;FZ)V

    :cond_27
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    const-string v3, "offsetX"

    goto :goto_17

    :cond_29
    const-string v3, "offsetY"

    :goto_17
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v16, 0x0

    goto :goto_16

    :cond_2a
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v17

    iget-object v15, v5, LX/Bk7;->A02:LX/Cbf;

    iget-object v14, v5, LX/Bk7;->A01:LX/CZx;

    iget-object v13, v5, LX/Bk7;->A00:LX/Cbb;

    iget-object v6, v5, LX/Bk7;->A03:LX/CZy;

    iget-boolean v3, v5, LX/Bk7;->A05:Z

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/Bk7;

    move/from16 v18, v3

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    iput v11, v0, LX/AXf;->A00:I

    invoke-interface {v4, v12, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-static {v2}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v2

    if-nez v2, :cond_2c

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_2b
    iget-object v7, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/AWJ;

    const-string v2, "instanceColors"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v2, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "numInstances"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, LX/BW1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/BW1;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/AXf;->A00:I

    invoke-interface {v7, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v2, LX/Gia;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v2, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    :try_start_6
    iget-object v2, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x4

    new-array v5, v2, [F

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/4 v2, 0x0

    aput v3, v5, v2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v5, v8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/4 v2, 0x3

    aput v3, v5, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/EbW;

    iget-object v3, v2, LX/EbW;->A0J:LX/9E5;

    sget-object v2, LX/Dl9;->A00:LX/Dl9;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/FEk;

    iget-object v3, v2, LX/FEk;->A03:LX/9E5;

    sget-object v2, LX/DkV;->A00:LX/DkV;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ffu;

    iget-object v3, v2, LX/Ffu;->A04:LX/9E5;

    sget-object v2, LX/Dk6;->A00:LX/Dk6;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ffu;

    iget-object v3, v2, LX/Ffu;->A04:LX/9E5;

    sget-object v2, LX/Dk5;->A00:LX/Dk5;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0r:LX/FAK;

    sget-object v2, LX/FhL;->A00:LX/FhL;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ebv;

    iget-object v3, v2, LX/Ebv;->A07:LX/9E5;

    sget-object v2, LX/DdR;->A00:LX/DdR;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Amh;

    iget-object v3, v5, LX/Amh;->A0E:LX/AWJ;

    const/16 v2, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-virtual {v4, v2, v0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Amh;

    iget-object v2, v5, LX/Amh;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0D:LX/MwU;

    const/16 v3, 0x8

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v6, LX/Amh;

    iget-object v2, v6, LX/Amh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BKR()LX/MwU;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/AV8;

    invoke-direct {v2, v6, v4, v3}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/AXf;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, LX/FCE;

    invoke-virtual {v5}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-static {v2}, LX/0ij;->A01(LX/0ht;)LX/MwU;

    move-result-object v4

    const/16 v2, 0xc

    new-instance v3, LX/LLe;

    invoke-direct {v3, v4, v2}, LX/LLe;-><init>(LX/MwU;I)V

    const/16 v2, 0xd

    new-instance v4, LX/LLe;

    invoke-direct {v4, v3, v2}, LX/LLe;-><init>(LX/MwU;I)V

    :goto_1a
    const/4 v3, 0x7

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2f
    sget-object v4, LX/8ml;->A00:LX/8ml;

    goto :goto_1a

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/EHm;

    iget-object v3, v2, LX/EHm;->A04:LX/9E5;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v2, 0x43480000    # 200.0f

    new-instance v3, LX/2VI;

    invoke-direct {v3, v5, v4, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/AXf;->A00:I

    invoke-virtual {v7}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/AXf;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_31

    if-ne v3, v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v7, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v5, 0x1c2

    const/4 v4, 0x0

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    new-instance v3, LX/3CN;

    invoke-direct {v3, v2, v5, v4}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, v0, LX/AXf;->A00:I

    invoke-virtual {v7}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_31
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/AXf;->A00:I

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, LX/GSo;->A01:LX/Sfj;

    const/16 v4, 0xfa

    const/4 v2, 0x0

    new-instance v3, LX/3CN;

    invoke-direct {v3, v5, v4, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, v0, LX/AXf;->A00:I

    invoke-virtual {v7}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fyt;

    iget-object v3, v2, LX/Fyt;->A07:LX/FAK;

    sget-object v2, LX/Cdc;->A00:LX/Cdc;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fyt;

    iget-object v3, v2, LX/Fyt;->A07:LX/FAK;

    sget-object v2, LX/Cdf;->A00:LX/Cdf;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fyt;

    iget-object v3, v2, LX/Fyt;->A07:LX/FAK;

    sget-object v2, LX/Cde;->A00:LX/Cde;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fyt;

    iget-object v3, v2, LX/Fyt;->A07:LX/FAK;

    sget-object v2, LX/Cdd;->A00:LX/Cdd;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Am6;

    iget-object v3, v2, LX/Am6;->A00:LX/FAK;

    sget-object v2, LX/Ce4;->A00:LX/Ce4;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v4, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    const v2, 0x7f134345

    new-instance v3, LX/Cch;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Cch;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/AXf;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v4, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    const v2, 0x7f13129c

    new-instance v3, LX/Cd4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Cd4;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/AXf;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v5, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    const v4, 0x7f130b8d

    const v2, 0x7f130b8c

    new-instance v3, LX/CcZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/CcZ;->A01:I

    iput v2, v3, LX/CcZ;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/AXf;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    const v6, 0x7f130b79

    const v5, 0x7f130b78

    const v4, 0x7f130b9a

    const v2, 0x7f135352

    new-instance v3, LX/Cd8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/Cd8;->A03:I

    iput v5, v3, LX/Cd8;->A01:I

    iput v4, v3, LX/Cd8;->A02:I

    iput v2, v3, LX/Cd8;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/AXf;->A00:I

    invoke-interface {v7, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A07:LX/9E5;

    sget-object v2, LX/Cd9;->A00:LX/Cd9;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/9E5;

    sget-object v2, LX/11C;->A00:LX/11C;

    iput v4, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v2, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v4, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A06:LX/MwU;

    const/4 v3, 0x2

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/AXf;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, v0, LX/AXf;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/YA3;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Aje;

    iget-object v5, v3, LX/Aje;->A00:LX/3Bn;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v3, LX/Aje;->A01:LX/2VI;

    iput v6, v0, LX/AXf;->A00:I

    invoke-virtual {v5}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v4, v2, v0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/AXf;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_35

    if-eq v3, v4, :cond_36

    if-ne v3, v5, :cond_34

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, LX/1MU;

    if-nez v7, :cond_38

    const-string v1, "saveUnsavedDraft: unsaved draft is null"

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_1b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_34
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Bg;

    iget-object v2, v2, LX/4Bg;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v3, LX/3Qs;->A05:LX/3Qs;

    iput v4, v0, LX/AXf;->A00:I

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A08(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_37

    return-object v1

    :cond_36
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Bg;

    iget-object v3, v2, LX/4Bg;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v2, LX/3Qs;->A05:LX/3Qs;

    iput v5, v0, LX/AXf;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_32

    return-object v1

    :cond_38
    iget-object v2, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Bg;

    iget-object v5, v2, LX/4Bg;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    new-instance v3, LX/AZK;

    invoke-direct {v3}, LX/AZK;-><init>()V

    sget-object v2, LX/AZc;->A05:LX/AZc;

    invoke-virtual {v3, v2}, LX/AZK;->A05(LX/AZc;)V

    invoke-virtual {v3, v7}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v4

    iput v6, v0, LX/AXf;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/Ia3;LX/1MU;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :goto_1c
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error serializing CutoutMaskData"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, LX/CZu;

    iget-object v2, v5, LX/CZu;->A03:LX/CZr;

    iget-object v4, v2, LX/CZr;->A05:LX/NsU;

    const/16 v3, 0x1e

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3c

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v4, v2, LX/Heb;->A09:LX/NsU;

    const/16 v3, 0xf

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3e

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v2, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v4, v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0A:LX/NsU;

    const/4 v3, 0x3

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_3f

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v5, v0, LX/AXf;->A00:I

    const-wide/16 v2, 0xbb8

    goto :goto_1e

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_3f

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput v5, v0, LX/AXf;->A00:I

    :goto_1e
    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    return-object v1

    :cond_3f
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v1, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_42

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v4, LX/Al9;

    iget-object v2, v4, LX/Al9;->A00:LX/J0k;

    iget-object v3, v2, LX/J0k;->A05:LX/NsU;

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v4, v5}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/AXf;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/AXf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_44

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Al9;

    iget-object v2, v5, LX/Al9;->A01:LX/Amh;

    iget-object v4, v2, LX/Amh;->A0F:LX/NsU;

    const/4 v3, 0x0

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AXf;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_3d
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AXf;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v1, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/AXf;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_45
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const-string v0, "clipSegmentsGenerationProgressFlow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3c
        :pswitch_3b
        :pswitch_34
        :pswitch_3a
        :pswitch_39
        :pswitch_33
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_37
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_35
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
