.class public final LX/aPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAA;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/0vP;

.field public A04:LX/dkm;

.field public A05:LX/DAC;

.field public A06:LX/B69;

.field public A07:LX/B69;


# virtual methods
.method public final ABh(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;LX/Xyc;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPw;->A03:LX/0vP;

    invoke-interface {p2}, LX/djr;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0}, LX/0vP;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Xyc;Ljava/lang/String;)V

    return-void
.end method

.method public final AmV(LX/djr;I)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aPw;->A02:LX/Eul;

    iget-object v1, p0, LX/aPw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aPw;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/aPw;->A07:LX/B69;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {p1}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v6

    move v7, p2

    invoke-static/range {v1 .. v7}, LX/ZHm;->A0A(Lcom/instagram/common/session/UserSession;LX/Eul;LX/djr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/Jke;->A00(Lcom/instagram/common/session/UserSession;)LX/Jkw;

    move-result-object v0

    iget-object v1, v0, LX/Jkw;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aPw;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->AuC()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CSB()LX/eA9;
    .locals 1

    iget-object v0, p0, LX/aPw;->A05:LX/DAC;

    invoke-interface {v0}, LX/czk;->CSB()LX/eA9;

    move-result-object v0

    return-object v0
.end method

.method public final Evs(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 25

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/aPw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LX/aPw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/aPw;->A02:LX/Eul;

    iget-object v2, v1, LX/aPw;->A07:LX/B69;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v18, -0x1

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v7 .. v18}, LX/6Oo;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vV;

    move-result-object v0

    move/from16 v4, p5

    move/from16 v1, p6

    invoke-virtual {v0, v6, v4, v1}, LX/0vV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/YMm;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/YMm;->A01(LX/djr;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v4}, LX/YMm;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/YMm;->A00()V

    move-object/from16 v23, p3

    if-eqz p3, :cond_5

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v0

    invoke-static {v0}, LX/Zrs;->A01(LX/Zrs;)V

    return-void

    :cond_4
    move-object/from16 v17, v9

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Evx(LX/djr;LX/cyn;Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final Evz(LX/djr;LX/cyo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/aPw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v8, v2, LX/aPw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/aPw;->A02:LX/Eul;

    const/4 v10, 0x0

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aPw;->A07:LX/B69;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v5, LX/6OZ;

    move-object v7, v6

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-direct/range {v5 .. v17}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v4, p3

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Yuy;

    invoke-direct {v1, v10, v5, v4, v2}, LX/Yuy;-><init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-interface {v3}, LX/djr;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yuy;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/djr;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yuy;->A08:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Yuy;->A01:LX/cyo;

    invoke-virtual {v1}, LX/Yuy;->A00()V

    :cond_0
    return-void

    :cond_1
    move-object v11, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FbV(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aPw;->A03:LX/0vP;

    invoke-virtual {v0, p1, p2, p3}, LX/0vP;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
