.class public final Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/Xgl;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A08:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final getUserEventListener()LX/Xgl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A04:LX/Xgl;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x53b3fd21

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const v0, 0x2c517d34

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x33fa497e

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A02:Landroid/view/View;

    :cond_1
    invoke-direct {p0}, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A01:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A01:Landroid/view/View;

    :cond_2
    const v0, 0x287922df

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    const v0, -0x28e702e3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b19aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1715

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b19ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b396b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A03:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/368;->A1D(Landroid/view/View;I)V

    iget v2, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A08:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A02:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LX/fim;->A00:LX/fim;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :goto_0
    iput-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A00:F

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A03:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    const-string v0, "scrollFooterContentContainer"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/Sd1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0xda7d08d

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void

    :cond_2
    const-string v0, "footerHandlebarContainer"

    goto :goto_1

    :cond_3
    new-instance v0, LX/SUk;

    invoke-direct {v0}, LX/SUk;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final setUserEventListener(LX/Xgl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A04:LX/Xgl;

    return-void
.end method
