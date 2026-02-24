.class public final LX/F7h;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0sA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:F

.field public A04:F

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/F7h;->A02:I

    iput v0, p0, LX/F7h;->A00:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/F7h;->A06:Landroid/graphics/Paint;

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final A00(LX/F7h;FII)V
    .locals 8

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x5

    sub-int v0, v5, v7

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v2, v6

    sub-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v1

    sub-int/2addr v5, v1

    add-int/2addr v6, v0

    sub-int/2addr v2, v0

    int-to-float v0, v7

    int-to-float v1, v6

    mul-float/2addr v1, p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/F7h;->A03:F

    int-to-float v1, v5

    int-to-float v2, v2

    mul-float v0, v2, p1

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    iput v0, p0, LX/F7h;->A04:F

    invoke-static {v0, v1}, LX/121;->A00(FF)F

    move-result v1

    invoke-static {v0, v2}, LX/121;->A00(FF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move p2, p3

    :cond_0
    iget v0, p0, LX/F7h;->A00:I

    if-eq v0, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    const-string v1, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.TabView"

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/B4I;

    if-ne v3, p2, :cond_1

    invoke-virtual {v0}, LX/B4I;->A01()V

    iput v3, p0, LX/F7h;->A02:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/B4I;->A00()V

    goto :goto_1

    :cond_2
    iput p2, p0, LX/F7h;->A00:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 3

    iget v0, p0, LX/F7h;->A02:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iput p1, p0, LX/F7h;->A02:I

    iget-object v0, p0, LX/F7h;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p2, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v0, LX/E75;

    invoke-direct {v0, p0, p1, v1}, LX/E75;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/E9T;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget v0, p0, LX/F7h;->A01:I

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/F7h;->A05:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/bAG;

    invoke-direct {v1, p0, p1}, LX/bAG;-><init>(LX/F7h;I)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/bAG;->run()V

    return-void
.end method

.method public final ErP(I)V
    .locals 0

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {p0, p2, p1, v0}, LX/F7h;->A00(LX/F7h;FII)V

    return-void
.end method

.method public final ErT(I)V
    .locals 0

    return-void
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget v0, p0, LX/F7h;->A01:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v3, p0, LX/F7h;->A03:F

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v4

    iget-object v7, p0, LX/F7h;->A06:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget v5, p0, LX/F7h;->A04:F

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, LX/F7h;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
