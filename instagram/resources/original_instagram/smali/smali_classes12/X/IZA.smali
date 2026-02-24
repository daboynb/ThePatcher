.class public final LX/IZA;
.super LX/J0u;
.source ""


# instance fields
.field public A00:LX/IZB;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final synthetic A00(LX/IZA;)V
    .locals 0

    invoke-direct {p0}, LX/IZA;->getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;

    return-void
.end method

.method private final getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;
    .locals 4

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    const v2, 0x7f131141

    const/4 v0, 0x0

    new-instance v1, Lcom/fbpay/util/tooltip/TooltipInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A01:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A00:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A03:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A05:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A02:I

    iput v3, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A04:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public getExistingError()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/IZA;->A00:LX/IZB;

    const-string v4, "viewModel"

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/RgV;->A03:LX/0hw;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/IZB;->A02:LX/IZU;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/P2y;->A01(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/IZA;->A00:LX/IZB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/RgV;->A03:LX/0hw;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/NP7;->A06:LX/RZg;

    invoke-virtual {v0, v1}, LX/RZg;->A01(Ljava/lang/String;)LX/NP7;

    move-result-object v0

    iget-object v3, v0, LX/NP7;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/IZA;->A00:LX/IZB;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/IZB;->A03:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "Unknown"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131151

    const/4 v2, 0x0

    invoke-static {v1, v3, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/IYZ;->A0C()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/IZA;->A00:LX/IZB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/IYZ;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/IZA;->A00:LX/IZB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/IYZ;->A0D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x1a8a438d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, LX/J0u;->onAttachedToWindow()V

    iget-object v0, p0, LX/IZA;->A00:LX/IZB;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/IZB;->A01:LX/0hv;

    iget-object v2, p0, LX/IZA;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/ShH;

    invoke-direct {v0, v2, v1}, LX/ShH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A08(LX/0cd;)V

    const v0, 0xb934d34

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x701b6212

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, LX/J0u;->onDetachedFromWindow()V

    iget-object v0, p0, LX/IZA;->A00:LX/IZB;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/IZB;->A01:LX/0hv;

    iget-object v2, p0, LX/IZA;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/ShH;

    invoke-direct {v0, v2, v1}, LX/ShH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A07(LX/0cd;)V

    const v0, -0x589306ca

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/IYZ;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/J0u;->setViewModel(LX/IYZ;)V

    check-cast p1, LX/IZB;

    iput-object p1, p0, LX/IZA;->A00:LX/IZB;

    return-void
.end method

.method public bridge synthetic setViewModel(LX/RgV;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IYZ;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/J0u;->setViewModel(LX/IYZ;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method
