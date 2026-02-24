.class public final LX/46B;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    :goto_1
    iget-boolean v0, p0, LX/46B;->A01:Z

    if-eqz v0, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, LX/46B;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    move v2, v1

    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
