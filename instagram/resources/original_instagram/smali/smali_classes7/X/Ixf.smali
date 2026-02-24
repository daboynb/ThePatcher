.class public final LX/Ixf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A06:LX/GBK;

.field public A07:LX/Akh;

.field public A08:LX/Al5;

.field public A09:LX/Elj;

.field public A0A:LX/Emi;

.field public A0B:LX/BLy;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:LX/B69;

.field public A0E:LX/Xrn;

.field public A0F:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DK1;

    iget-object v0, v1, LX/DK1;->A0A:LX/Akh;

    iget v1, v1, LX/DK1;->A00:I

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(F)V
    .locals 2

    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, p1}, LX/Aku;->A0i(I)V

    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0g()V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, p1}, LX/Aku;->A0j(I)V

    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0g()V

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, p1}, LX/Hed;->A0N(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Cef()I
    .locals 4

    iget-object v0, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ixf;->A08:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DK1;

    iget-object v0, v3, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v3, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final Ceh()I
    .locals 3

    iget-object v0, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ixf;->A08:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DK1;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final EQh(II)V
    .locals 8

    iget-object v0, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Ixf;->A08:LX/Al5;

    iget-boolean v1, v0, LX/Al5;->A11:Z

    iget-object v7, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v0, v7, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v3

    invoke-virtual {v7}, LX/Akh;->A0b()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    if-lez p2, :cond_5

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0, v6}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DK1;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v5

    if-ge p1, v0, :cond_1

    iget-object v0, v7, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0}, LX/Hj4;->A0V()V

    invoke-virtual {v0}, LX/Hj4;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v7, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-ltz v3, :cond_d

    iget-object v4, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DK1;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v1, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    aget v0, v2, v5

    if-lt p1, v0, :cond_d

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, v5}, LX/Hed;->A0L(I)V

    iget-object v5, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v0, v5, LX/Akh;->A02:LX/Aku;

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/Akh;->A02:LX/Aku;

    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Boz;->A0E:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    iget-object v0, v5, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v0, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v6

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v2

    iget-object v1, v5, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v1, v6, v2}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2, v3}, LX/Hj4;->A0L(III)LX/BF0;

    move-result-object v0

    iget-object v0, v0, LX/BF0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-gez p2, :cond_d

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0, v6}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DK1;

    iget-object v0, v4, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v4, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_6
    aget v0, v1, v5

    add-int/2addr v0, v2

    if-le p1, v0, :cond_7

    iget-object v0, v7, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v0, v6}, LX/Hj4;->A0W(I)V

    iget-object v0, v7, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v6}, LX/Aku;->A0k(I)V

    :cond_7
    sub-int/2addr v3, v5

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/Akh;->A01:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Boz;

    iget-object v1, v0, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    if-ne v1, v0, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v0

    iget-object v0, v0, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2G(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v5}, LX/Akh;->A01(LX/Akh;)V

    :cond_d
    return-void
.end method

.method public final EQj()V
    .locals 5

    iget-object v4, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v0, v4, LX/Akh;->A02:LX/Aku;

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Akh;->A02:LX/Aku;

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0H(LX/Hj4;)I

    move-result v3

    iget-object v0, p0, LX/Ixf;->A08:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Akh;->A01:LX/Hj4;

    invoke-static {v1, v3}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, LX/Hj4;->A0V()V

    invoke-virtual {v1}, LX/Hj4;->A0F()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v4, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    :cond_0
    invoke-virtual {v4, v2}, LX/Akh;->A0j(Z)V

    :cond_1
    return-void
.end method

.method public final EQq()V
    .locals 4

    iget-object v3, p0, LX/Ixf;->A07:LX/Akh;

    iget-object v2, v3, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/Hj4;->A0W(I)V

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    :cond_0
    invoke-virtual {v3}, LX/Akh;->A0f()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Akh;->A0j(Z)V

    return-void
.end method
