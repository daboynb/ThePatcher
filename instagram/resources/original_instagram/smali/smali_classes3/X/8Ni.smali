.class public final LX/8Ni;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ni;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, LX/8Ni;->A00:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    int-to-float v1, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2tY;

    iget-object v0, v1, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v1

    mul-int v0, v2, v3

    if-ge v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v1, v3

    mul-int v0, v1, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    mul-int/2addr v3, v2

    iput v3, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method
