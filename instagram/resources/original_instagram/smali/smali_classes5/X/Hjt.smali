.class public final LX/Hjt;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/Hhw;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# direct methods
.method private final getIndicatorStartPosX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/Hjt;->A03:LX/Hhw;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private final getIndicatorStartPosY()F
    .locals 3

    invoke-virtual {p0}, LX/Hjt;->getCenterOffsetY()F

    move-result v2

    iget-object v1, p0, LX/Hjt;->A03:LX/Hhw;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, LX/Hhw;->A06:F

    add-float/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final getCenterOffsetY()F
    .locals 3

    iget-object v1, p0, LX/Hjt;->A03:LX/Hhw;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, LX/Hhw;->A06:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/Hjt;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final getOnIndicatorTapped()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Hjt;->A04:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, LX/Hjt;->A02:Landroid/graphics/Path;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {p0}, LX/Hjt;->getCenterOffsetY()F

    move-result v2

    iget-object v1, p0, LX/Hjt;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-direct {p0}, LX/Hjt;->getIndicatorStartPosX()F

    move-result v1

    invoke-direct {p0}, LX/Hjt;->getIndicatorStartPosY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Hjt;->A03:LX/Hhw;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v2, p0, LX/Hjt;->A03:LX/Hhw;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, LX/Hjt;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    invoke-virtual {p0}, LX/Hjt;->getCenterOffsetY()F

    move-result v0

    float-to-int v1, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, -0x340c20b2    # -3.1964828E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, LX/Hjt;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hjt;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v4, p0, LX/Hjt;->A05:Z

    :cond_2
    const v0, 0x11dcf020

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v3

    :cond_3
    iget-object v2, p0, LX/Hjt;->A03:LX/Hhw;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/Hjt;->getIndicatorStartPosX()F

    move-result v0

    float-to-int v1, v0

    invoke-direct {p0}, LX/Hjt;->getIndicatorStartPosY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/Hjt;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Hjt;->A03:LX/Hhw;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final setOnIndicatorTapped(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Hjt;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method
