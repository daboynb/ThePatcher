.class public final LX/aOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgn;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# virtual methods
.method public final E1e(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 3

    iget-object v0, p0, LX/aOA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/aOA;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "bottom_sheet_index_cart"

    invoke-static {v2, v1, p1, v0}, LX/2ae;->A2T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    return-void
.end method

.method public final E2O(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    invoke-static {v3, v5, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static {v1, v13, v14}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v7, p0

    iget-object v0, v7, LX/aOA;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v4, :cond_0

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v9

    invoke-static {v5}, LX/BW4;->A0H(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move-object/from16 v18, p6

    move-object/from16 v17, p7

    move-object/from16 v16, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v19, v15

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-virtual/range {v9 .. v24}, LX/ZHA;->A0E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    move-result-object v6

    iget-object v0, v7, LX/aOA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    iget-object v0, v7, LX/aOA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f136926

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v5, v2}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v2, v5, LX/AeV;->A17:Z

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v5, LX/AeV;->A02:F

    iput-boolean v3, v5, LX/AeV;->A1f:Z

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, LX/AeV;->A0U:LX/Lvr;

    sget-object v0, LX/AeV;->A1t:[I

    aget v3, v0, v3

    aget v2, v0, v2

    aget v1, v0, v1

    aget v0, v0, v8

    invoke-virtual {v5, v3, v2, v1, v0}, LX/AeV;->A04(IIII)V

    invoke-virtual {v4, v6, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E2i(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "shopping_bag_product_collection"

    move-object v7, p2

    invoke-static {p2, p3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aOA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/aOA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/aOA;->A02:LX/Eul;

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v0

    iput-object p3, v0, LX/Zrs;->A0Z:Ljava/lang/String;

    iput-boolean v1, v0, LX/Zrs;->A0q:Z

    invoke-static {v0}, LX/Zrs;->A01(LX/Zrs;)V

    return-void
.end method

.method public final E2q(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v10, "unavailable_product_card"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    invoke-static {v2, p2, v9, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aOA;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p0, LX/aOA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aOA;->A02:LX/Eul;

    invoke-static {p1}, LX/BW4;->A0H(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZDx;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/ZDx;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/ZDx;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/ZDx;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/ZDx;->A0F:Ljava/lang/String;

    iput-boolean v2, v1, LX/ZDx;->A0X:Z

    invoke-virtual {v1}, LX/ZDx;->A05()V

    return-void
.end method
