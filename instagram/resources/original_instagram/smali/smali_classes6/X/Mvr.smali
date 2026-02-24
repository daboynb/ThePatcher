.class public abstract LX/Mvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/GridLayoutManager;IIIZZ)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v5

    iget-object v4, p2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, LX/Gkt;->A01(I)I

    move-result v3

    iget v2, p2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    add-int/lit8 v1, p3, -0x1

    sub-int v0, v1, v2

    if-lt v5, v0, :cond_0

    if-eq v3, v6, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    if-eq v5, v1, :cond_2

    :cond_1
    if-eqz p7, :cond_3

    add-int/lit8 v0, p3, -0x2

    if-lt v5, v0, :cond_3

    :cond_2
    sub-int/2addr p3, v6

    invoke-virtual {v4, p3, v2}, LX/Gkt;->A03(II)I

    move-result v1

    invoke-virtual {v4, v5, v2}, LX/Gkt;->A03(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iput p4, p0, Landroid/graphics/Rect;->right:I

    iput p5, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    move p5, p4

    goto :goto_0
.end method
