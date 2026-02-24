.class public final LX/BGT;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rln;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BGT;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/NSw;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/BSx;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BGT;->A00:Landroid/content/Context;

    check-cast p1, LX/BSx;

    iget-object v0, p0, LX/BGT;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NvW;

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/BGT;->A01:LX/Rln;

    invoke-static {v3, v2, v0, p1, v1}, LX/NSw;->A01(Landroid/content/Context;LX/NvW;LX/Rln;LX/BSx;Z)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5e3c7a94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BGT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x47aa04a8    # 87049.31f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
