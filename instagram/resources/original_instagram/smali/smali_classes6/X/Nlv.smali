.class public final LX/Nlv;
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

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method private final A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 3

    iget-object v2, p0, LX/Nlv;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {p1}, LX/69Y;->A01(I)LX/69Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b28cb

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-object v0

    :cond_0
    const v0, 0x7f0b28c8

    goto :goto_0

    :cond_1
    const v0, 0x7f0b28cc

    goto :goto_0

    :cond_2
    const v0, 0x7f0b28c9

    goto :goto_0

    :cond_3
    const v0, 0x7f0b28ca

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)LX/Ojy;
    .locals 1

    instance-of v0, p0, LX/69a;

    if-eqz v0, :cond_0

    check-cast p0, LX/69a;

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C7;

    :goto_0
    check-cast v0, LX/Ojy;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AmU;

    if-eqz v0, :cond_1

    check-cast p0, LX/AmU;

    iget-object v0, p0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B05;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/AmS;

    if-eqz v0, :cond_2

    check-cast p0, LX/AmS;

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmZ;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/Nlv;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget v2, p0, LX/Nlv;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/69Z;->A06:LX/69Z;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/69Z;->A02:LX/69Z;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/69Z;->A04:LX/69Z;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/69Z;->A07:LX/69Z;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/69Z;->A03:LX/69Z;

    :goto_2
    invoke-static {v0}, LX/69Y;->A00(LX/69Z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b28c8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final BCw(LX/69Z;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nlv;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final BR4()LX/Ojy;
    .locals 2

    iget-object v1, p0, LX/Nlv;->A05:Ljava/util/Map;

    iget v0, p0, LX/Nlv;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Nlv;->A01(Landroidx/fragment/app/Fragment;)LX/Ojy;

    move-result-object v0

    return-object v0
.end method

.method public final CCC()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/Nlv;->A05:Ljava/util/Map;

    iget v0, p0, LX/Nlv;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

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

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/Nlv;->A07:Z

    iget-object v2, p1, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, LX/Nlv;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Nlv;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v1, p0, LX/Nlv;->A05:Ljava/util/Map;

    iget v0, p0, LX/Nlv;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Nlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Nlv;->A01:LX/0ee;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-boolean v0, p0, LX/Nlv;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0iv;->A05:LX/0iv;

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0iv;->A06:LX/0iv;

    goto :goto_0
.end method

.method public final FS1()V
    .locals 6

    sget-object v0, LX/69Z;->A07:LX/69Z;

    invoke-static {v0}, LX/69Y;->A00(LX/69Z;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v0, p0, LX/Nlv;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v4, p0, LX/Nlv;->A05:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Nlv;->A01(Landroidx/fragment/app/Fragment;)LX/Ojy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ojy;->F3x()Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/69Y;->A01(I)LX/69Z;

    move-result-object v1

    iget-object v0, p0, LX/Nlv;->A06:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Nlv;->A01:LX/0ee;

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v3}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GP8(Z)V
    .locals 3

    iget-object v0, p0, LX/Nlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/Nlv;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, LX/Nlv;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method

.method public final GPV(LX/HBJ;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Nlv;->A04:LX/69I;

    iget-object v0, v0, LX/69I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v0

    invoke-static {v0}, LX/69Y;->A00(LX/69Z;)I

    move-result v1

    iget v6, p0, LX/Nlv;->A00:I

    if-eq v1, v6, :cond_0

    iput v1, p0, LX/Nlv;->A00:I

    iget-object v0, p0, LX/Nlv;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    invoke-direct {p0, v1}, LX/Nlv;->A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, LX/Nlv;->A02()V

    iget-object v0, p0, LX/Nlv;->A01:LX/0ee;

    new-instance v4, LX/0bc;

    invoke-direct {v4, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, p0, LX/Nlv;->A05:Ljava/util/Map;

    invoke-static {v0, v6}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Nlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Nlv;->A07:Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v4, v3, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    :cond_3
    iget-boolean v0, p0, LX/Nlv;->A07:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0iv;->A06:LX/0iv;

    :goto_1
    invoke-virtual {v4, v5, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    invoke-virtual {v4}, LX/0bc;->A05()V

    return-void

    :cond_4
    sget-object v0, LX/0iv;->A05:LX/0iv;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, LX/Nlv;->A00(I)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v5

    invoke-direct {p0}, LX/Nlv;->A02()V

    iget-object v0, p0, LX/Nlv;->A04:LX/69I;

    invoke-virtual {v0, v1}, LX/9mj;->A0V(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, p0, LX/Nlv;->A05:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Nlv;->A01:LX/0ee;

    new-instance v3, LX/0bc;

    invoke-direct {v3, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-static {v1, v6}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/Nlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/Nlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v4, v0}, LX/0bc;->A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/Nlv;->A07:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0iv;->A06:LX/0iv;

    :goto_3
    invoke-virtual {v3, v4, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    :cond_7
    invoke-virtual {v3}, LX/0bc;->A05()V

    invoke-direct {p0}, LX/Nlv;->A02()V

    return-void

    :cond_8
    sget-object v0, LX/0iv;->A05:LX/0iv;

    goto :goto_3

    :cond_9
    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3, v6, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Nlv;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Nlv;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
