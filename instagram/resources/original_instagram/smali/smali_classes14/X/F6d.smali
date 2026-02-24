.class public final LX/F6d;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Z


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/F6d;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/F6d;->A00:I

    sub-int/2addr v3, v0

    if-ltz v3, :cond_0

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_3

    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    :goto_0
    rem-int v1, v3, v2

    if-nez v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    iget-boolean v0, p0, LX/F6d;->A02:Z

    if-eqz v0, :cond_0

    if-ge v3, v2, :cond_0

    invoke-static {v5}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_0
.end method
