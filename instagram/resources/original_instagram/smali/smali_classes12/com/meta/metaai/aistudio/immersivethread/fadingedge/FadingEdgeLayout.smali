.class public Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0H:[I

.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0H:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0I:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
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
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v2, 0x1

    .line 268435464
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435469
    .line 268435470
    invoke-static {v0, v1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0C:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0, v1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A09:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v0, v1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0A:Landroid/graphics/Paint;

    .line 268435492
    .line 268435493
    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0, v1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0B:Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0G:Landroid/graphics/Rect;

    .line 268435507
    .line 268435508
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0D:Landroid/graphics/Rect;

    .line 268435513
    .line 268435514
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0E:Landroid/graphics/Rect;

    .line 268435519
    .line 268435520
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0F:Landroid/graphics/Rect;

    .line 268435525
    .line 268435526
    invoke-static {p0}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v1

    .line 268435530
    const/high16 v0, 0x42a00000    # 80.0f

    .line 268435531
    .line 268435532
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v0

    .line 268435536
    float-to-int v5, v0

    .line 268435537
    if-eqz p2, :cond_5

    .line 268435538
    .line 268435539
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v1

    .line 268435543
    sget-object v0, LX/0sh;->A0j:[I

    .line 268435544
    .line 268435545
    const/4 v7, 0x0

    .line 268435546
    invoke-virtual {v1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v1

    .line 268435550
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v8

    .line 268435557
    and-int/lit8 v0, v8, 0x1

    .line 268435558
    .line 268435559
    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    .line 268435564
    .line 268435565
    and-int/lit8 v0, v8, 0x2

    .line 268435566
    .line 268435567
    const/4 v4, 0x2

    .line 268435568
    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    .line 268435573
    .line 268435574
    and-int/lit8 v0, v8, 0x4

    .line 268435575
    .line 268435576
    const/4 v3, 0x4

    .line 268435577
    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    .line 268435578
    .line 268435579
    .line 268435580
    move-result v0

    .line 268435581
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    .line 268435582
    .line 268435583
    const/16 v2, 0x8

    .line 268435584
    .line 268435585
    and-int/lit8 v0, v8, 0x8

    .line 268435586
    .line 268435587
    if-ne v0, v2, :cond_0

    .line 268435588
    .line 268435589
    const/4 v7, 0x1

    .line 268435590
    :cond_0
    iput-boolean v7, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    .line 268435591
    .line 268435592
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435593
    .line 268435594
    .line 268435595
    move-result v0

    .line 268435596
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    .line 268435597
    .line 268435598
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v0

    .line 268435602
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    .line 268435603
    .line 268435604
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    .line 268435609
    .line 268435610
    const/4 v0, 0x3

    .line 268435611
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435612
    .line 268435613
    .line 268435614
    move-result v2

    .line 268435615
    iput v2, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    .line 268435616
    .line 268435617
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    .line 268435618
    .line 268435619
    if-eqz v0, :cond_1

    .line 268435620
    .line 268435621
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    .line 268435622
    .line 268435623
    if-lez v0, :cond_1

    .line 268435624
    .line 268435625
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 268435626
    .line 268435627
    or-int/lit8 v0, v0, 0x1

    .line 268435628
    .line 268435629
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 268435630
    .line 268435631
    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    .line 268435632
    .line 268435633
    if-eqz v0, :cond_2

    .line 268435634
    .line 268435635
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    .line 268435636
    .line 268435637
    if-lez v0, :cond_2

    .line 268435638
    .line 268435639
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 268435640
    .line 268435641
    or-int/lit8 v0, v0, 0x4

    .line 268435642
    .line 268435643
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 268435644
    .line 268435645
    :cond_2
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    .line 268435646
    .line 268435647
    if-eqz v0, :cond_3

    .line 268435648
    .line 268435649
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    .line 268435650
    .line 268435651
    if-lez v0, :cond_3

    .line 268435652
    .line 268435653
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 268435654
    .line 268435655
    or-int/lit8 v0, v0, 0x2

    .line 268435656
    .line 268435657
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 268435658
    .line 268435659
    :cond_3
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    .line 268435660
    .line 268435661
    if-eqz v0, :cond_4

    .line 268435662
    .line 268435663
    if-lez v2, :cond_4

    .line 268435664
    .line 268435665
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 268435666
    .line 268435667
    or-int/lit8 v0, v0, 0x8

    .line 268435668
    .line 268435669
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 268435670
    .line 268435671
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435672
    .line 268435673
    .line 268435674
    return-void

    .line 268435675
    :cond_5
    iput v5, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    .line 268435676
    .line 268435677
    iput v5, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    .line 268435678
    .line 268435679
    iput v5, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    .line 268435680
    .line 268435681
    iput v5, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    .line 268435682
    .line 268435683
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public static synthetic setFadeEdges$default(Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;ZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_4
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    if-eq v0, p2, :cond_5

    iput-boolean p2, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_5
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    if-eq v0, p3, :cond_6

    iput-boolean p3, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_6
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    if-eq v0, p4, :cond_7

    iput-boolean p4, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_7
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void

    :cond_9
    const-string v0, "Super calls with default arguments not supported in this target, function: setFadeEdges"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v4, :cond_2

    and-int/lit8 v2, v3, -0x2

    iput v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    int-to-double v4, v2

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v6, v4

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v7, v5

    int-to-float v8, v4

    int-to-float v10, v6

    sget-object v11, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0H:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget v4, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    and-int/lit8 v3, v4, 0x4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    and-int/lit8 v2, v4, -0x5

    iput v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    invoke-static {v0}, LX/458;->A05(Landroid/view/View;)I

    move-result v3

    iget v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    int-to-double v4, v2

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v7, v5

    int-to-float v8, v4

    int-to-float v9, v6

    sget-object v11, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0H:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    move v10, v8

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget v4, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    and-int/lit8 v3, v4, 0x2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    and-int/lit8 v2, v4, -0x3

    iput v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    iget v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    int-to-double v4, v2

    int-to-double v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v7

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v6, v4

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v7, v5

    int-to-float v8, v4

    int-to-float v10, v6

    sget-object v11, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0I:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget v3, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    and-int/lit8 v2, v3, 0x8

    if-ne v2, v1, :cond_5

    and-int/lit8 v1, v3, -0x9

    iput v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    invoke-static {v0}, LX/458;->A05(Landroid/view/View;)I

    move-result v6

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    int-to-double v3, v1

    int-to-double v1, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v6

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v6, v4

    int-to-float v7, v3

    int-to-float v8, v5

    sget-object v10, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0I:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/LinearGradient;

    move v9, v7

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v17

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    invoke-super {v0, v14}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    if-lez v1, :cond_6

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0G:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    if-lez v1, :cond_7

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0D:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A09:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0E:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0F:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_a
    invoke-super {v0, v14}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6ca14216

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_0
    if-eq p2, p4, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_1
    const v0, -0x5a5a9836

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p2, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p3, :cond_2

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p4, :cond_3

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setXferMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0C:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0A:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0B:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A09:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
