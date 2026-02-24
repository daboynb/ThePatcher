.class public final Lcom/instagram/direct/ui/countertextview/CounterTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/3Rv;

.field public A06:LX/42o;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:LX/3R1;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    new-instance v0, LX/3R1;

    invoke-direct {v0, v3}, LX/3R1;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    sget-object v0, LX/3Rv;->A02:LX/3Rv;

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/3Rv;

    new-array v1, v5, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/3S4;

    invoke-direct {v0, p0}, LX/3S4;-><init>(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A09:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v5, 0x1

    .line 536870920
    new-instance v3, Landroid/text/TextPaint;

    .line 536870921
    .line 536870922
    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    new-instance v2, Landroid/graphics/Paint;

    .line 536870928
    .line 536870929
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870933
    .line 536870934
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 536870935
    .line 536870936
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    .line 536870943
    .line 536870944
    new-instance v0, LX/3R1;

    .line 536870945
    .line 536870946
    invoke-direct {v0, v3}, LX/3R1;-><init>(Landroid/graphics/Paint;)V

    .line 536870947
    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    .line 536870950
    .line 536870951
    new-instance v0, Landroid/graphics/Rect;

    .line 536870952
    .line 536870953
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870954
    .line 536870955
    .line 536870956
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    .line 536870957
    .line 536870958
    sget-object v0, LX/3Rv;->A02:LX/3Rv;

    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/3Rv;

    .line 536870961
    .line 536870962
    new-array v1, v5, [F

    .line 536870963
    .line 536870964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870965
    .line 536870966
    aput v0, v1, v4

    .line 536870967
    .line 536870968
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 536870973
    .line 536870974
    .line 536870975
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    .line 536870976
    .line 536870977
    new-instance v0, LX/3S4;

    .line 536870978
    .line 536870979
    invoke-direct {v0, p0}, LX/3S4;-><init>(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    .line 536870980
    .line 536870981
    .line 536870982
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A09:Ljava/lang/Runnable;

    .line 536870983
    .line 536870984
    new-instance v0, Ljava/util/ArrayList;

    .line 536870985
    .line 536870986
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870987
    .line 536870988
    .line 536870989
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    .line 536870990
    .line 536870991
    invoke-direct {p0, p1, p2, v4}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870992
    .line 536870993
    .line 536870994
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

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
    const/4 v4, 0x1

    .line 268435464
    new-instance v3, Landroid/text/TextPaint;

    .line 268435465
    .line 268435466
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    new-instance v2, Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435477
    .line 268435478
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    new-instance v0, LX/3R1;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v3}, LX/3R1;-><init>(Landroid/graphics/Paint;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    .line 268435494
    .line 268435495
    new-instance v0, Landroid/graphics/Rect;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    .line 268435501
    .line 268435502
    sget-object v0, LX/3Rv;->A02:LX/3Rv;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/3Rv;

    .line 268435505
    .line 268435506
    new-array v1, v4, [F

    .line 268435507
    .line 268435508
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435509
    .line 268435510
    aput v0, v1, v5

    .line 268435511
    .line 268435512
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    .line 268435520
    .line 268435521
    new-instance v0, LX/3S4;

    .line 268435522
    .line 268435523
    invoke-direct {v0, p0}, LX/3S4;-><init>(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    .line 268435524
    .line 268435525
    .line 268435526
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A09:Ljava/lang/Runnable;

    .line 268435527
    .line 268435528
    new-instance v0, Ljava/util/ArrayList;

    .line 268435529
    .line 268435530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    .line 268435534
    .line 268435535
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435536
    .line 268435537
    .line 268435538
    return-void
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

.method private final A00()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    iget-object v2, v3, LX/3R1;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/3R1;->A00:F

    iget-object v0, v3, LX/3R1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/0sh;->A0O:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextSize(F)V

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, LX/0EL;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setFontFamily(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/ATe;

    invoke-direct {v0, p0, v3}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Ag3;

    invoke-direct {v0, p0, v3}, LX/Ag3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V
    .locals 5

    iget v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A03:I

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->getCurrentWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02:I

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    iget v0, v0, LX/3R1;->A00:F

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06:LX/42o;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/42o;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/42o;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/42o;->A00:LX/3U0;

    invoke-direct {p0, v1, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextInternal(Ljava/lang/String;LX/3U0;)V

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/3U8;

    iget-char v0, v1, LX/3U8;->A00:C

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/3U8;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/direct/ui/countertextview/CounterTextView;F)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/3U8;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    iget-char v0, v8, LX/3U8;->A01:C

    iput-char v0, v8, LX/3U8;->A00:C

    const/4 v0, 0x0

    iput v0, v8, LX/3U8;->A03:F

    iput v0, v8, LX/3U8;->A05:F

    :cond_0
    iget-object v0, v8, LX/3U8;->A0D:LX/3R1;

    iget v7, v0, LX/3R1;->A00:F

    iget v6, v8, LX/3U8;->A09:I

    iget v5, v8, LX/3U8;->A0A:I

    sub-int v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v7

    mul-float/2addr v4, p1

    div-float/2addr v4, v7

    float-to-int v3, v4

    int-to-float v0, v3

    sub-float/2addr v4, v0

    iget v2, v8, LX/3U8;->A05:F

    sub-float/2addr v1, p1

    mul-float/2addr v2, v1

    const/4 v1, -0x1

    if-lt v6, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    mul-float/2addr v4, v7

    int-to-float v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    iput v4, v8, LX/3U8;->A02:F

    mul-int/2addr v3, v1

    add-int/2addr v5, v3

    iput v5, v8, LX/3U8;->A08:I

    iget v1, v8, LX/3U8;->A06:F

    iget v0, v8, LX/3U8;->A07:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, v8, LX/3U8;->A04:F

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    const/4 v5, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v2, 0x437f0000    # 255.0f

    :goto_1
    sub-float/2addr v4, v5

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_3

    sub-float/2addr p1, v5

    div-float v1, p1, v4

    :cond_3
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_4
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v2, 0x43480000    # 200.0f

    goto :goto_1

    :cond_5
    const/16 v0, 0xff

    goto :goto_2
.end method

.method private final getCurrentWidth()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/3U8;

    invoke-virtual {v0}, LX/3U8;->A01()V

    iget v0, v0, LX/3U8;->A04:F

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final setTextInternal(Ljava/lang/String;LX/3U0;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    if-eqz p1, :cond_1

    move-object v7, p1

    :cond_1
    iput-object p1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gt v0, v6, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    iget-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/3Rv;

    new-instance v0, LX/3U8;

    invoke-direct {v0, v1, v2}, LX/3U8;-><init>(LX/3Rv;LX/3R1;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v6, :cond_3

    if-ltz v5, :cond_5

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    iget-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/3Rv;

    new-instance v0, LX/3U8;

    invoke-direct {v0, v1, v2}, LX/3U8;-><init>(LX/3Rv;LX/3R1;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3U8;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/3U8;->A02(LX/3U0;C)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3U8;

    if-gez v5, :cond_4

    sget-object v0, LX/3U0;->A02:LX/3U0;

    invoke-virtual {v1, v0, v3}, LX/3U8;->A02(LX/3U0;C)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/3U8;->A02(LX/3U0;C)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/direct/ui/countertextview/CounterTextView;Ljava/lang/String;LX/3U0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/3U0;->A03:LX/3U0;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextInternal(Ljava/lang/String;LX/3U0;)V

    return-void
.end method


# virtual methods
.method public final A06(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04:I

    if-le p1, v0, :cond_2

    sget-object v0, LX/3U0;->A03:LX/3U0;

    :goto_0
    new-instance v1, LX/42o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/42o;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/42o;->A00:LX/3U0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06:LX/42o;

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A03(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    :cond_0
    :goto_1
    iput p1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3U0;->A02:LX/3U0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06:LX/42o;

    sget-object v0, LX/3U0;->A03:LX/3U0;

    invoke-direct {p0, p2, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setTextInternal(Ljava/lang/String;LX/3U0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05(Lcom/instagram/direct/ui/countertextview/CounterTextView;F)V

    invoke-static {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A04(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-static {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->getCurrentWidth()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v5, v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    int-to-float v1, v2

    iget-object v2, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    iget v0, v2, LX/3R1;->A00:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->getCurrentWidth()F

    move-result v1

    iget v0, v2, LX/3R1;->A00:F

    const/4 v10, 0x0

    invoke-virtual {p1, v10, v10, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v12, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/3U8;

    const/4 v9, 0x1

    iget-object v7, v4, LX/3U8;->A0C:[C

    if-eqz v7, :cond_4

    iget v8, v4, LX/3U8;->A08:I

    iget v11, v4, LX/3U8;->A02:F

    if-ltz v8, :cond_1

    array-length v0, v7

    if-ge v8, v0, :cond_1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget v8, v4, LX/3U8;->A08:I

    if-ltz v8, :cond_0

    aget-char v0, v7, v8

    iput-char v0, v4, LX/3U8;->A00:C

    :cond_0
    iget v11, v4, LX/3U8;->A02:F

    iput v11, v4, LX/3U8;->A03:F

    :cond_1
    add-int/lit8 v8, v8, 0x1

    iget-object v5, v4, LX/3U8;->A0D:LX/3R1;

    iget v0, v5, LX/3R1;->A00:F

    sub-float/2addr v11, v0

    if-ltz v8, :cond_2

    array-length v0, v7

    if-ge v8, v0, :cond_2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, v4, LX/3U8;->A08:I

    add-int/lit8 v8, v0, -0x1

    iget v11, v4, LX/3U8;->A02:F

    iget v0, v5, LX/3R1;->A00:F

    add-float/2addr v11, v0

    if-ltz v8, :cond_3

    array-length v0, v7

    if-ge v8, v0, :cond_3

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v4}, LX/3U8;->A01()V

    iget v0, v4, LX/3U8;->A04:F

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->getCurrentWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A03:I

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A08:LX/3R1;

    iget v0, v0, LX/3R1;->A00:F

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02:I

    iget v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A03:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x7a53f40

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v3, v2, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const v0, 0x3ab9817c

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setAnimationStyle(LX/3Rv;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05:LX/3Rv;

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/3U8;

    iput-object p1, v0, LX/3U8;->A0B:LX/3Rv;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    sget-object v3, LX/0EM;->A08:LX/0EM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0}, LX/0EM;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00()V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06(ILjava/lang/String;Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A01:F

    iget-object v0, p0, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A00()V

    :cond_0
    return-void
.end method
