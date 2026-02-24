.class public final LX/E9y;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Gkt;


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/E9y;->A03:LX/Gkt;

    invoke-virtual {v0, v4}, LX/Gkt;->A01(I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/E9y;->A03:LX/Gkt;

    invoke-virtual {v0, v2}, LX/Gkt;->A01(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v1

    rem-int/lit8 v2, v4, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    iget v0, p0, LX/E9y;->A02:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    iget v1, p0, LX/E9y;->A02:I

    :cond_2
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    iget v0, p0, LX/E9y;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    iget v1, p0, LX/E9y;->A00:I

    goto :goto_2

    :cond_5
    iget v0, p0, LX/E9y;->A00:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
