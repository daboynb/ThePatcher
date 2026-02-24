.class public final LX/QCV;
.super LX/GiO;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A02:LX/Urs;

.field public A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;


# virtual methods
.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A02()LX/ImJ;

    move-result-object v2

    iget-object v0, p0, LX/QCV;->A02:LX/Urs;

    invoke-virtual {v0, p1}, LX/Urs;->A0W(LX/4aZ;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/QCV;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QCV;->A00:Landroid/graphics/RectF;

    invoke-static {v4, v0}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4}, LX/IlY;->A00(Landroid/graphics/RectF;)LX/ImJ;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A08(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QCV;->A02:LX/Urs;

    invoke-virtual {v0, p1}, LX/Urs;->A0W(LX/4aZ;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1

    iget-object v2, p0, LX/QCV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v4, v1, :cond_0

    if-le v4, v0, :cond_1

    :cond_0
    invoke-virtual {v2, v4}, LX/9lk;->scrollToPosition(I)V

    :cond_1
    iget-object v0, p0, LX/QCV;->A02:LX/Urs;

    invoke-virtual {v0, p1}, LX/Urs;->A0W(LX/4aZ;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/QCV;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public final A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/GiO;->A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/QCV;->A02:LX/Urs;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v0, v1, LX/Urs;->A0A:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/Urs;->A0W(LX/4aZ;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/QCV;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2My;->A03:LX/0CG;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2, v1}, LX/2Mm;->A0B(F)V

    new-instance v0, LX/WcH;

    invoke-direct {v0, p0, v3}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QCV;->A02:LX/Urs;

    invoke-virtual {v0, p1}, LX/Urs;->A0W(LX/4aZ;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/QCV;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v3, v1, :cond_0

    if-le v3, v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, LX/9lk;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
