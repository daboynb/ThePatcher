.class public final Linstagram/features/creation/capture/RotateLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    const v0, -0x40d80ef3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const v0, -0x6168f083

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v2, p0, Linstagram/features/creation/capture/RotateLayout;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v1, p0, Linstagram/features/creation/capture/RotateLayout;->A00:I

    if-eqz v1, :cond_5

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iget v1, p0, Linstagram/features/creation/capture/RotateLayout;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_2
    iget-object v1, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    iget-object v1, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Linstagram/features/creation/capture/RotateLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Linstagram/features/creation/capture/RotateLayout;->A00:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    rem-int/lit16 v1, p1, 0x168

    iget v0, p0, Linstagram/features/creation/capture/RotateLayout;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Linstagram/features/creation/capture/RotateLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
