.class public final LX/aPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eA9;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WNB;

.field public A02:LX/YNf;


# virtual methods
.method public final EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aPk;->A01:LX/WNB;

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/ZFl;->A02(Lcom/instagram/user/model/Product;)V

    :cond_0
    iget-object v6, v5, LX/WNB;->A02:LX/Eul;

    iget-object v7, v5, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/WNB;->A0A:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "Required value was null."

    if-eqz v12, :cond_2

    iget-object v13, v5, LX/WNB;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v9, "wish_list_feed"

    const-string v11, "wishlist_feed"

    invoke-static/range {v6 .. v13}, LX/ZGe;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v2, v0, LX/96f;->A07:LX/96j;

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/aNj;

    invoke-direct {v0, v5, v8}, LX/aNj;-><init>(LX/WNB;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v2, v0, v8, v1, v3}, LX/96j;->A0C(LX/dek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPk;->A01:LX/WNB;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/Q1w;->A04:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, LX/WNB;->A08:LX/Ywo;

    new-instance v0, LX/Q11;

    invoke-direct {v0, v2, v1, v2}, LX/Q11;-><init>(LX/O49;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q9H;

    invoke-direct {v3, p2, v0}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q11;)V

    new-instance v1, LX/XjC;

    invoke-direct {v1, p4, p5}, LX/XjC;-><init>(II)V

    iget-object v2, v4, LX/Ywo;->A00:LX/7ns;

    iget-object v0, v3, LX/Q9H;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/Ywo;->A01:LX/TpI;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {p1, v1, v2}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    iget-object v2, p0, LX/aPk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v1

    const-class v0, LX/YFb;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFb;

    invoke-virtual {v0}, LX/YFb;->A00()V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aPk;->A01:LX/WNB;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/Q1w;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/WNB;->A04:LX/0vV;

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v0, p2, v6, v7}, LX/0vV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/YMm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/YMm;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/YMm;->A00()V

    iget-object v0, v2, LX/WNB;->A06:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A14()Z

    move-result v0

    iput-boolean v0, v2, LX/WNB;->A0C:Z

    iget-object v0, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v5

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v0, v2, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/WNB;->A02:LX/Eul;

    invoke-static {v5}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/6d8;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v3, v2, LX/WNB;->A02:LX/Eul;

    iget-object v4, v2, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/Tg0;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v10, "shopping_product_collection"

    iget-object v11, v2, LX/WNB;->A0B:Ljava/lang/String;

    move-object v7, v4

    move-object v8, v3

    invoke-static/range {v6 .. v11}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v1

    iget-object v0, v2, LX/WNB;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Zrs;->A0Z:Ljava/lang/String;

    iget-boolean v0, v2, LX/WNB;->A0C:Z

    iput-boolean v0, v1, LX/Zrs;->A0p:Z

    invoke-static {v1}, LX/Zrs;->A01(LX/Zrs;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Evu(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Evv(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Evw(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V
    .locals 3

    iget-object v0, p0, LX/aPk;->A01:LX/WNB;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/WNB;->A05:LX/6OZ;

    iget-object v0, v0, LX/WNB;->A06:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/6OZ;->A00(LX/4vm;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Yuy;

    move-result-object v0

    invoke-virtual {v0}, LX/Yuy;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ew1(Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPk;->A02:LX/YNf;

    const-string v0, "view_in_cart_cta"

    invoke-static {v1, p1, v0}, LX/YNf;->A00(LX/YNf;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final Ew2(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew4(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 11

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aPk;->A01:LX/WNB;

    iget-object v2, v1, LX/WNB;->A02:LX/Eul;

    iget-object v3, v1, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->CSH()Ljava/lang/String;

    move-result-object v4

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, LX/Tg0;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V

    iget-object v0, v1, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v9, v1, LX/WNB;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/WNB;->A0A:Ljava/lang/String;

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v5 .. v10}, LX/XBH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/UnavailableProduct;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aPk;->A01:LX/WNB;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, v2, LX/WNB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/WNB;->A02:LX/Eul;

    iget-object v8, v2, LX/WNB;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/WNB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v6, v4, v5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/EVg;->A00:LX/EVg;

    invoke-virtual/range {v3 .. v8}, LX/EVg;->A0C(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/WNB;->A07:LX/czl;

    invoke-interface {v0, p1}, LX/czl;->EwH(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
