.class public final LX/Hjw;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/Hjw;->A00:I

    move v2, v0

    if-nez v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, LX/1kU;->A00()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
