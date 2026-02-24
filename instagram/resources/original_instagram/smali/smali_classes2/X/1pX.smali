.class public final LX/1pX;
.super LX/7Xl;
.source ""


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-le v3, v0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    instance-of v0, v2, LX/0iU;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/Jif;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/LuD;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v2, LX/9lx;

    invoke-virtual {v2, v0, v3}, LX/9lx;->A0Y(II)I

    move-result v1

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    array-length v0, v0

    if-gt v1, v0, :cond_2

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    :cond_2
    return-void
.end method
