.class public abstract LX/ALK;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0sA;
.implements LX/EAA;
.implements LX/EaY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/3LJ;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/animation/ArgbEvaluator;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/B69;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/ALK;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/ALK;->A0C:Landroid/animation/ArgbEvaluator;

    const/16 v1, 0xd

    new-instance v0, LX/Gfr;

    invoke-direct {v0, v1}, LX/Gfr;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ALK;->A0E:LX/B69;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/ALK;->A0B:I

    iput v0, p0, LX/ALK;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/ALK;->A0F:Z

    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/ALK;->setCurrentPage(I)V

    invoke-virtual {p0, p2}, LX/ALK;->setPageCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/ALK;->setCurrentPage(I)V

    return-void
.end method

.method public final ErP(I)V
    .locals 0

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 0

    return-void
.end method

.method public final ErT(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/ALK;->setCurrentPage(I)V

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 6

    float-to-double v4, p2

    iget v0, p0, LX/ALK;->A04:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/ALK;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/ALK;->A04:I

    iget v0, p0, LX/ALK;->A05:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, LX/ALK;->A0F:Z

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    sub-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getActiveColor()I
    .locals 1

    iget v0, p0, LX/ALK;->A02:I

    return v0
.end method

.method public final getAnimatePageDotSelection()Z
    .locals 1

    iget-boolean v0, p0, LX/ALK;->A08:Z

    return v0
.end method

.method public abstract getCurrentPage()I
.end method

.method public final getDefaultSize()I
    .locals 1

    iget v0, p0, LX/ALK;->A0B:I

    return v0
.end method

.method public final getEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    iget-object v0, p0, LX/ALK;->A0C:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public abstract getGestureInProgress()Z
.end method

.method public final getInactiveColor()I
    .locals 1

    iget v0, p0, LX/ALK;->A03:I

    return v0
.end method

.method public final getIndicatorProgress()F
    .locals 1

    iget v0, p0, LX/ALK;->A00:F

    return v0
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, LX/ALK;->A04:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/ALK;->A0D:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getScrollOffset()F
    .locals 1

    iget v0, p0, LX/ALK;->A01:F

    return v0
.end method

.method public final getScrollSpring()LX/B69;
    .locals 1

    iget-object v0, p0, LX/ALK;->A0E:LX/B69;

    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    iget v0, p0, LX/ALK;->A05:I

    return v0
.end method

.method public final getShouldCarouselIndicatorProgressAnimate()Z
    .locals 1

    iget-boolean v0, p0, LX/ALK;->A0A:Z

    return v0
.end method

.method public final getSpacing()I
    .locals 1

    iget v0, p0, LX/ALK;->A06:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x18ba6d08

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LX/ALK;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    const v0, 0x4ab4f1f9    # 5929212.5f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, 0x7f21e90

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/ALK;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    const v0, -0x38ac150a

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x28f36589

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ALK;->A07:LX/3LJ;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/3LJ;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x190ed46e

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v2

    :cond_1
    iget-object v1, v3, LX/3LJ;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/3LJ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, LX/3LJ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3LJ;->A06:LX/ALK;

    invoke-virtual {v0, v4}, LX/ALK;->setGestureInProgress(Z)V

    iput-boolean v4, v3, LX/3LJ;->A00:Z

    iget-object v0, v3, LX/3LJ;->A07:LX/JwP;

    invoke-interface {v0}, LX/JwP;->Ea3()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public final setActiveColor(I)V
    .locals 0

    iput p1, p0, LX/ALK;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/ALK;->A0D:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAnimatePageDotSelection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ALK;->A08:Z

    return-void
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public final setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ALK;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract setGestureInProgress(Z)V
.end method

.method public final setInactiveColor(I)V
    .locals 0

    iput p1, p0, LX/ALK;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorProgress(F)V
    .locals 1

    iput p1, p0, LX/ALK;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    iput p1, p0, LX/ALK;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollOffset(F)V
    .locals 0

    iput p1, p0, LX/ALK;->A01:F

    return-void
.end method

.method public final setScrollingItemCountThreshold(I)V
    .locals 0

    iput p1, p0, LX/ALK;->A05:I

    return-void
.end method

.method public final setShouldCarouselIndicatorProgressAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/ALK;->A0A:Z

    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    iput p1, p0, LX/ALK;->A06:I

    return-void
.end method
