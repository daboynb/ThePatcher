.class public Lcom/instagram/honolulu/zoom/ZoomSelectorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/bzK;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A06:Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A07:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/text/TextPaint;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    .line 268435478
    .line 268435479
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A05:Landroid/graphics/Paint;

    .line 268435484
    .line 268435485
    new-instance v0, Landroid/text/TextPaint;

    .line 268435486
    .line 268435487
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0G:Landroid/text/TextPaint;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0E:Landroid/graphics/RectF;

    .line 268435497
    .line 268435498
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0D:Landroid/graphics/RectF;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0C:Landroid/graphics/RectF;

    .line 268435509
    .line 268435510
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A08:Landroid/graphics/Path;

    .line 268435515
    .line 268435516
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A09:Landroid/graphics/Path;

    .line 268435521
    .line 268435522
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0A:Landroid/graphics/Rect;

    .line 268435527
    .line 268435528
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0B:Landroid/graphics/RectF;

    .line 268435533
    .line 268435534
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0F:Landroid/graphics/RectF;

    .line 268435539
    .line 268435540
    invoke-direct {p0, p1, p2}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435541
    .line 268435542
    .line 268435543
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A06:Landroid/graphics/Paint;

    .line 536870921
    .line 536870922
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A07:Landroid/graphics/Paint;

    .line 536870927
    .line 536870928
    new-instance v0, Landroid/text/TextPaint;

    .line 536870929
    .line 536870930
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    .line 536870934
    .line 536870935
    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A05:Landroid/graphics/Paint;

    .line 536870940
    .line 536870941
    new-instance v0, Landroid/text/TextPaint;

    .line 536870942
    .line 536870943
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 536870944
    .line 536870945
    .line 536870946
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0G:Landroid/text/TextPaint;

    .line 536870947
    .line 536870948
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0E:Landroid/graphics/RectF;

    .line 536870953
    .line 536870954
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0D:Landroid/graphics/RectF;

    .line 536870959
    .line 536870960
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0C:Landroid/graphics/RectF;

    .line 536870965
    .line 536870966
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v0

    .line 536870970
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A08:Landroid/graphics/Path;

    .line 536870971
    .line 536870972
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v0

    .line 536870976
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A09:Landroid/graphics/Path;

    .line 536870977
    .line 536870978
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 536870979
    .line 536870980
    .line 536870981
    move-result-object v0

    .line 536870982
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0A:Landroid/graphics/Rect;

    .line 536870983
    .line 536870984
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v0

    .line 536870988
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0B:Landroid/graphics/RectF;

    .line 536870989
    .line 536870990
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v0

    .line 536870994
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0F:Landroid/graphics/RectF;

    .line 536870995
    .line 536870996
    invoke-direct {p0, p1, p2}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870997
    .line 536870998
    .line 536870999
    return-void
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, LX/bMy;->A04:[I

    move-object/from16 v2, p2

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x4

    :try_start_0
    const/high16 v3, -0x1000000

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/16 v0, 0xa

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    const/4 v1, 0x1

    const/high16 v0, 0x42f80000    # 124.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v1, 0x5

    const/high16 v0, 0x43020000    # 130.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    const/16 v1, 0x8

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    iget-object v4, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getRadius()F
    .locals 3

    invoke-static {p0}, LX/479;->A07(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    sub-float/2addr v2, v0

    return v2
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    return v0
.end method

.method public getTrackHeight()F
    .locals 1

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    return v0
.end method

.method public getTrackSweepAngle()F
    .locals 1

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A04:LX/bzK;

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    move-object/from16 v7, p1

    if-lez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A09:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v9, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A08:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A04:LX/bzK;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/bzK;->A06:[LX/a5P;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v8, v3, LX/a5P;->A04:Ljava/lang/String;

    iget v10, v3, LX/a5P;->A00:F

    iget v1, v3, LX/a5P;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    iget v11, v3, LX/a5P;->A02:F

    iget-object v12, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A04:LX/bzK;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/bzK;->A04:LX/a5P;

    iget-object v0, v4, LX/bzK;->A03:LX/a5P;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v11, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0E:Landroid/graphics/RectF;

    iget v12, v4, LX/bzK;->A00:F

    iget v13, v4, LX/bzK;->A01:F

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A05:Landroid/graphics/Paint;

    move-object v10, v7

    move v14, v3

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v12, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0G:Landroid/text/TextPaint;

    iget-object v1, v4, LX/bzK;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v12, v1, v3, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v8, v4, LX/bzK;->A05:Ljava/lang/String;

    iget v10, v4, LX/bzK;->A02:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v10, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v6

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-static {v7, p0}, LX/327;->A00(FLandroid/view/View;)F

    move-result v4

    iget-object v3, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0E:Landroid/graphics/RectF;

    invoke-static {v3, v5, v6, v4}, LX/C3C;->A0t(Landroid/graphics/RectF;FFF)V

    iget v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    div-float/2addr v1, v7

    const/high16 v0, 0x43870000    # 270.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    iget-object v2, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A08:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A09:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget v2, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    div-float/2addr v2, v7

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    div-float/2addr v0, v7

    add-float v9, v6, v2

    add-float/2addr v9, v0

    sub-float v10, v6, v2

    sub-float/2addr v10, v0

    add-float/2addr v2, v0

    iget-object v8, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0D:Landroid/graphics/RectF;

    sub-float v7, v5, v9

    sub-float v1, v4, v9

    add-float v0, v5, v9

    add-float/2addr v9, v4

    invoke-virtual {v8, v7, v1, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0C:Landroid/graphics/RectF;

    sub-float v7, v5, v10

    sub-float v1, v4, v10

    add-float v0, v5, v10

    add-float/2addr v10, v4

    invoke-virtual {v9, v7, v1, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    add-float v7, v1, v0

    invoke-virtual {v3, v8, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v6

    add-float/2addr v10, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v6

    add-float/2addr v8, v4

    iget-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0B:Landroid/graphics/RectF;

    invoke-static {v0, v10, v2, v8}, LX/C3C;->A0t(Landroid/graphics/RectF;FFF)V

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v3, v0, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    neg-float v0, v0

    invoke-virtual {v3, v9, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    iget-object v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0F:Landroid/graphics/RectF;

    invoke-static {v1, v5, v2, v4}, LX/C3C;->A0t(Landroid/graphics/RectF;FFF)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    add-float/2addr v0, v8

    invoke-virtual {v3, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public setDrawConfig(LX/bzK;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A04:LX/bzK;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
