.class public final Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source ""


# static fields
.field public static final A0C:LX/B69;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:Landroid/view/ViewPropertyAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/widget/button/FBPayButton;

.field public A06:LX/DTa;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0C:LX/B69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:Landroid/util/AttributeSet;

    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A:I

    .line 268435466
    .line 268435467
    const/4 v3, -0x2

    .line 268435468
    const/16 v2, 0x11

    .line 268435469
    .line 268435470
    const/4 v1, -0x1

    .line 268435471
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v5

    .line 268435486
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 268435487
    .line 268435488
    .line 268435489
    const v1, 0x7f1401ba

    .line 268435490
    .line 268435491
    .line 268435492
    sget-object v0, LX/0sh;->A0e:[I

    .line 268435493
    .line 268435494
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v4

    .line 268435498
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 268435499
    .line 268435500
    .line 268435501
    const/4 v3, 0x1

    .line 268435502
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v1

    .line 268435506
    const-string v2, "Required value was null."

    .line 268435507
    .line 268435508
    if-eqz v1, :cond_3

    .line 268435509
    .line 268435510
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435521
    .line 268435522
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v1

    .line 268435529
    if-eqz v1, :cond_2

    .line 268435530
    .line 268435531
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 268435532
    .line 268435533
    .line 268435534
    const v0, 0x7f040872

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 268435542
    .line 268435543
    .line 268435544
    iput-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435545
    .line 268435546
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435547
    .line 268435548
    .line 268435549
    new-instance v2, LX/2xE;

    .line 268435550
    .line 268435551
    invoke-direct {v2}, LX/2xE;-><init>()V

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-static {v5}, LX/2oO;->A00(Landroid/content/Context;)Z

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v1

    .line 268435561
    const v0, 0x3d75c28f    # 0.06f

    .line 268435562
    .line 268435563
    .line 268435564
    if-eqz v1, :cond_0

    .line 268435565
    .line 268435566
    const v0, 0x3e19999a    # 0.15f

    .line 268435567
    .line 268435568
    .line 268435569
    :cond_0
    invoke-virtual {v2, v0}, LX/9nl;->A01(F)V

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-static {v5}, LX/2oO;->A00(Landroid/content/Context;)Z

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v1

    .line 268435579
    const v0, 0x3ca3d70a    # 0.02f

    .line 268435580
    .line 268435581
    .line 268435582
    if-eqz v1, :cond_1

    .line 268435583
    .line 268435584
    const v0, 0x3dcccccd    # 0.1f

    .line 268435585
    .line 268435586
    .line 268435587
    :cond_1
    invoke-virtual {v2, v0}, LX/9nl;->A04(F)V

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v2}, LX/9nl;->A00()LX/2xF;

    .line 268435591
    .line 268435592
    .line 268435593
    move-result-object v0

    .line 268435594
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-static {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 268435598
    .line 268435599
    .line 268435600
    const-string v0, ""

    .line 268435601
    .line 268435602
    iput-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:Ljava/lang/String;

    .line 268435603
    .line 268435604
    return-void

    .line 268435605
    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-object v0

    .line 268435609
    throw v0

    .line 268435610
    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435611
    .line 268435612
    .line 268435613
    move-result-object v0

    .line 268435614
    throw v0
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

.method public static final A00(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 9

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A:I

    sget-object v1, LX/NIP;->A08:LX/NIP;

    new-instance v0, Lcom/facebookpay/widget/button/FBPayButton;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/NIP;)V

    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setButtonView(Lcom/facebookpay/widget/button/FBPayButton;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    const v0, 0x7f0b17f6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v6, LX/DTa;

    invoke-direct {v6, v5, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f081c40

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070023

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b2295

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v6, LX/DTa;->A01:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0b2297

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.RotateDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/RotateDrawable;

    iput-object v1, v6, LX/DTa;->A02:Landroid/graphics/drawable/RotateDrawable;

    const v0, 0x7f0b2296

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, LX/DTa;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x14

    invoke-virtual {v6, v0}, LX/DTa;->setCircleColor(I)V

    sget-object v0, LX/NQ5;->A0S:LX/NQ5;

    invoke-virtual {v6, v0}, LX/DTa;->setIcon(LX/NQ5;)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, LX/DTa;->A00(I)V

    const/4 v1, 0x4

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f040872

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setProgressBarView(LX/DTa;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v1

    const v0, 0x7f0b17f7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5, v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/Riu;->A01(Landroid/widget/TextView;II)V

    invoke-virtual {p0, v1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setProgressMsgView(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b17f8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    return-void
.end method

.method public static final A01(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A03:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    iget-object v0, v0, LX/DTa;->A03:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getCollapseButtonAnimationEndListener()Landroid/animation/Animator$AnimatorListener;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/C4y;

    invoke-direct {v0, p0, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "trasparentBackground"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final A06()V
    .locals 3

    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "shimmerViewBackground"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133096

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/R5A;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final A07(LX/KtM;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v2, p1, LX/KtM;->A00:LX/KtN;

    sget-object v0, LX/KtN;->A02:LX/KtN;

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-static {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A01(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_5

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/R5A;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/DTa;->setCircleColor(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/DTa;->A00(I)V

    iget-object v0, v0, LX/DTa;->A02:Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_3

    const-string v0, "layerSpinnerRingDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v1

    sget-object v0, LX/NQ5;->A0Q:LX/NQ5;

    invoke-virtual {v1, v0}, LX/DTa;->setIcon(LX/NQ5;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/PPV;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1330a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, LX/R5A;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v1

    sget-object v0, LX/NQ5;->A0P:LX/NQ5;

    invoke-virtual {v1, v0}, LX/DTa;->setIcon(LX/NQ5;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, LX/DTa;->setCircleColor(I)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, LX/DTa;->A00(I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/ZIj;

    invoke-direct {v0, v5, v2, p0, v1}, LX/ZIj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0B:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getButtonView()Lcom/facebookpay/widget/button/FBPayButton;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A05:Lcom/facebookpay/widget/button/FBPayButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A:I

    return v0
.end method

.method public final getPayButtonState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09:Z

    return v0
.end method

.method public final getPostSuccessfulTransactionAction()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProgressBarView()LX/DTa;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A06:LX/DTa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBarView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getProgressMsgView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressMsgView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final setButtonView(Lcom/facebookpay/widget/button/FBPayButton;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A05:Lcom/facebookpay/widget/button/FBPayButton;

    return-void
.end method

.method public final setPayButtonState(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09:Z

    return-void
.end method

.method public final setPostSuccessfulTransactionAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setProgressBarView(LX/DTa;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A06:LX/DTa;

    return-void
.end method

.method public final setProgressMsgView(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A04:Landroid/widget/TextView;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07:Ljava/lang/String;

    return-void
.end method
