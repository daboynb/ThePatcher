.class public final LX/ETC;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/ETE;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/Qx4;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/Qx4;IIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/ETC;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ETC;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ETC;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ETC;->A02:Z

    iput p4, p0, LX/ETC;->A03:I

    iput p3, p0, LX/ETC;->A05:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/ETC;->A08:I

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/ETC;->A04:I

    iput p5, p0, LX/ETC;->A07:I

    iput p6, p0, LX/ETC;->A06:I

    iput-boolean p7, p0, LX/ETC;->A0E:Z

    if-eqz p7, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ETC;->A00:F

    :cond_0
    iput-object p1, p0, LX/ETC;->A0A:Landroid/graphics/Rect;

    iput-boolean p8, p0, LX/ETC;->A0F:Z

    iput-object p2, p0, LX/ETC;->A0D:LX/Qx4;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/Qx4;LX/ETC;IIIIZZ)Z
    .locals 2

    iget v0, p2, LX/ETC;->A05:I

    if-ne v0, p3, :cond_0

    iget v0, p2, LX/ETC;->A03:I

    if-ne v0, p4, :cond_0

    iget v0, p2, LX/ETC;->A07:I

    if-ne v0, p5, :cond_0

    iget v0, p2, LX/ETC;->A06:I

    if-ne v0, p6, :cond_0

    iget-boolean v0, p2, LX/ETC;->A0E:Z

    if-ne v0, p7, :cond_0

    iget-object v0, p2, LX/ETC;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/ETC;->A0F:Z

    if-ne v0, p8, :cond_0

    iget-object p0, p2, LX/ETC;->A0D:LX/Qx4;

    iget v1, p0, LX/Qx4;->A01:F

    iget v0, p1, LX/Qx4;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Qx4;->A00:F

    iget v0, p1, LX/Qx4;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Qx4;->A02:F

    iget v0, p1, LX/Qx4;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Qx4;->A03:F

    iget v0, p1, LX/Qx4;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Qx4;->A04:I

    iget v0, p1, LX/Qx4;->A04:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v1, p0, LX/ETC;->A01:LX/ETE;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/ETC;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ETE;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ETE;->A02:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Wvi;

    invoke-direct {v2, p3, v1}, LX/Wvi;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/ETE;)V

    iput-object v2, v1, LX/ETE;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/ETC;->A02:Z

    iget v0, p0, LX/ETC;->A00:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v10

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v4, :cond_8

    invoke-virtual {v1, p2}, LX/9lk;->computeVerticalScrollExtent(LX/1kU;)I

    move-result v3

    invoke-virtual {v1, p2}, LX/9lk;->computeVerticalScrollRange(LX/1kU;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-boolean v7, p0, LX/ETC;->A0F:Z

    if-eqz v7, :cond_1

    iget-object v8, p0, LX/ETC;->A0A:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    :cond_1
    invoke-virtual {v1, p2}, LX/9lk;->computeVerticalScrollOffset(LX/1kU;)I

    move-result v9

    if-eq v2, v3, :cond_5

    int-to-float v1, v5

    int-to-float v0, v3

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/lit8 v0, v5, 0x2

    if-le v8, v0, :cond_2

    move v8, v0

    :cond_2
    sub-int/2addr v5, v8

    int-to-float v1, v5

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v3, p0, LX/ETC;->A0C:Landroid/graphics/RectF;

    if-eqz v10, :cond_7

    iget-object v1, p0, LX/ETC;->A0A:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v9

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v2, p0, LX/ETC;->A07:I

    add-int/2addr v2, v9

    :goto_0
    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    iput v0, v3, Landroid/graphics/RectF;->top:F

    add-int/2addr v5, v8

    int-to-float v0, v5

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, LX/ETC;->A0B:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iput v2, v5, Landroid/graphics/RectF;->right:F

    iput v6, v5, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_3

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v7, v2

    iput v7, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    iget v9, p0, LX/ETC;->A03:I

    if-eqz v9, :cond_4

    iget-object v8, p0, LX/ETC;->A0D:LX/Qx4;

    iget v7, v8, LX/Qx4;->A03:F

    cmpl-float v0, v7, v6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/ETC;->A09:Landroid/graphics/Paint;

    iget v2, v8, LX/Qx4;->A01:F

    iget v1, v8, LX/Qx4;->A00:F

    iget v0, v8, LX/Qx4;->A05:I

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_2
    iget-object v2, p0, LX/ETC;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/ETC;->A00:F

    iget v0, p0, LX/ETC;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/ETC;->A06:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_4
    iget-object v2, p0, LX/ETC;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/ETC;->A05:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/ETC;->A00:F

    iget v0, p0, LX/ETC;->A08:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/ETC;->A06:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, LX/ETC;->A07:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/ETC;->A0A:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, p2}, LX/9lk;->computeHorizontalScrollExtent(LX/1kU;)I

    move-result v5

    invoke-virtual {v1, p2}, LX/9lk;->computeHorizontalScrollRange(LX/1kU;)I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-boolean v7, p0, LX/ETC;->A0F:Z

    if-eqz v7, :cond_9

    iget-object v2, p0, LX/ETC;->A0A:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    :cond_9
    invoke-virtual {v1, p2}, LX/9lk;->computeHorizontalScrollOffset(LX/1kU;)I

    move-result v8

    if-eq v3, v5, :cond_5

    int-to-float v1, v9

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-int/lit8 v0, v9, 0x2

    if-le v2, v0, :cond_a

    move v2, v0

    :cond_a
    sub-int/2addr v9, v2

    int-to-float v1, v9

    int-to-float v0, v8

    mul-float/2addr v1, v0

    sub-int/2addr v3, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, LX/ETC;->A0C:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/ETC;->A07:I

    sub-int/2addr v1, v0

    iget-object v2, p0, LX/ETC;->A0A:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, LX/ETC;->A0B:Landroid/graphics/RectF;

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iput v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_3

    iget v7, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_b

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_b
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3
.end method
