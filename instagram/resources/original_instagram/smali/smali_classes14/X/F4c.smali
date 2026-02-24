.class public final LX/F4c;
.super LX/LrB;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;


# virtual methods
.method public final A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4c;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v2, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A15(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/LrB;->A01(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7Xa;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget v1, p0, LX/F4c;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v0

    :cond_1
    iput v0, p0, LX/F4c;->A00:I

    :cond_2
    return-void
.end method

.method public final A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-super {p0, p1, p2}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v6

    iget v5, p0, LX/F4c;->A00:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    if-eq v6, v1, :cond_1

    iget-object v3, p0, LX/F4c;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    if-eq v5, v6, :cond_0

    invoke-static {v3}, LX/BR7;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7TX;

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/7TX;IIZ)V

    :cond_0
    iput v1, p0, LX/F4c;->A00:I

    :cond_1
    return-void
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    invoke-static {p1, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v1, p1, LX/7Xa;->A02:I

    iget v0, p2, LX/7Xa;->A02:I

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v7

    invoke-virtual {p2}, LX/7Xa;->A0C()I

    move-result v4

    iget-object v6, p0, LX/F4c;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v6, v7}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A15(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A15(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v6}, LX/BR7;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TX;

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/UGa;

    if-nez v1, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/7TX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/UGa;->A00(Ljava/lang/String;I)V

    :cond_1
    return v5

    :cond_2
    return v8
.end method
