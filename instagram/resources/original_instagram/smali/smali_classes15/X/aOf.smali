.class public final LX/aOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhs;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/Yaw;

.field public A04:LX/dA1;


# virtual methods
.method public final E1e(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 3

    iget-object v0, p0, LX/aOf;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/aOf;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "cart"

    invoke-static {v2, v1, p1, v0}, LX/2ae;->A2T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    return-void
.end method

.method public final E2h(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOf;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/aOf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aOf;->A02:LX/Eul;

    move-object v3, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v0

    iput-object p3, v0, LX/Zrs;->A0Z:Ljava/lang/String;

    iput-object p5, v0, LX/Zrs;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/Zrs;->A01(LX/Zrs;)V

    return-void
.end method

.method public final E2n(LX/J1G;Ljava/lang/String;)V
    .locals 7

    const-string v6, "merchant_shopping_bag_view_shop_row"

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOf;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, LX/aOf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOf;->A02:LX/Eul;

    invoke-static {v0, v5, v2, v6}, LX/BSI;->A0t(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    iput-object p2, v0, LX/BWP;->A0J:Ljava/lang/String;

    invoke-static {v4, v5, v3, v0}, LX/235;->A0s(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public final E2p(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v6, p2

    move-object v7, p4

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOf;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/aOf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aOf;->A02:LX/Eul;

    invoke-static {p1}, LX/BW4;->A0H(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v3

    move-object/from16 v8, p8

    invoke-static/range {v2 .. v10}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v0

    iput-object p3, v0, LX/ZDx;->A09:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/ZDx;->A0B:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/ZDx;->A0C:Ljava/lang/String;

    iput-object v1, v0, LX/ZDx;->A0E:Ljava/lang/String;

    iput-object p4, v0, LX/ZDx;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/ZDx;->A05()V

    return-void
.end method

.method public final E2s(Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/aOf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aOf;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, p0, LX/aOf;->A04:LX/dA1;

    iget-object v4, p0, LX/aOf;->A03:LX/Yaw;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/RUv;

    invoke-direct {v3}, LX/9lp;-><init>()V

    invoke-static {v7}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_values"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_index"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_modal"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v3, LX/RUv;->A01:LX/dA1;

    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-object p1, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/AeV;->A0U:LX/Lvr;

    iput-object v4, v0, LX/AeV;->A0Z:LX/Yaw;

    invoke-static {v6, v3, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
