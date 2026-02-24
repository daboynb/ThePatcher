.class public Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/oqb;


# instance fields
.field public A00:F

.field public A01:LX/0XJ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/DrawableContainer;

.field public A0G:LX/0XK;

.field public A0H:LX/0XK;

.field public A0I:LX/0XK;

.field public A0J:LX/0XK;

.field public A0K:LX/0XK;

.field public A0L:LX/0XK;

.field public A0M:LX/0XK;

.field public A0N:LX/0XK;

.field public A0O:Z

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0R:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f040adc

    invoke-static {p1, v0}, LX/0DW;->A0U(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-static {p0}, LX/CWf;->A00(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)LX/CWf;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    invoke-direct {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040adc

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v0}, LX/0DW;->A0U(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-direct {p0, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 536870934
    .line 536870935
    invoke-static {p0}, LX/CWf;->A00(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)LX/CWf;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 536870940
    .line 536870941
    invoke-direct {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 536870942
    .line 536870943
    .line 536870944
    return-void
    .line 536870945
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const v0, 0x7f040adc

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/0DW;->A0U(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    invoke-static {p0}, LX/CWf;->A00(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)LX/CWf;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 268435484
    .line 268435485
    invoke-direct {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
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
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
.end method

.method private A00(LX/0CG;)LX/0XK;
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v3, LX/0XK;->A00:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, v3, LX/0XK;->A02:D

    iput-boolean v2, v3, LX/0XK;->A06:Z

    return-object v3
.end method

.method private A01()V
    .locals 8

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0XJ;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v1

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0CG;)LX/0XK;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/0XK;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0CG;)LX/0XK;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:LX/0XK;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0CG;)LX/0XK;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0XK;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0CG;)LX/0XK;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0XK;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0CG;)LX/0XK;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0XK;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0CG;)LX/0XK;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/0XK;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0CG;)LX/0XK;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0XK;

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/0CG;)LX/0XK;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0XK;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040add

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:I

    const v0, 0x7f040adf

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:I

    const v0, 0x7f070049

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v0, 0x7f0800d3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070030

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    const v0, 0x7f070017

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    const v0, 0x7f07000b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    const v0, 0x7f070021

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    const v0, 0x7f07001d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v0, 0x0

    :cond_0
    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    const v0, 0x7f070043

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    iput v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:F

    new-instance v0, LX/Sc1;

    invoke-direct {v0, p0, v3}, LX/Sc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static A02(LX/0XK;D)V
    .locals 5

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0XK;->A07(D)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0XK;->A09(DZ)V

    return-void
.end method

.method public static A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 15

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v14

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v14, v13

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v10, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v9, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v4, v0

    const/16 v7, 0xff

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v4, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0XK;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v6, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v5, v7, :cond_0

    iget-wide v0, v4, LX/0XK;->A01:D

    const-wide v11, -0x3f70c00000000000L    # -1000.0

    cmpl-double v4, v0, v11

    if-eqz v4, :cond_0

    rsub-int v0, v5, 0xff

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v6, v0

    :cond_0
    div-float v0, v2, v13

    sub-float v0, v14, v0

    iget-object v11, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    float-to-int v7, v3

    float-to-int v4, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v11, v7, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v7, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    div-float v0, v7, v13

    sub-float v0, v14, v0

    iget-object v4, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v3, v10

    float-to-int v2, v0

    add-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iget-object v3, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static A04(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 10

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_3

    iget v6, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:F

    iget v5, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:LX/0XK;

    float-to-double v0, v5

    invoke-static {v2, v0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    add-float v0, v1, v5

    add-float/2addr v6, v0

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    :cond_0
    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0XK;

    float-to-double v0, v6

    invoke-static {v2, v0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0XK;

    const-wide v0, 0x406fe00000000000L    # 255.0

    invoke-static {v2, v0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    div-float/2addr v6, v8

    sub-float/2addr v7, v6

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0XK;

    float-to-double v0, v7

    invoke-static {v2, v0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    add-float/2addr v7, v0

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/0XK;

    float-to-double v0, v7

    invoke-static {v2, v0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    add-float/2addr v5, v0

    add-float/2addr v7, v5

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/0XK;

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:F

    div-float/2addr v0, v8

    add-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:F

    add-float/2addr v7, v0

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    add-float/2addr v7, v0

    iget-object v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0XK;

    float-to-double v0, v7

    invoke-static {v2, v0, v1}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0XK;

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    if-eqz v0, :cond_1

    const-wide v3, 0x406fe00000000000L    # 255.0

    :cond_1
    invoke-static {v1, v3, v4}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    :goto_0
    invoke-static {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:LX/0XK;

    float-to-double v5, v1

    invoke-static {v0, v5, v6}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    div-float/2addr v1, v8

    sub-float v1, v7, v1

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/0XK;

    float-to-double v1, v1

    invoke-static {v0, v1, v2}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/0XK;

    float-to-double v7, v7

    invoke-static {v0, v7, v8}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget-object v9, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0XK;

    const-wide v7, -0x3f70c00000000000L    # -1000.0

    const/4 v0, 0x1

    invoke-virtual {v9, v7, v8, v0}, LX/0XK;->A09(DZ)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0XK;

    invoke-static {v0, v3, v4}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0XK;

    invoke-static {v0, v5, v6}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0XK;

    invoke-static {v0, v3, v4}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/0XK;

    invoke-static {v0, v1, v2}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/0XK;D)V

    goto :goto_0
.end method


# virtual methods
.method public final hide()V
    .locals 5

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    iget-object v0, v2, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-virtual {v2, v0, v1, v4}, LX/0XK;->A09(DZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0XJ;

    iget-object v0, v0, LX/0XJ;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x1edfeb0b

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x713aab7f

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v8

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    iget-object v6, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-double v0, v0

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v2, v0

    invoke-static {v3, p0}, LX/327;->A00(FLandroid/view/View;)F

    move-result v1

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/0XK;

    iget-wide v3, v0, LX/0XK;->A01:D

    const-wide v1, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    cmpl-double v0, v1, v8

    if-ltz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public setDegree(F)V
    .locals 6

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:Z

    if-nez v0, :cond_1

    iput p1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb0

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Ljava/lang/String;

    iget-object v4, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    if-nez v0, :cond_3

    iget v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:F

    invoke-static {v0, v2}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    cmpl-float v0, p1, v5

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:Z

    iput v2, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:F

    invoke-static {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    goto :goto_0
.end method

.method public setDegreeLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    iput-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:Landroid/graphics/drawable/DrawableContainer;

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    iget-object v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    if-eqz v0, :cond_0

    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:I

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    return-void

    :cond_0
    iget v1, p0, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:I

    goto :goto_0
.end method
