.class public final LX/EDf;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Z


# virtual methods
.method public final A04(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EDf;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/EDf;->A00:I

    add-int/2addr v1, v0

    iget-object v10, p0, LX/EDf;->A02:Landroid/graphics/Paint;

    if-eqz v10, :cond_0

    int-to-float v7, v1

    int-to-float v8, v4

    const/4 v6, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_0

    iget v0, p0, LX/EDf;->A01:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/EDf;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget v0, p0, LX/EDf;->A00:I

    goto :goto_0

    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
