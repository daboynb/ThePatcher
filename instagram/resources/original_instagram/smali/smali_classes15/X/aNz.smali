.class public final LX/aNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgn;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;


# virtual methods
.method public final E1e(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V
    .locals 3

    iget-object v0, p0, LX/aNz;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/aNz;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "index_cart"

    invoke-static {v2, v1, p1, v0}, LX/2ae;->A2T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)V

    return-void
.end method

.method public final E2O(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static {v1, v11, v12, v13}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/aNz;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/BW4;->A0H(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v2, LX/aNz;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/VTM;->A0H:LX/VTM;

    sget-object v5, LX/VRL;->A07:LX/VRL;

    sget-object v6, LX/VSz;->A0H:LX/VSz;

    sget-object v7, LX/VSo;->A0A:LX/VSo;

    const/16 v17, 0x0

    sget-object v2, LX/6d8;->A00:LX/6d8;

    move-object/from16 v9, p2

    move-object/from16 v16, p6

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-virtual/range {v2 .. v22}, LX/6d8;->A0T(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final E2i(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "shopping_bag_product_collection"

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aNz;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LX/aNz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aNz;->A02:LX/Eul;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v0

    iput-object p3, v0, LX/Zrs;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/Zrs;->A01(LX/Zrs;)V

    return-void
.end method

.method public final E2q(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v7, "unavailable_product_card"

    move-object v5, p2

    move-object v6, p3

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aNz;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, LX/aNz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/aNz;->A02:LX/Eul;

    invoke-static {p1}, LX/BW4;->A0H(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v2

    invoke-static/range {v1 .. v9}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZDx;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/ZDx;->A0B:Ljava/lang/String;

    iput-object p3, v1, LX/ZDx;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/ZDx;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/ZDx;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZDx;->A05()V

    return-void
.end method
