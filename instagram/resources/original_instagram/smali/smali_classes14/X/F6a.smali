.class public final LX/F6a;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/F6a;->A00:I

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/F6a;->A01:I

    if-eq v2, v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
