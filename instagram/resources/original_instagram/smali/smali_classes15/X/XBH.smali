.class public abstract LX/XBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/UnavailableProduct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v5, "shopping_saved_product"

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->C9N()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    if-eqz v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->C9N()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->C9N()LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->C9N()LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->ChF()LX/2AI;

    move-result-object v7

    const-string v12, "unavailable_product_card"

    move-object v8, v6

    move-object v9, v10

    move-object v10, v1

    move-object v11, v3

    move-object v6, v0

    invoke-static/range {v6 .. v14}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v0

    invoke-virtual {v0}, LX/ZDx;->A05()V

    return-void

    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->CSH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/UOy;

    invoke-direct {v7, v2}, LX/UOy;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/aAt;

    invoke-direct {v9, v10, v3}, LX/aAt;-><init>(LX/Eul;Ljava/lang/String;)V

    sget-object v8, LX/4qA;->A02:LX/4qA;

    new-instance v11, LX/aaO;

    invoke-direct {v11, v1}, LX/aaO;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v14, "icon"

    move-object v13, v12

    invoke-static/range {v6 .. v15}, LX/3df;->A0G(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v0, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/model/UnavailableProduct;->C9N()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v5, v0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    iput-object v1, v0, LX/BWP;->A0J:Ljava/lang/String;

    invoke-static {v4, v6, v3, v0}, LX/235;->A0s(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method
