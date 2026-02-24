.class public final Linstagram/features/creation/capture/ShutterButton;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/animation/ArgbEvaluator;

.field public final A0H:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linstagram/features/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0H:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    const v0, 0x7f040186

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0F:I

    .line 268435484
    .line 268435485
    const v0, 0x7f040183

    .line 268435486
    .line 268435487
    .line 268435488
    const v3, 0x7f040183

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A09:I

    .line 268435496
    .line 268435497
    const v0, 0x7f040181

    .line 268435498
    .line 268435499
    .line 268435500
    const v1, 0x7f040181

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0C:I

    .line 268435508
    .line 268435509
    const v0, 0x7f04017c

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A03:I

    .line 268435517
    .line 268435518
    const v0, 0x7f040179

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A06:I

    .line 268435526
    .line 268435527
    const v0, 0x7f04017e

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A05:I

    .line 268435535
    .line 268435536
    const v0, 0x7f04017b

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A08:I

    .line 268435544
    .line 268435545
    const v0, 0x7f04017a

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A07:I

    .line 268435553
    .line 268435554
    const v0, 0x7f04017d

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A04:I

    .line 268435562
    .line 268435563
    const v0, 0x7f040184

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0B:I

    .line 268435571
    .line 268435572
    const v0, 0x7f040182

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0E:I

    .line 268435580
    .line 268435581
    invoke-static {v2, v3}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435582
    .line 268435583
    .line 268435584
    move-result v0

    .line 268435585
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0A:I

    .line 268435586
    .line 268435587
    invoke-static {v2, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    .line 268435588
    .line 268435589
    .line 268435590
    move-result v0

    .line 268435591
    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0D:I

    .line 268435592
    .line 268435593
    const/4 v0, 0x0

    .line 268435594
    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/ShutterButton;->A00(F)V

    .line 268435595
    .line 268435596
    .line 268435597
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435598
    .line 268435599
    invoke-static {p0, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 268435600
    .line 268435601
    .line 268435602
    return-void
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
    invoke-direct {p0, p1, v0}, Linstagram/features/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method public final A00(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v2, p0, Linstagram/features/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_0

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A07:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A02:Ljava/lang/Integer;

    return-void

    :cond_0
    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A06:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Linstagram/features/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A08:I

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A00:F

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/ShutterButton;->A00(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget-object v1, p0, Linstagram/features/creation/capture/ShutterButton;->A0H:Landroid/graphics/Paint;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0F:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f68ba2f

    invoke-static {v0, v2}, LX/327;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f0ba2e9

    invoke-static {v2, v0}, LX/327;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/capture/ShutterButton;->A00:F

    invoke-virtual {p0, p1}, Linstagram/features/creation/capture/ShutterButton;->A00(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
