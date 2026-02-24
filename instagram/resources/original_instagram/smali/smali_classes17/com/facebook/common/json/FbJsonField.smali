.class public abstract Lcom/facebook/common/json/FbJsonField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;LX/337;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v0

    .line 1073741829
    return-object v0
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 542919626
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 542919627
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    .line 542919628
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    .line 542919629
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 542919630
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    .line 542919631
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    .line 542919632
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 542919633
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    .line 542919634
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    .line 542919635
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 542919636
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    .line 542919637
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    .line 542919638
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 542919639
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    .line 542919640
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    .line 542919641
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 542919642
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    .line 542919643
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    .line 542919644
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 542919645
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v2, v0, :cond_6

    .line 542919646
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    .line 542919647
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 542919648
    iput-object p1, v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 542919649
    iput-object p2, v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/337;

    return-object v0

    .line 542919650
    :cond_6
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/util/ArrayList;

    if-eq v2, v0, :cond_7

    .line 542919651
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 542919652
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 542919653
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    .line 542919654
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 542919655
    iput-object p1, v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Ljava/lang/Class;

    .line 542919656
    iput-object p2, v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/337;

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 1884857612
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;LX/337;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    .line 1342177282
    .line 1342177283
    .line 1342177284
    move-result-object v0

    .line 1342177285
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;

    .line 1610612738
    .line 1610612739
    .line 1610612740
    move-result-object v0

    .line 1610612741
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/337;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    array-length v1, v2

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    if-ne v1, v0, :cond_8

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    aget-object v2, v2, v0

    .line 268435466
    .line 268435467
    const-class v0, Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    if-ne v2, v0, :cond_0

    .line 268435471
    .line 268435472
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-object v0

    .line 268435478
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268435479
    .line 268435480
    if-ne v2, v0, :cond_1

    .line 268435481
    .line 268435482
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-object v0

    .line 268435488
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 268435489
    .line 268435490
    if-ne v2, v0, :cond_2

    .line 268435491
    .line 268435492
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-object v0

    .line 268435498
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 268435499
    .line 268435500
    if-ne v2, v0, :cond_3

    .line 268435501
    .line 268435502
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435505
    .line 268435506
    .line 268435507
    return-object v0

    .line 268435508
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 268435509
    .line 268435510
    if-ne v2, v0, :cond_4

    .line 268435511
    .line 268435512
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435515
    .line 268435516
    .line 268435517
    return-object v0

    .line 268435518
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 268435519
    .line 268435520
    if-ne v2, v0, :cond_5

    .line 268435521
    .line 268435522
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    .line 268435523
    .line 268435524
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-object v0

    .line 268435528
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 268435529
    .line 268435530
    if-ne v2, v0, :cond_6

    .line 268435531
    .line 268435532
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    .line 268435533
    .line 268435534
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object p1, v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 268435538
    .line 268435539
    iput-object p2, v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/337;

    .line 268435540
    .line 268435541
    return-object v0

    .line 268435542
    :cond_6
    const-class v0, Ljava/util/List;

    .line 268435543
    .line 268435544
    if-eq v2, v0, :cond_7

    .line 268435545
    .line 268435546
    const-class v0, Ljava/util/ArrayList;

    .line 268435547
    .line 268435548
    if-eq v2, v0, :cond_7

    .line 268435549
    .line 268435550
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 268435551
    .line 268435552
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435553
    .line 268435554
    .line 268435555
    return-object v0

    .line 268435556
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    .line 268435557
    .line 268435558
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput-object p1, v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Ljava/lang/Class;

    .line 268435562
    .line 268435563
    iput-object p2, v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/337;

    .line 268435564
    .line 268435565
    return-object v0

    .line 268435566
    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v1

    .line 268435570
    const-string v0, "Invalid setter type "

    .line 268435571
    .line 268435572
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v0

    .line 268435579
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435580
    .line 268435581
    .line 268435582
    const-string v0, " Only setter with on input parameter is supported."

    .line 268435583
    .line 268435584
    invoke-static {v0, v1}, LX/C33;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v0

    .line 268435588
    throw v0
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
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
.end method

.method public static jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public abstract deserialize(Ljava/lang/Object;LX/F48;LX/I7b;)V
.end method
