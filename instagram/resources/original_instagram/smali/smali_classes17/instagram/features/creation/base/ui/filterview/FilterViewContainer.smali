.class public final Linstagram/features/creation/base/ui/filterview/FilterViewContainer;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/paV;

.field public A02:LX/oAA;

.field public A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/GestureDetector;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/RqV;

    invoke-direct {v0, v2, p0, v1}, LX/RqV;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v2

    .line 536870923
    const/4 v1, 0x7

    .line 536870924
    new-instance v0, LX/RqV;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v2, p0, v1}, LX/RqV;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    .line 536870930
    .line 536870931
    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    const/4 v1, 0x7

    .line 268435467
    new-instance v0, LX/RqV;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2, p0, v1}, LX/RqV;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    .line 268435473
    .line 268435474
    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00()V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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

.method private final A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/oxA;->A00(Landroid/content/Context;)LX/paV;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/paV;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A06:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-nez v1, :cond_0

    const-string v0, "cropToggleButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-nez v1, :cond_0

    const-string v0, "cropToggleButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A07:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x4e51f1e7    # 8.8057286E8f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/6sc;->onDetachedFromWindow()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x1a20784b

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 7

    const v0, -0x2c829703

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    :try_start_0
    const v0, 0x7f0b247b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1853

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    iput-object v2, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/paV;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v4, "cropToggleButton"

    if-eqz v5, :cond_1

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/6l7;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->setStateDescription(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-eqz v2, :cond_5

    const/16 v1, 0x3c

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v5, p0}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->setOnClicked(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/paV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/paV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v6

    :cond_2
    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-ne v6, v0, :cond_6

    :cond_3
    const v0, 0x7f0b049b

    invoke-static {p0, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.PunchedOverlayView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040b32

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/Uzl;

    invoke-direct {v0, v2}, LX/Uzl;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to set button views due to missing view ids, this is not necessarily an issue"

    const-string v0, "FilterViewContainer"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const v0, 0x2063146c

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107db00022ee2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8407db000401c6L

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, LX/0HT;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/oAA;

    if-eqz v0, :cond_0

    check-cast v0, LX/log;

    iget-object v1, v0, LX/log;->A00:LX/XFO;

    invoke-static {v1}, LX/XFO;->A0L(LX/XFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/XFO;->A0D(LX/XFO;Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x2e3781de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A06:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    const-string v2, "Required value was null."

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const v0, 0x1f6a22c3

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_2
    const v0, -0x644c2335

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/oAA;

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A05:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/oAA;

    if-eqz v0, :cond_1

    iget-object v2, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4f30f829

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a81ae92

    :goto_3
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    throw v1
.end method

.method public final setCropToggleButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A04:Z

    return-void
.end method

.method public final setListener(LX/oAA;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/oAA;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-nez v0, :cond_0

    const-string v0, "cropToggleButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A07:Lcom/instagram/common/session/UserSession;

    return-void
.end method
