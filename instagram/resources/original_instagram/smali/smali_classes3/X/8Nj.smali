.class public final LX/8Nj;
.super LX/7Xl;
.source ""

# interfaces
.implements LX/Ijk;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/animation/ValueAnimator;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/graphics/drawable/StateListDrawable;

.field public A0L:Landroid/graphics/drawable/StateListDrawable;

.field public A0M:LX/C1h;

.field public A0N:Landroidx/recyclerview/widget/RecyclerView;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[I

.field public A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/8Nj;->A0U:[I

    new-array v0, v1, [I

    sput-object v0, LX/8Nj;->A0T:[I

    return-void
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget v1, p0, LX/8Nj;->A0A:I

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/8Nj;->A09:I

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/8Nj;->A02:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8Nj;->A0Q:Z

    if-eqz v0, :cond_0

    iget v7, p0, LX/8Nj;->A0A:I

    iget v6, p0, LX/8Nj;->A0F:I

    sub-int/2addr v7, v6

    iget v2, p0, LX/8Nj;->A0D:I

    iget v1, p0, LX/8Nj;->A0E:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iget-object v3, p0, LX/8Nj;->A0L:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/8Nj;->A0J:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/8Nj;->A0G:I

    iget v0, p0, LX/8Nj;->A09:I

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v6

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v0, v6

    :goto_0
    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-boolean v0, p0, LX/8Nj;->A0P:Z

    if-eqz v0, :cond_1

    iget v6, p0, LX/8Nj;->A09:I

    iget v2, p0, LX/8Nj;->A05:I

    sub-int/2addr v6, v2

    iget v5, p0, LX/8Nj;->A04:I

    iget v1, p0, LX/8Nj;->A06:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v5, v0

    iget-object v4, p0, LX/8Nj;->A0K:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/8Nj;->A0I:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/8Nj;->A0A:I

    iget v0, p0, LX/8Nj;->A07:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v6

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v5

    int-to-float v1, v0

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/8Nj;->A0A:I

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/8Nj;->A09:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Nj;->A08(I)V

    return-void
.end method

.method public final A07()V
    .locals 5

    iget v1, p0, LX/8Nj;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8Nj;->A0H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x1

    iput v4, p0, LX/8Nj;->A02:I

    iget-object v3, p0, LX/8Nj;->A0H:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final A08(I)V
    .locals 5

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_0

    iget v0, p0, LX/8Nj;->A0C:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/8Nj;->A0L:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/8Nj;->A0U:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8Nj;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/8Nj;->A07()V

    :goto_0
    iget v0, p0, LX/8Nj;->A0C:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_1

    iget-object v1, p0, LX/8Nj;->A0L:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/8Nj;->A0T:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/16 v4, 0x4b0

    :goto_1
    iget-object v1, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8Nj;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/8Nj;->A0O:Ljava/lang/Runnable;

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, LX/8Nj;->A0C:I

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v4, 0x5dc

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final A09(FF)Z
    .locals 4

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, LX/8Nj;->A0F:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    iget v2, p0, LX/8Nj;->A0D:I

    iget v0, p0, LX/8Nj;->A0E:I

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr v2, v1

    int-to-float v0, v2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    return v3

    :cond_0
    iget v1, p0, LX/8Nj;->A0A:I

    iget v0, p0, LX/8Nj;->A0F:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    iget v1, p0, LX/8Nj;->A0C:I

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_5

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/8Nj;->A09(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v1, p0, LX/8Nj;->A09:I

    iget v0, p0, LX/8Nj;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    iget v4, p0, LX/8Nj;->A04:I

    iget v0, p0, LX/8Nj;->A06:I

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v4, v1

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    add-int/2addr v4, v1

    int-to-float v0, v4

    cmpg-float v0, v5, v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    if-nez v6, :cond_6

    if-eqz v1, :cond_0

    :cond_4
    iput v2, p0, LX/8Nj;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/8Nj;->A00:F

    :goto_0
    invoke-virtual {p0, v3}, LX/8Nj;->A08(I)V

    :cond_5
    return v2

    :cond_6
    if-nez v1, :cond_4

    iput v3, p0, LX/8Nj;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/8Nj;->A01:F

    goto :goto_0
.end method

.method public final F18(Z)V
    .locals 0

    return-void
.end method

.method public final FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget v0, p0, LX/8Nj;->A0C:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/8Nj;->A09(FF)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v1, p0, LX/8Nj;->A09:I

    iget v0, p0, LX/8Nj;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget v3, p0, LX/8Nj;->A04:I

    iget v0, p0, LX/8Nj;->A06:I

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v3, v1

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float v1, v4, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    :cond_2
    iput v2, p0, LX/8Nj;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/8Nj;->A00:F

    :goto_0
    invoke-virtual {p0, v9}, LX/8Nj;->A08(I)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_2

    iput v9, p0, LX/8Nj;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/8Nj;->A01:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget v0, p0, LX/8Nj;->A0C:I

    if-ne v0, v9, :cond_6

    const/4 v0, 0x0

    iput v0, p0, LX/8Nj;->A01:F

    iput v0, p0, LX/8Nj;->A00:F

    invoke-virtual {p0, v2}, LX/8Nj;->A08(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/8Nj;->A03:I

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget v0, p0, LX/8Nj;->A0C:I

    if-ne v0, v9, :cond_3

    invoke-virtual {p0}, LX/8Nj;->A07()V

    iget v0, p0, LX/8Nj;->A03:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v10, p0, LX/8Nj;->A0R:[I

    iget v0, p0, LX/8Nj;->A08:I

    const/4 v8, 0x0

    aput v0, v10, v8

    iget v3, p0, LX/8Nj;->A0A:I

    sub-int/2addr v3, v0

    aput v3, v10, v2

    aget v0, v10, v8

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v0, p0, LX/8Nj;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_8

    iget v1, p0, LX/8Nj;->A00:F

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v4, p0, LX/8Nj;->A0A:I

    aget v3, v10, v2

    aget v0, v10, v8

    sub-int/2addr v3, v0

    if-eqz v3, :cond_7

    sub-float v1, v7, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-int/2addr v6, v4

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v5, v1

    if-ge v5, v6, :cond_7

    if-ltz v5, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v7, p0, LX/8Nj;->A00:F

    :cond_8
    iget v0, p0, LX/8Nj;->A03:I

    if-ne v0, v9, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v8, p0, LX/8Nj;->A0S:[I

    iget v0, p0, LX/8Nj;->A08:I

    const/4 v7, 0x0

    aput v0, v8, v7

    iget v3, p0, LX/8Nj;->A09:I

    sub-int/2addr v3, v0

    aput v3, v8, v2

    aget v0, v8, v7

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, p0, LX/8Nj;->A0D:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v1, p0, LX/8Nj;->A01:F

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v3, p0, LX/8Nj;->A09:I

    aget v2, v8, v2

    aget v0, v8, v7

    sub-int/2addr v2, v0

    if-eqz v2, :cond_9

    sub-float v1, v6, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v4, v1

    if-ge v4, v5, :cond_9

    if-ltz v4, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput v6, p0, LX/8Nj;->A01:F

    return-void
.end method
