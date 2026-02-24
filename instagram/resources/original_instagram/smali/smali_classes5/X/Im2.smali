.class public final LX/Im2;
.super LX/GiO;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8XR;

.field public A02:LX/Lnm;


# virtual methods
.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Im2;->A01:LX/8XR;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8XR;->A0Y(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Im2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v1}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-static {v0}, LX/IlY;->A00(Landroid/graphics/RectF;)LX/ImJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A04()LX/ImJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/GiO;->A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/Im2;->A01:LX/8XR;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8XR;->A0Y(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Im2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/8OQ;->A01(Landroid/view/View;I)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2, v1}, LX/2Mm;->A0B(F)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Im2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Im2;->A01:LX/8XR;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8XR;->A0Y(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
