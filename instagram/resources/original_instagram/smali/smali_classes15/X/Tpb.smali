.class public final LX/Tpb;
.super LX/BRh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/0vV;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Q9H;

    check-cast p2, LX/XjC;

    invoke-virtual {p0, p2, p1}, LX/Tpb;->A0A(LX/XjC;LX/Q9H;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Q9H;

    check-cast p2, LX/XjC;

    invoke-virtual {p0, p2, p1}, LX/Tpb;->A0B(LX/XjC;LX/Q9H;)V

    return-void
.end method

.method public final A0A(LX/XjC;LX/Q9H;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p2, LX/Q9H;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v4

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p2, LX/Q9H;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/user/model/Product;->A0Q:Z

    invoke-static {v1, v0}, LX/XBx;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, p2, LX/Q9H;->A02:LX/Q11;

    iget-object v3, v0, LX/Q11;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Q11;->A00:LX/O49;

    if-nez v2, :cond_2

    if-eqz v4, :cond_b

    :cond_2
    iget-object v2, p0, LX/Tpb;->A02:LX/0vV;

    iget v1, p1, LX/XjC;->A01:I

    iget v0, p1, LX/XjC;->A00:I

    new-instance v5, LX/Xp2;

    invoke-direct {v5, v8, v2, v1, v0}, LX/Xp2;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/0vV;II)V

    iget-object v4, p2, LX/Q9H;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/Xp2;->A01:LX/4gk;

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_10

    const-string v1, "add_to_bag"

    :goto_1
    iget-object v0, v5, LX/Xp2;->A01:LX/4gk;

    invoke-virtual {v0, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/Q9H;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    iget-object v8, v5, LX/Xp2;->A01:LX/4gk;

    new-instance v7, LX/07M;

    invoke-direct {v7, v0, v1}, LX/07M;-><init>(J)V

    const-string v1, "shop_linked_creator_id"

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v7, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/Xp2;->A02:LX/0vV;

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/Xp2;->A01:LX/4gk;

    invoke-virtual {v1, v3}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v0, LX/0vV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v3, v5, LX/Xp2;->A01:LX/4gk;

    iget-object v1, v6, LX/O49;->A00:Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/O49;->A02:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/Xp2;->A00:LX/4gk;

    invoke-static {v0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Xp2;->A01:LX/4gk;

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_8
    iget-object v3, p0, LX/Tpb;->A01:LX/Eul;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_reconsideration_destination"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Tpb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    sget-object v3, LX/VSz;->A0A:LX/VSz;

    if-eqz v4, :cond_9

    const-string v0, "wish_list"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/VSz;->A0B:LX/VSz;

    :cond_9
    :goto_2
    iget-object v1, p0, LX/Tpb;->A03:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_b

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "commerce_storefront_impression"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/VRL;->A05:LX/VRL;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vV;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VTM;->A09:LX/VTM;

    const-string v0, "analytics_component"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-static {v3, v5, v0}, LX/BUF;->A1D(LX/0vu;LX/0wd;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0wc;->DoV()V

    :cond_b
    return-void

    :cond_c
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "commerce_tab_feed_impression"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/VTM;->A09:LX/VTM;

    const-string v0, "analytics_component"

    invoke-static {v1, v5, v0}, LX/BUF;->A1D(LX/0vu;LX/0wd;Ljava/lang/String;)V

    sget-object v1, LX/VRL;->A06:LX/VRL;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vV;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-virtual {v5, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v0, "cart"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/VSz;->A03:LX/VSz;

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/VSz;->A09:LX/VSz;

    goto/16 :goto_2

    :cond_10
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/ZBb;->A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(LX/XjC;LX/Q9H;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p2, LX/Q9H;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p2, LX/Q9H;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/user/model/Product;->A0Q:Z

    invoke-static {v1, v0}, LX/XBx;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p2, LX/Q9H;->A02:LX/Q11;

    iget-object v6, v0, LX/Q11;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/Q11;->A00:LX/O49;

    if-nez v2, :cond_2

    if-eqz v3, :cond_8

    :cond_2
    iget-object v2, p0, LX/Tpb;->A02:LX/0vV;

    iget v1, p1, LX/XjC;->A01:I

    iget v0, p1, LX/XjC;->A00:I

    new-instance v3, LX/Xp6;

    invoke-direct {v3, v7, v2, v1, v0}, LX/Xp6;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/0vV;II)V

    iget-object v2, p2, LX/Q9H;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/Xp6;->A01:LX/4gk;

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_9

    const-string v1, "add_to_bag"

    :goto_1
    iget-object v0, v3, LX/Xp6;->A01:LX/4gk;

    invoke-virtual {v0, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/Q9H;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_5

    iget-object v5, v3, LX/Xp6;->A01:LX/4gk;

    new-instance v2, LX/07M;

    invoke-direct {v2, v0, v1}, LX/07M;-><init>(J)V

    const-string v1, "shop_linked_creator_id"

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/Xp6;->A02:LX/0vV;

    if-eqz v6, :cond_6

    iget-object v1, v3, LX/Xp6;->A01:LX/4gk;

    invoke-virtual {v1, v6}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v0, LX/0vV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, v3, LX/Xp6;->A01:LX/4gk;

    iget-object v1, v4, LX/O49;->A00:Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/O49;->A02:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/Xp6;->A00:LX/4gk;

    invoke-static {v0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Xp6;->A01:LX/4gk;

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/ZBb;->A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
