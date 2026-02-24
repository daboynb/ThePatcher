.class public final LX/69H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okm;


# instance fields
.field public A00:I

.field public A01:LX/0ee;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A04:LX/69I;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;


# virtual methods
.method public final BCw(LX/69Z;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/69H;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final BR4()LX/Ojy;
    .locals 2

    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    iget-object v0, p0, LX/69H;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/69a;

    if-eqz v0, :cond_0

    check-cast v1, LX/69a;

    iget-object v0, v1, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C7;

    :goto_0
    check-cast v0, LX/Ojy;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/AmU;

    if-eqz v0, :cond_1

    check-cast v1, LX/AmU;

    iget-object v0, v1, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B05;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/AmS;

    if-eqz v0, :cond_2

    check-cast v1, LX/AmS;

    iget-object v0, v1, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmZ;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCC()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    iget-object v0, p0, LX/69H;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/9lp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/9lp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Eri(LX/68M;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/69H;->A05:Ljava/lang/Integer;

    iget-object v1, p1, LX/68M;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, LX/69H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    sget-object v3, LX/0iv;->A05:LX/0iv;

    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    iget-object v0, p0, LX/69H;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2, v3}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    invoke-virtual {v0}, LX/0bc;->A05()V

    :cond_0
    return-void

    :cond_1
    if-eq v2, v0, :cond_0

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0iv;->A06:LX/0iv;

    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    iget-object v0, p0, LX/69H;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2, v3}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    invoke-virtual {v0}, LX/0bc;->A05()V

    :cond_2
    iget-object v0, p0, LX/69H;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final FS1()V
    .locals 0

    return-void
.end method

.method public final GP8(Z)V
    .locals 2

    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    iget-object v0, p0, LX/69H;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final GPV(LX/HBJ;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/69H;->A04:LX/69I;

    iget-object v0, v4, LX/69I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v0

    invoke-static {v0}, LX/69Y;->A00(LX/69Z;)I

    move-result v5

    iget v1, p0, LX/69H;->A00:I

    if-eq v5, v1, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/69H;->BR4()LX/Ojy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ojy;->F3x()Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    iget v0, p0, LX/69H;->A00:I

    invoke-static {v0}, LX/69Y;->A01(I)LX/69Z;

    move-result-object v1

    iget-object v0, p0, LX/69H;->A06:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    iget-object v0, p0, LX/69H;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/69H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400374682L    # 3.033760005867765E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/69H;->A01:LX/0ee;

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v3}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A05()V

    :cond_0
    iput v5, p0, LX/69H;->A00:I

    invoke-virtual {v4, v5}, LX/9mj;->A0V(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, LX/69H;->A01:LX/0ee;

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, p0, LX/69H;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/69H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0iv;->A06:LX/0iv;

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    invoke-virtual {v2}, LX/0bc;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0iv;->A05:LX/0iv;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
