.class public Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0D:LX/0CG;

.field public static final A0E:LX/0CG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ArgbEvaluator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/Yal;

.field public A06:LX/Yax;

.field public A07:LX/RSy;

.field public A08:LX/0XK;

.field public A09:Z

.field public A0A:I

.field public A0B:LX/YaZ;

.field public final A0C:LX/C0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0E:LX/0CG;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0D:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, LX/I7A;

    invoke-direct {v0, p0, v1}, LX/I7A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/C0q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/RSy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/I7A;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, LX/I7A;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/C0q;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/RSy;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_hide_system_status_bar"

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const/16 v0, 0xa00

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    sub-int/2addr v5, v0

    iput v5, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:I

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setStatusBarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method private setupBackgroundProtectionAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    return-void
.end method

.method public final A03()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    return-void
.end method

.method public final A04(LX/Yal;LX/Yax;LX/YaZ;LX/RSy;)V
    .locals 2

    iput-object p3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/YaZ;

    const v0, 0x7f0b0792

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    iput-object p1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    iput-object p2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/Yax;

    iput-object p4, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/RSy;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    const v0, 0x7f0b078d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setupBackgroundProtectionAlpha(F)V

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0E:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/C0q;

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0XK;

    return-void
.end method

.method public final A05(Ljava/lang/Runnable;DFZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    const/4 p4, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0XK;

    if-nez p5, :cond_2

    float-to-double v1, p4

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02:Landroid/animation/ArgbEvaluator;

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr p4, v0

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setStatusBarColor(I)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0XK;

    const/4 v1, 0x0

    new-instance v0, LX/E88;

    invoke-direct {v0, v1, p1, p0}, LX/E88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p2, p3}, LX/0XK;->A08(D)V

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:LX/0XK;

    float-to-double v0, p4

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result p4

    goto :goto_0
.end method

.method public getChromeContainerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/Yax;

    invoke-interface {v0}, LX/Yax;->BqK()I

    move-result v0

    return v0
.end method

.method public getChromeContainerLocationInWindow()[I
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    return-object v0
.end method

.method public getUsableScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0A:I

    return v0
.end method

.method public getWebViewScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/YaZ;

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public setWebViewScrollY(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/YaZ;

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_1
    return-void
.end method
