.class public LX/5W9;
.super LX/7h0;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/7h0;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/5W9;->A07:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5W9;->A04:Z

    iput v0, p0, LX/5W9;->A01:I

    iput v0, p0, LX/5W9;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/5W9;->A05:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5W9;->A02:I

    iput v0, p0, LX/5W9;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5W9;->A03:Landroid/graphics/PointF;

    return-void
.end method

.method public A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 6

    invoke-virtual {p0}, LX/5W9;->A0B()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5W9;->A0G(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {p0}, LX/5W9;->A0C()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5W9;->A0H(Landroid/view/View;I)I

    move-result v4

    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/5W9;->A0D(I)I

    move-result v3

    if-lez v3, :cond_0

    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v2, v1, v3}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_0
    return-void
.end method

.method public A09(LX/6ZM;LX/1kU;II)V
    .locals 6

    iget-object v0, p0, LX/7h0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->A0V()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/5W9;->A01:I

    sub-int v2, v0, p3

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p0, LX/5W9;->A01:I

    iget v1, p0, LX/5W9;->A02:I

    sub-int v0, v1, p4

    mul-int/2addr v1, v0

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/5W9;->A02:I

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget v0, p0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/7h0;->A04(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v4, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_5

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, LX/7h0;->A00:I

    iput v0, p1, LX/6ZM;->A04:I

    :cond_3
    invoke-virtual {p0}, LX/7h0;->A02()V

    :cond_4
    return-void

    :cond_5
    mul-float v1, v4, v4

    iget v3, v5, Landroid/graphics/PointF;->y:F

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/PointF;->y:F

    iput-object v5, p0, LX/5W9;->A03:Landroid/graphics/PointF;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, p0, LX/5W9;->A01:I

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p0, LX/5W9;->A02:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, LX/5W9;->A0E(I)I

    move-result v4

    iget v0, p0, LX/5W9;->A01:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, LX/5W9;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LX/5W9;->A07:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0, v3, v2, v1}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    instance-of v0, p0, LX/BSk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BSk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BSk;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iget v2, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    :cond_0
    :goto_1
    div-float/2addr v2, v0

    return v2

    :cond_1
    instance-of v0, p0, LX/5X3;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/5X4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5X4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v0, LX/5X4;->A01:F

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5X5;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5X5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5X5;->A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget v2, v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/5X6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5X6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/5X6;->A03:Z

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x40b00000    # 5.5f

    if-nez v1, :cond_0

    :goto_2
    const/high16 v2, 0x41c80000    # 25.0f

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/5X7;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/5X7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5X7;->A00:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/5X8;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/5X8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v0, LX/5X8;->A00:F

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/5X9;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/5X9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, v0, LX/5X9;->A00:F

    goto :goto_0

    :cond_8
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    goto :goto_2
.end method

.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/5W9;->A03:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0C()I
    .locals 3

    iget-object v0, p0, LX/5W9;->A03:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/5W9;->A0E(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public A0E(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, p0, LX/5W9;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5W9;->A05:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, LX/5W9;->A0A(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/5W9;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5W9;->A04:Z

    :cond_0
    iget v0, p0, LX/5W9;->A00:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public A0F(IIIII)I
    .locals 2

    const/4 v0, -0x1

    if-eq p5, v0, :cond_3

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const-string/jumbo v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sub-int/2addr p3, p1

    if-gtz p3, :cond_2

    sub-int p3, p4, p2

    if-ltz p3, :cond_2

    const/4 p3, 0x0

    return p3

    :cond_1
    sub-int p3, p4, p2

    :cond_2
    return p3

    :cond_3
    sub-int/2addr p3, p1

    return p3
.end method

.method public A0G(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {p1}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p1}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, LX/9lk;->getPaddingLeft()I

    move-result v6

    iget v7, v2, LX/9lk;->A03:I

    invoke-virtual {v2}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/5W9;->A0F(IIIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/7h0;->A02:LX/9lk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p1}, LX/9lk;->A0Y(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, p1}, LX/9lk;->A0X(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, LX/9lk;->getPaddingTop()I

    move-result v6

    iget v7, v2, LX/9lk;->A00:I

    invoke-virtual {v2}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/5W9;->A0F(IIIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
