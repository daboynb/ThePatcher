.class public final LX/Sq5;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-static {p1, p2, p4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-boolean v3, p0, LX/Sq5;->A03:Z

    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, v5}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    iget v0, p0, LX/Sq5;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    iget v4, p0, LX/Sq5;->A01:I

    rem-int v3, v5, v4

    iget-boolean v2, p0, LX/Sq5;->A02:Z

    iget v1, p0, LX/Sq5;->A00:I

    mul-int v0, v3, v1

    div-int/2addr v0, v4

    sub-int v0, v1, v0

    if-eqz v2, :cond_5

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    if-ge v5, v4, :cond_1

    goto :goto_0

    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2
.end method
