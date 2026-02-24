.class public final Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:LX/Xiz;

.field public final A0E:LX/0XK;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0K:Landroid/graphics/Path;

    .line 268435468
    .line 268435469
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435470
    .line 268435471
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:F

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:F

    .line 268435474
    .line 268435475
    const/16 v0, 0xff

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:I

    .line 268435478
    .line 268435479
    const/4 v3, -0x1

    .line 268435480
    iput v3, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    .line 268435481
    .line 268435482
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    sget-object v0, LX/0sh;->A1k:[I

    .line 268435487
    .line 268435488
    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435493
    .line 268435494
    .line 268435495
    const/4 v2, 0x5

    .line 268435496
    :try_start_0
    const v0, -0x777778

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:I

    .line 268435504
    .line 268435505
    const/4 v0, 0x7

    .line 268435506
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:I

    .line 268435511
    .line 268435512
    const/4 v2, 0x6

    .line 268435513
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435514
    .line 268435515
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:F

    .line 268435520
    .line 268435521
    const/4 v6, 0x1

    .line 268435522
    const/high16 v3, -0x1000000

    .line 268435523
    .line 268435524
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435525
    .line 268435526
    .line 268435527
    move-result v8

    .line 268435528
    const/4 v0, 0x2

    .line 268435529
    const/4 v4, 0x0

    .line 268435530
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:F

    .line 268435535
    .line 268435536
    const/4 v0, 0x3

    .line 268435537
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    .line 268435542
    .line 268435543
    const/4 v7, 0x4

    .line 268435544
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v0

    .line 268435548
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    .line 268435549
    .line 268435550
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435555
    .line 268435556
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-static {v6}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v2

    .line 268435563
    iput-object v2, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:Landroid/graphics/Paint;

    .line 268435564
    .line 268435565
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:I

    .line 268435566
    .line 268435567
    invoke-static {v0, v2}, LX/368;->A19(ILandroid/graphics/Paint;)V

    .line 268435568
    .line 268435569
    .line 268435570
    new-instance v1, Landroid/graphics/Paint;

    .line 268435571
    .line 268435572
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435573
    .line 268435574
    .line 268435575
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    .line 268435576
    .line 268435577
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435578
    .line 268435579
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435580
    .line 268435581
    .line 268435582
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:I

    .line 268435583
    .line 268435584
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435585
    .line 268435586
    .line 268435587
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:F

    .line 268435588
    .line 268435589
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-static {v6}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v1

    .line 268435596
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 268435597
    .line 268435598
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435599
    .line 268435600
    .line 268435601
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435602
    .line 268435603
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435604
    .line 268435605
    .line 268435606
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 268435607
    .line 268435608
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 268435609
    .line 268435610
    .line 268435611
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    .line 268435612
    .line 268435613
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435614
    .line 268435615
    .line 268435616
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435617
    .line 268435618
    .line 268435619
    const v0, 0x7f060056

    .line 268435620
    .line 268435621
    .line 268435622
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435623
    .line 268435624
    .line 268435625
    move-result v2

    .line 268435626
    invoke-static {v6}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v1

    .line 268435630
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0J:Landroid/graphics/Paint;

    .line 268435631
    .line 268435632
    invoke-static {p1, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 268435633
    .line 268435634
    .line 268435635
    move-result v0

    .line 268435636
    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435637
    .line 268435638
    .line 268435639
    invoke-static {v6}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v1

    .line 268435643
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0F:Landroid/graphics/Paint;

    .line 268435644
    .line 268435645
    invoke-static {v3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v0

    .line 268435649
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 268435650
    .line 268435651
    .line 268435652
    invoke-static {}, LX/368;->A0V()LX/0XK;

    .line 268435653
    .line 268435654
    .line 268435655
    move-result-object v4

    .line 268435656
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 268435657
    .line 268435658
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 268435659
    .line 268435660
    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v0

    .line 268435664
    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    .line 268435665
    .line 268435666
    .line 268435667
    iput-object v4, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0XK;

    .line 268435668
    .line 268435669
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 268435670
    .line 268435671
    .line 268435672
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 268435673
    .line 268435674
    .line 268435675
    return-void

    .line 268435676
    :catchall_0
    move-exception v0

    .line 268435677
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435678
    .line 268435679
    .line 268435680
    throw v0
    .line 268435681
    .line 268435682
    .line 268435683
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method private final setPressedAlpha(Z)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:I

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v2, v1}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2, v1}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iput v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:F

    float-to-double v1, v1

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    const-wide v9, 0x406fe00000000000L    # 255.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, LX/2mG;->A06(DDDDD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:I

    int-to-double v0, v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x7bc3c82b

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    const v0, 0x544fa0ab

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x50d784a9

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    const v0, 0x66c01b55

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/479;->A07(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v8, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:F

    mul-float/2addr v8, v4

    iget v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:F

    sub-float/2addr v4, v0

    iget v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:F

    mul-float/2addr v4, v0

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v5

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v5

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v10, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0F:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    cmpg-float v0, v8, v4

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    div-float/2addr v2, v5

    invoke-static {v5, v3}, LX/327;->A00(FLandroid/view/View;)F

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    div-float/2addr v2, v5

    invoke-static {v5, v3}, LX/327;->A00(FLandroid/view/View;)F

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v12

    div-float/2addr v12, v5

    invoke-static {v5, v3}, LX/327;->A00(FLandroid/view/View;)F

    move-result v4

    iget v1, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    div-float v0, v1, v5

    sub-float v13, v12, v0

    add-float v15, v13, v1

    iget v5, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:F

    invoke-virtual {v11, v5, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    sub-float v0, v4, v13

    neg-float v0, v0

    invoke-virtual {v11, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v11, v0, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0K:Landroid/graphics/Path;

    iget v1, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:F

    add-float v0, v1, v12

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v1, v4

    invoke-virtual {v2, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    iget v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    iget v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    add-float/2addr v13, v0

    move v14, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-float v0, v5

    invoke-virtual {v11, v0, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, 0x669f1928

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-static {p0}, LX/479;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    const v0, -0x50b9f29f

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x48e9631f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v5, -0x1

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    const/4 v1, 0x6

    if-eq v7, v2, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    if-eq v7, v1, :cond_4

    :cond_0
    const v0, 0x26a1aeda

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v4

    :cond_1
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    if-ne v0, v5, :cond_2

    iput v6, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    invoke-direct {p0, v2}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->setPressedAlpha(Z)V

    const v0, -0x30611d3f

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_3

    invoke-static {v0, v6}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "InlineGallerySendButton"

    const/16 v0, 0x348

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x485c2c36

    goto :goto_0

    :cond_3
    const v0, -0x645bc9f1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    if-ne v6, v0, :cond_5

    invoke-direct {p0, v4}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->setPressedAlpha(Z)V

    :cond_5
    if-eq v7, v1, :cond_6

    iput v5, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    :cond_6
    const v0, -0x60cb6f0f

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v2
.end method

.method public final setListener(LX/Xiz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0D:LX/Xiz;

    return-void
.end method
