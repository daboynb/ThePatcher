.class public abstract LX/ehL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final A07:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/njr;

    invoke-direct {v0, v1}, LX/njr;-><init>(I)V

    sput-object v0, LX/ehL;->A04:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    new-instance v0, LX/njr;

    invoke-direct {v0, v1}, LX/njr;-><init>(I)V

    sput-object v0, LX/ehL;->A05:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-instance v0, LX/njr;

    invoke-direct {v0, v1}, LX/njr;-><init>(I)V

    sput-object v0, LX/ehL;->A06:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    new-instance v0, LX/njr;

    invoke-direct {v0, v1}, LX/njr;-><init>(I)V

    sput-object v0, LX/ehL;->A07:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/ehL;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-string v0, "__default_type__"

    .line 268435466
    .line 268435467
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_0

    .line 268435476
    .line 268435477
    move-object p2, v1

    .line 268435478
    :cond_0
    iput-object p2, p0, LX/ehL;->A02:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p3, p0, LX/ehL;->A03:Ljava/lang/reflect/Method;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput-object v0, p0, LX/ehL;->A00:Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    return-void
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

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, LX/ehL;->A01:Ljava/lang/String;

    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LX/ehL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ehL;->A03:Ljava/lang/reflect/Method;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ehL;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/VC7;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/VC5;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/VCT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VCT;

    if-nez p2, :cond_0

    iget v0, v0, LX/VCT;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/VCP;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/VCP;

    if-nez p2, :cond_2

    iget v0, v0, LX/VCP;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/VC4;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/facebook/react/bridge/Dynamic;

    if-nez v0, :cond_12

    new-instance v0, LX/ict;

    invoke-direct {v0, p2}, LX/ict;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/VCK;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/VCK;

    if-nez p2, :cond_5

    iget-wide v0, v0, LX/VCK;->A00:D

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p2}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/VC9;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/VC9;

    if-nez p2, :cond_7

    iget v0, v0, LX/VC9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p1, p2}, LX/enQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/VC0;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/VBw;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    invoke-static {p1, p2}, LX/enQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/VB9;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/VC8;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/VC8;

    if-nez p2, :cond_10

    iget-boolean v0, v0, LX/VC8;->A00:Z

    :goto_3
    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    return-object p2
.end method
