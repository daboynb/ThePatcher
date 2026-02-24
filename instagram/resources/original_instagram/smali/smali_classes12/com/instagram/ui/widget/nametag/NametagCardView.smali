.class public final Lcom/instagram/ui/widget/nametag/NametagCardView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0C:[[I


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:LX/D14;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/text/TextPaint;

.field public final A07:LX/D2j;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    filled-new-array {v4, v3, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2a00
        -0xfe97
    .end array-data

    :array_1
    .array-data 4
        -0xfe97
        -0x89c706
    .end array-data

    :array_2
    .array-data 4
        -0xff6a0a
        -0x89c706
    .end array-data

    :array_3
    .array-data 4
        -0xe32eb1
        -0xff6a0a
    .end array-data

    :array_4
    .array-data 4
        -0xdad9da
        -0xdad9da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/RectF;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/graphics/Rect;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    new-instance v2, LX/D2j;

    .line 268435487
    .line 268435488
    invoke-direct {v2}, LX/D2j;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v2, v0}, LX/D2j;->A02(Ljava/lang/Integer;)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v2, v1}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v1, v2, LX/D2j;->A03:Ljava/lang/String;

    .line 268435501
    .line 268435502
    invoke-static {v2}, LX/D2j;->A00(LX/D2j;)V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/D2j;

    .line 268435506
    .line 268435507
    new-instance v0, LX/Uyz;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/Uyz;-><init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Ljava/lang/Runnable;

    .line 268435513
    .line 268435514
    const/4 v1, 0x3

    .line 268435515
    new-instance v0, LX/Ov2;

    .line 268435516
    .line 268435517
    invoke-direct {v0, p0, v1}, LX/Ov2;-><init>(Ljava/lang/Object;I)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435521
    .line 268435522
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435523
    .line 268435524
    .line 268435525
    const/4 v0, 0x1

    .line 268435526
    new-instance v2, Landroid/text/TextPaint;

    .line 268435527
    .line 268435528
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435529
    .line 268435530
    .line 268435531
    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    .line 268435532
    .line 268435533
    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v1

    .line 268435537
    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    .line 268435538
    .line 268435539
    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435544
    .line 268435545
    .line 268435546
    const v0, 0x3cf5c28f    # 0.03f

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 268435550
    .line 268435551
    .line 268435552
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    iget v8, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v4, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/D2j;

    invoke-virtual {v0, v2}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final getDEFAULT_TINT_COLOR()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method


# virtual methods
.method public final A01(LX/2a5;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/NI7;->A07:LX/NI7;

    const/high16 v4, -0x1000000

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/Yhs;->CBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, LX/NI7;->A04:Landroid/util/SparseArray;

    sget-object v0, LX/NI7;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NI7;

    invoke-interface {v6}, LX/Yhs;->BmO()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v6}, LX/Yhs;->BaE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    move v2, v5

    move v5, v1

    if-eqz v3, :cond_3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :cond_3
    :goto_1
    if-lez p2, :cond_7

    new-instance v2, LX/D14;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/D14;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/D14;->A06:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/D14;->A07:Ljava/util/Deque;

    :cond_4
    and-int/lit8 v0, p2, 0x3

    if-lez v0, :cond_5

    iget-object v1, v2, LX/D14;->A07:Ljava/util/Deque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    shr-int/lit8 p2, p2, 0x2

    if-gtz p2, :cond_4

    iget-object v0, v2, LX/D14;->A07:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_5

    iget-object v0, v2, LX/D14;->A07:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/D14;->A07:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/D14;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    goto :goto_1

    :cond_a
    const/high16 v2, -0x1000000

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    const v0, 0x3d03126f    # 0.032f

    int-to-float v2, v1

    mul-float v15, v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v14, v2, v0

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v13

    const v0, 0x3dcccccd    # 0.1f

    mul-float v8, v2, v0

    sget-object v16, LX/3n7;->A00:LX/3n7;

    iget-object v1, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    const-string v12, ""

    if-nez v1, :cond_0

    move-object v1, v12

    :cond_0
    iget-object v3, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v23

    const/16 v21, 0x1

    move/from16 v22, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v23}, LX/3n7;->A05(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v13, v14

    const/high16 v9, 0x40000000    # 2.0f

    div-float v0, v11, v9

    add-float/2addr v13, v0

    sub-float v1, v2, v13

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    div-float v0, v14, v9

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v0, v8

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v7

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/D2j;

    invoke-virtual {v0, v8, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v15, v9

    sub-float/2addr v0, v15

    int-to-float v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    div-float/2addr v11, v9

    add-float/2addr v2, v11

    iget-object v1, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    const v0, -0x648e44d5    # -1.999553E-22f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v4, p1

    iput v4, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    iget-object v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/RectF;

    const v0, 0x3dae147b    # 0.085f

    mul-float v5, v4, v0

    int-to-float v6, p2

    mul-float v3, v6, v0

    const v0, 0x3f6a3d71    # 0.915f

    mul-float v1, v4, v0

    mul-float/2addr v0, v6

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/D14;

    if-eqz v5, :cond_1

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v6, v0

    iput v6, v5, LX/D14;->A02:F

    sget-object v8, LX/D14;->A08:[I

    const/4 v0, 0x0

    aget v0, v8, v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iput v6, v5, LX/D14;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v6

    iput v0, v5, LX/D14;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iput v6, v5, LX/D14;->A03:F

    const/4 v0, 0x0

    iput v0, v5, LX/D14;->A04:F

    iget-object v7, v5, LX/D14;->A07:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v3, v5, LX/D14;->A04:F

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v8, v0

    int-to-float v1, v0

    iget v0, v5, LX/D14;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, v5, LX/D14;->A04:F

    goto :goto_0

    :cond_0
    iget v3, v5, LX/D14;->A04:F

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v5, LX/D14;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, v5, LX/D14;->A04:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x3d03126f    # 0.032f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const v0, -0x4bd01df4

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setGradientTintColors(I)V
    .locals 3

    sget-object v2, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget-object v1, v2, p1

    aget v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/D2j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/D2j;

    iget-object v0, v2, LX/D2j;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://instagram.com/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?utm_source=qr"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D2j;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/D2j;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/D2j;->A00(LX/D2j;)V

    :cond_0
    return-void
.end method

.method public final setTintColor(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/D2j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:LX/D2j;

    iput-object p1, v0, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D2j;->A00(LX/D2j;)V

    return-void
.end method

.method public final setUser(LX/2a5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(LX/2a5;I)V

    return-void
.end method
