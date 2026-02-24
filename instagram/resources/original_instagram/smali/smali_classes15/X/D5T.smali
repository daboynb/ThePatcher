.class public final LX/D5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/D5Y;


# direct methods
.method public constructor <init>(LX/D5Y;)V
    .locals 0

    iput-object p1, p0, LX/D5T;->A00:LX/D5Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D5T;->A00:LX/D5Y;

    iget-object v1, v5, LX/D5Y;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {v5, v1, v0}, LX/D5Y;->A03(LX/D5Y;FF)V

    iget v3, v5, LX/D5Y;->A02:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v1, v5, LX/D5Y;->A02:F

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    iget v1, v5, LX/D5Y;->A02:F

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    sub-float/2addr v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    :cond_2
    invoke-virtual {v5}, LX/D5Y;->A04()LX/0XK;

    move-result-object v2

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1, v4}, LX/0XK;->A09(DZ)V

    invoke-static {v5, v3}, LX/D5Y;->A02(LX/D5Y;F)V

    :cond_3
    return v4
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D5T;->A00:LX/D5Y;

    iget-object v1, v5, LX/D5Y;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/D5Y;->A0I:LX/Rw2;

    if-eqz v0, :cond_5

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A00:LX/1XL;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v5, LX/D5Y;->A05:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v5, LX/D5Y;->A0I:LX/Rw2;

    if-eqz v0, :cond_4

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A00:LX/1XL;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v8

    iput v0, v5, LX/D5Y;->A0B:I

    aget v0, v1, v4

    iput v0, v5, LX/D5Y;->A0C:I

    iget-object v0, v5, LX/D5Y;->A0M:Landroid/content/Context;

    new-instance v7, LX/Rw2;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v6, LX/D5Y;->A0W:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/D5Y;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/D5Y;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v5, LX/D5Y;->A0H:LX/Rw2;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/D5Y;->A0J:Ljava/lang/Integer;

    iput-boolean v4, v5, LX/D5Y;->A0K:Z

    iget-object v2, v5, LX/D5Y;->A0I:LX/Rw2;

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, LX/D7I;

    iget-object v1, v0, LX/D7I;->A00:LX/1XL;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v5, LX/D5Y;->A0A:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v5, LX/D5Y;->A0E:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, LX/Rw2;->detachViewFromParent(Landroid/view/View;)V

    invoke-virtual {v7, v1, v8, v6}, LX/Rw2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v5, LX/D5Y;->A0D:Landroid/view/View;

    invoke-static {v2, v4}, LX/BSI;->A1K(Landroid/view/View;Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v7, v4}, LX/BSI;->A1K(Landroid/view/View;Z)V

    invoke-static {v5}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v5}, LX/D5Y;->A04()LX/0XK;

    move-result-object v0

    invoke-virtual {v0}, LX/0XK;->A02()V

    invoke-virtual {v0, v5}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v2, v5, LX/D5Y;->A0N:Landroid/graphics/PointF;

    iget-boolean v0, v5, LX/D5Y;->A0K:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/D5Y;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_0
    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-boolean v0, v5, LX/D5Y;->A0K:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    if-eqz v0, :cond_1

    iget v0, v5, LX/D5Y;->A0C:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, LX/D5Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jw;

    iget-object v0, v1, LX/1Jw;->A02:LX/eAN;

    invoke-interface {v0}, LX/Jxw;->FSN()V

    sget-object v0, LX/0MI;->A00:LX/0MI;

    iget-object v0, v1, LX/1Jw;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, LX/0MI;->A03(Landroid/app/Activity;I)V

    iget-object v1, v1, LX/1Jw;->A03:LX/C39;

    iget-object v0, v1, LX/C39;->A04:LX/WTn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/WTn;->A00()V

    :cond_2
    iput-boolean v4, v1, LX/C39;->A05:Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return v4
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
