.class public final Lcom/facebook/wearable/mediastream/layouts/SupToggle;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/RelativeLayout;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1708

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0F:Landroid/view/View;

    const v0, 0x7f0b3fc8

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A09:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3fc7

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A07:Landroid/view/View;

    const v0, 0x7f0b3fc4

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081d61

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b3fc3

    invoke-static {v6, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3fc5

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    iput-object v5, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    const v0, 0x7f0b1bf6

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0E:Landroid/view/View;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A05:Z

    const v1, 0x7f060051

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0C:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A04:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A03:I

    const v0, 0x7f0b1d67

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A08:Landroid/view/View;

    const v0, 0x7f0b1d69

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A00:I

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A06:I

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0D:I

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A00:I

    invoke-virtual {v5, v6}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->setParentView(Landroid/view/View;)V

    sget-object v0, LX/0sh;->A2P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A05:Z

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A04:I

    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A03:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method private final setTileBackgroundVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0E:Landroid/view/View;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->setStatusIndicatorCollapsedStrokeColor(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;LX/QZD;)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    const/4 v3, 0x0

    const/4 v2, 0x1

    instance-of v0, p2, LX/JI8;

    if-nez v0, :cond_0

    sget-object v0, LX/J9y;->A00:LX/J9y;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JHB;->A00:LX/JHB;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JH4;->A00:LX/JH4;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/JH9;->A00:LX/JH9;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05:Landroid/widget/LinearLayout;

    new-instance v0, LX/WkC;

    invoke-direct {v0, v4}, LX/WkC;-><init>(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final A01(LX/QZD;Z)V
    .locals 5

    iget-object v3, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    instance-of v0, p1, LX/JSW;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_5

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/REq;

    invoke-virtual {v0}, LX/REq;->A00()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/JI8;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_5

    iget-object v2, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/REq;

    iget-object v0, v2, LX/REq;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, v2, LX/REq;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, v2, LX/REq;->A0A:Landroid/widget/ImageView;

    iget v0, v2, LX/REq;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/J9s;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130146

    check-cast p1, LX/J9s;

    iget-wide v0, p1, LX/J9s;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/JPI;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A04:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/7JE;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    iget-object v2, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    iget v1, v3, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0G:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final A02(ZZZ)V
    .locals 4

    iget-boolean v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setTileBackgroundVisibility(Z)V

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0C:I

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez p1, :cond_1

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A00:I

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A07:Landroid/view/View;

    invoke-static {v0, v1}, LX/776;->A0y(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A09:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v3, v2, v0, v1}, Landroid/animation/LayoutTransition;->hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A06:I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/E74;

    invoke-direct {v0, v3, v2, p0}, LX/E74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A09:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/LayoutTransition;->showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A04:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A03:I

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(ZZZZ)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-static {v5}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    if-nez p4, :cond_0

    iget-object v2, v5, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    iget v1, v5, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v3, p4, v6}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A02(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;ZZZ)V

    if-eqz p4, :cond_1

    iget-object v2, v5, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/REq;

    iget-object v1, v2, LX/REq;->A0A:Landroid/widget/ImageView;

    iget v0, v2, LX/REq;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v2, LX/REq;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v1, v5, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f130158

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v6}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v5, v4, v6, p3, p4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A06(LX/QZD;ZZZ)V

    invoke-virtual {v5}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A03()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, p4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->setConnected(Z)V

    return-void
.end method

.method public final getImageIconsToPrefetch()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->getImageIconsToPrefetch()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSupCloseIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSupIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setDoublePressPromptVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->setDoublePressPromptVisibility(Z)V

    return-void
.end method

.method public final setStatusIndicatorVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSupCloseIcon(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01:Landroid/widget/ImageView;

    return-void
.end method

.method public final setSupIcon(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02:Landroid/widget/ImageView;

    return-void
.end method

.method public final setToggleSide(Z)V
    .locals 7

    const v4, 0x800005

    const v2, 0x800003

    if-eqz p1, :cond_0

    const v2, 0x800005

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A09:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/0Ta;->hasNext()Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3fc5

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3dc0

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3dbf

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x14

    const/16 v1, 0x15

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/776;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0D:I

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->setIndicatorSide(Z)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A08:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    const v4, 0x800003

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_8
    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0D:I

    goto :goto_3
.end method

.method public final setViewVisible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0F:Landroid/view/View;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
