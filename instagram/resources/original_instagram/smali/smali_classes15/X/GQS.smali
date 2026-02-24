.class public final LX/GQS;
.super LX/7Xl;
.source ""


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-static {p4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, LX/9lx;

    invoke-virtual {v1, v0, v2}, LX/9lx;->A0Y(II)I

    move-result v1

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    array-length v0, v0

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    :cond_0
    return-void
.end method
