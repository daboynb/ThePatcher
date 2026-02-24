.class public final LX/GRD;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2, p4, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/6tX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/6tX;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Q7M;

    if-eqz v0, :cond_1

    check-cast v1, LX/Q7M;

    iget-object v1, v1, LX/Q7M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/GRD;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
