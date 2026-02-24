.class public final LX/YMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gk;

.field public final A01:LX/4gk;

.field public final A02:LX/4gk;

.field public final A03:LX/4gk;

.field public final synthetic A04:LX/0vV;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/0vV;II)V
    .locals 30

    const/16 v27, 0x1

    move-object/from16 v13, p0

    move-object/from16 v10, p3

    iput-object v10, v13, LX/YMm;->A04:LX/0vV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v2, v10, LX/0vV;->A01:LX/2ej;

    const-string v26, "instagram_shopping_product_card_tap"

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3bc

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v14

    iput-object v14, v13, LX/YMm;->A03:LX/4gk;

    invoke-static {v2}, LX/4gk;->A00(LX/0vw;)LX/4gk;

    move-result-object v9

    iput-object v9, v13, LX/YMm;->A02:LX/4gk;

    move-object/from16 v11, p2

    if-eqz p2, :cond_24

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    :goto_0
    const/16 v0, 0x77f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v25

    const-string v24, "fbProduct expected"

    const/16 v0, 0x62a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x0

    const-string v22, "product expected"

    move-object/from16 v12, p1

    if-eqz v1, :cond_21

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "product_id"

    invoke-virtual {v14, v7, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_20

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    :goto_2
    const-string v21, "Required value was null."

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v14, v0}, LX/4gk;->A1E(LX/07M;)V

    if-eqz p2, :cond_1a

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    const-string v20, "is_checkout_enabled"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v29, p4

    move/from16 v28, p5

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v17, "position"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0vV;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v1, v10, LX/0vV;->A06:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, LX/0vV;->A09:Ljava/lang/String;

    const-string v19, "product_collection_id"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/2xe;->A00:LX/2xg;

    invoke-virtual/range {v18 .. v18}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v5, v10, LX/0vV;->A0D:Ljava/lang/String;

    const-string v16, "shopping_session_id"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0vV;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0vV;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "surface_category_id"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/0vV;->A0B:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0vV;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v14, v11, v0}, LX/BW4;->A0E(LX/4gk;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "fb"

    :goto_6
    const-string v0, "redirect_app"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0vV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/ZGy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B7o()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "label"

    invoke-virtual {v14, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/0vV;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v14, v4}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v10, LX/0vV;->A0E:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v10, LX/0vV;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v0, "product_collection_type"

    invoke-virtual {v14, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v14, v11}, LX/BW4;->A0i(LX/0wd;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget v2, v10, LX/0vV;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "m_t"

    invoke-virtual {v14, v0, v15}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v14, v0}, LX/BW4;->A0h(LX/0wd;Lcom/instagram/api/schemas/RankingInfo;)V

    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Yzk;->A00(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)LX/I9e;

    move-result-object v15

    const-string v0, "ranking_data_blob"

    invoke-virtual {v14, v15, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_4
    invoke-static {v14, v11}, LX/BW4;->A0j(LX/0wd;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    :cond_5
    iget-object v15, v10, LX/0vV;->A03:Ljava/lang/String;

    invoke-static {v14, v15}, LX/BW4;->A0k(LX/0wd;Ljava/lang/String;)V

    iput-object v14, v13, LX/YMm;->A01:LX/4gk;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/VTM;->A09:LX/VTM;

    const-string v0, "analytics_component"

    invoke-virtual {v9, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v5, "legacy_event_name"

    move-object/from16 v0, v26

    invoke-virtual {v9, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v29

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_10

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_9
    const-string v5, "merchant_id"

    invoke-virtual {v9, v5, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_e

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_7

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    :cond_7
    invoke-virtual/range {v18 .. v18}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v5

    const-string v0, "navigation_chain"

    invoke-virtual {v9, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v9, v4}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, v10, LX/0vV;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    const-string v0, "product_collection_type"

    invoke-virtual {v9, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v9, v11}, LX/BW4;->A0i(LX/0wd;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    if-eq v2, v1, :cond_a

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v9, v0}, LX/BW4;->A0h(LX/0wd;Lcom/instagram/api/schemas/RankingInfo;)V

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v15}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "marketer_id"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    iput-object v9, v13, LX/YMm;->A00:LX/4gk;

    return-void

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    invoke-static {v12}, LX/0vV;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/0vV;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    const-string v0, "checkout_style"

    invoke-static {v5, v0}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "native_checkout"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    goto :goto_a

    :cond_10
    invoke-static {v12}, LX/0vV;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/0vV;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    const-string v0, "business_user_id"

    invoke-static {v5, v0}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :cond_14
    invoke-static {v12}, LX/0vV;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v5

    move/from16 v0, v27

    if-ne v5, v0, :cond_15

    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_28

    invoke-static {v0, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_28

    :goto_c
    invoke-static {v0, v7}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    goto/16 :goto_8

    :cond_15
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_29

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-static {v12}, LX/0vV;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/0vV;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    const-string v0, "checkout_style"

    invoke-static {v1, v0}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native_checkout"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    goto/16 :goto_4

    :cond_1c
    invoke-static {v12}, LX/0vV;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/0vV;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    const-string v0, "business_user_id"

    invoke-static {v1, v0}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_21
    invoke-static {v12}, LX/0vV;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v1

    move/from16 v0, v27

    if-ne v1, v0, :cond_22

    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_2e

    invoke-static {v0, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_2e

    :goto_d
    const-string v0, "product_id"

    invoke-static {v1, v0}, LX/8dQ;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    goto/16 :goto_1

    :cond_22
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v1, :cond_2f

    goto :goto_d

    :cond_23
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_30

    goto/16 :goto_1

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_25
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v25 .. v25}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {v24 .. v24}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v25 .. v25}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/YMm;->A03:LX/4gk;

    invoke-static {v0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YMm;->A01:LX/4gk;

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/YMm;->A02:LX/4gk;

    invoke-static {v0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YMm;->A00:LX/4gk;

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A01(LX/djr;)V
    .locals 4

    iget-object v3, p0, LX/YMm;->A01:LX/4gk;

    invoke-interface {p1}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_collection_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/YMm;->A00:LX/4gk;

    invoke-interface {p1}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/djr;->Cp4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_media_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/YMm;->A01:LX/4gk;

    const-string v0, "source_media_type"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/YMm;->A01:LX/4gk;

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/YMm;->A01:LX/4gk;

    const-string v0, "submodule"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/YMm;->A00:LX/4gk;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
