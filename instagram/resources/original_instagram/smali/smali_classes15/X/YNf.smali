.class public final LX/YNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/Eul;

.field public A04:LX/4Pl;

.field public A05:LX/VLn;

.field public A06:LX/VMc;

.field public A07:LX/0sO;

.field public A08:LX/Yuj;

.field public A09:LX/0vV;

.field public A0A:LX/6OZ;

.field public A0B:LX/cyn;

.field public A0C:LX/czl;

.field public A0D:LX/Ywo;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/B69;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(LX/YNf;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, v2, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/YNf;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/YNf;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v18

    sget-object v4, LX/VTM;->A0I:LX/VTM;

    sget-object v5, LX/VRL;->A04:LX/VRL;

    const-string v0, "view_in_cart_cta"

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/VSz;->A08:LX/VSz;

    :goto_0
    sget-object v7, LX/VSo;->A03:LX/VSo;

    const/4 v9, 0x0

    sget-object v2, LX/6d8;->A00:LX/6d8;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-virtual/range {v2 .. v22}, LX/6d8;->A0T(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/VSz;->A0G:LX/VSz;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 6

    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A00:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/YNf;->A03:LX/Eul;

    iget-object v5, p0, LX/YNf;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v3, v1, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/EVg;->A00:LX/EVg;

    invoke-virtual/range {v0 .. v5}, LX/EVg;->A0C(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YNf;->A0C:LX/czl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/czl;->EwH(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, " productFeedItem unavailableProduct must not be null "

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    iget-object v12, v6, LX/Q1w;->A00:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_0
    iget-object v2, p0, LX/YNf;->A06:LX/VMc;

    iget-object v0, p0, LX/YNf;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Entrypoint should be defined if navigating to PDP from a Product Collection"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0xd9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_1

    const-string v12, "merchant_recently_viewed_products"

    goto :goto_0

    :cond_1
    const-string v12, "recently_viewed_products"

    goto :goto_0

    :pswitch_3
    const-string v12, "incentive_details"

    goto :goto_0

    :pswitch_4
    const-string v12, "products_from_followed_brands_hscroll"

    goto :goto_0

    :pswitch_5
    const-string v12, "products_from_liked_media_hscroll"

    goto :goto_0

    :pswitch_6
    const-string v12, "products_from_saved_media_hscroll"

    goto :goto_0

    :pswitch_7
    const-string v12, "shopping_home"

    goto :goto_0

    :pswitch_8
    const-string v12, "shop_the_look"

    goto :goto_0

    :pswitch_9
    const-string v12, "product_collection_page"

    goto :goto_0

    :pswitch_a
    const-string v12, "instagram_shopping_shoppable_media_viewer_product_tiles_hscroll"

    goto :goto_0

    :pswitch_b
    const-string v12, "upcoming_event_bottom_sheet"

    :cond_2
    :goto_0
    iget-object v4, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x0

    if-eqz v4, :cond_b

    if-eqz p2, :cond_9

    iget-object v1, v6, LX/Q1w;->A01:LX/2ly;

    if-eqz v1, :cond_9

    const-string v0, "product_collection_id"

    invoke-virtual {v1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, v6, LX/Q1w;->A01:LX/2ly;

    if-eqz v1, :cond_a

    const-string v0, "product_collection_type"

    invoke-virtual {v1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/YNf;->A09:LX/0vV;

    move/from16 v5, p6

    move/from16 v1, p7

    invoke-virtual {v0, p1, v5, v1}, LX/0vV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/YMm;

    move-result-object v9

    if-eqz p2, :cond_8

    iget-object v0, v6, LX/Q1w;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v0}, LX/YMm;->A03(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-wide/16 v10, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v10

    if-eqz v5, :cond_3

    iget-object v8, v9, LX/YMm;->A01:LX/4gk;

    new-instance v5, LX/07M;

    invoke-direct {v5, v0, v1}, LX/07M;-><init>(J)V

    const-string v1, "shop_linked_creator_id"

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v5, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v6, LX/Q1w;->A01:LX/2ly;

    if-eqz v0, :cond_4

    const-string v5, "content_type"

    invoke-virtual {v0, v5}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/YMm;->A01:LX/4gk;

    invoke-virtual {v0, v5, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/YMm;->A00:LX/4gk;

    invoke-virtual {v0, v5, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v9, LX/YMm;->A01:LX/4gk;

    const-string v5, "product_collection_id"

    invoke-virtual {v0, v5, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/YMm;->A00:LX/4gk;

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-object v5, p0, LX/YNf;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v0, v9, LX/YMm;->A01:LX/4gk;

    invoke-static {v5}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v8

    const-string v1, "gift_recipient_id"

    iget-object v0, v0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v8, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, LX/YMm;->A00()V

    invoke-static {v4}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    iget-object v0, p0, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YNf;->A03:LX/Eul;

    invoke-static {v4}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6d8;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v3, v2

    if-eqz p2, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v7, v2

    goto/16 :goto_2

    :cond_b
    iget-object v3, p0, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    return-void

    :cond_d
    const-string v0, "productTile fbProduct id must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v9, p0, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/YNf;->A03:LX/Eul;

    iget-object v13, p0, LX/YNf;->A0Q:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v8

    iget-object v0, p0, LX/YNf;->A0L:Ljava/lang/String;

    iput-object v0, v8, LX/Zrs;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/YNf;->A0M:Ljava/lang/String;

    iput-object v0, v8, LX/Zrs;->A0a:Ljava/lang/String;

    if-eqz p2, :cond_16

    iget-object v0, v6, LX/Q1w;->A04:Ljava/lang/String;

    :goto_4
    iput-object v0, v8, LX/Zrs;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/YNf;->A06:LX/VMc;

    invoke-static {v0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v6

    const/16 v0, 0x12

    if-eq v6, v0, :cond_f

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v6, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, v8, LX/Zrs;->A0q:Z

    move-object/from16 v0, p4

    iput-object v0, v8, LX/Zrs;->A0g:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v8, LX/Zrs;->A01:J

    move-object/from16 v0, p5

    iput-object v0, v8, LX/Zrs;->A0N:Ljava/lang/String;

    iput-object v5, v8, LX/Zrs;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_11

    iput-object v3, v8, LX/Zrs;->A0b:Ljava/lang/String;

    :cond_11
    if-eqz v7, :cond_12

    iput-object v7, v8, LX/Zrs;->A0c:Ljava/lang/String;

    :cond_12
    invoke-virtual {v4, v9}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v8, LX/Zrs;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Zrs;->A0V:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Zrs;->A0r:Z

    :cond_13
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    iput-object v0, v8, LX/Zrs;->A06:Lcom/instagram/api/schemas/RankingInfo;

    iget-boolean v0, p0, LX/YNf;->A0T:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/YNf;->A02:LX/4vm;

    if-eqz v0, :cond_14

    iput-object v0, v8, LX/Zrs;->A08:LX/4vm;

    iput-object v2, v8, LX/Zrs;->A0M:Ljava/lang/Integer;

    :cond_14
    iget-object v3, p0, LX/YNf;->A0P:Ljava/lang/String;

    if-nez v3, :cond_15

    move-object v3, v2

    :cond_15
    iget-object v0, p0, LX/YNf;->A0O:Ljava/lang/String;

    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    iput-object v0, v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Zrs;->A0F:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-static {v8}, LX/Zrs;->A01(LX/Zrs;)V

    return-void

    :cond_16
    move-object v0, v2

    goto :goto_4

    :cond_17
    const-string v0, "productFeedItem product must not be null "

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A03(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;Ljava/lang/Integer;IIZ)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/YNf;->A0A:LX/6OZ;

    iget-object v0, p0, LX/YNf;->A02:LX/4vm;

    invoke-virtual {v1, v0, p1, p3}, LX/6OZ;->A00(LX/4vm;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Yuy;

    move-result-object v4

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/Q1w;->A04:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/Yuy;->A08:Ljava/lang/String;

    invoke-static {p4, p5}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Yuy;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/YNf;->A0N:Ljava/lang/String;

    iget-object v2, p0, LX/YNf;->A05:LX/VLn;

    iget-object v0, p0, LX/YNf;->A0E:Ljava/lang/Long;

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/PDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PDO;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/PDO;->A00:LX/VLn;

    iput-object v0, v1, LX/PDO;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Yuy;->A03:LX/PDO;

    :cond_1
    iput-boolean p6, v4, LX/Yuy;->A09:Z

    iget-object v0, p0, LX/YNf;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v4, LX/Yuy;->A00:J

    iput-object p2, v4, LX/Yuy;->A02:LX/Q1w;

    invoke-virtual {v4}, LX/Yuy;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/user/model/Product;)V
    .locals 7

    iget-object v1, p0, LX/YNf;->A09:LX/0vV;

    const-string v0, "webclick"

    move-object v3, p1

    invoke-virtual {v1, p1, v0}, LX/0vV;->A03(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v0, p0, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/YNf;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/YNf;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/SFz;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Lcom/instagram/user/model/Product;II)V
    .locals 3

    iget-object v1, p0, LX/YNf;->A06:LX/VMc;

    sget-object v0, LX/VMc;->A0O:LX/VMc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/VMc;->A0R:LX/VMc;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, LX/aOv;

    invoke-direct {v2, p0, p2, p3}, LX/aOv;-><init>(LX/YNf;II)V

    iget-object v0, p0, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WNZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2, p1}, LX/WNZ;->A00(Landroid/content/Context;LX/cyn;Lcom/instagram/user/model/Product;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 13

    move-object v8, p0

    iget-object v1, p0, LX/YNf;->A09:LX/0vV;

    const-string v0, "add_to_bag"

    move-object v2, p1

    invoke-virtual {v1, p1, v0}, LX/0vV;->A03(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YNf;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/ZFl;->A02(Lcom/instagram/user/model/Product;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YNf;->A03:LX/Eul;

    iget-object v1, p0, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/YNf;->A0L:Ljava/lang/String;

    iget-object v7, p0, LX/YNf;->A0Q:Ljava/lang/String;

    const-string v5, "product_tile"

    move-object v3, p2

    invoke-static/range {v0 .. v7}, LX/ZGe;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    iget-object v1, v0, LX/96f;->A07:LX/96j;

    const/4 v12, 0x1

    new-instance v7, LX/aNl;

    move-object v9, p1

    move-object v10, p2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/aNl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/YNf;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v7, p1, v6, v0}, LX/96j;->A0C(LX/dek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/YNf;->A08:LX/Yuj;

    iget-object v8, v1, LX/YNf;->A0J:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v6, v4

    move-object v9, v4

    invoke-virtual/range {v5 .. v11}, LX/Yuj;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/YNf;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LX/YNf;->A0Q:Ljava/lang/String;

    iget-object v9, v1, LX/YNf;->A0K:Ljava/lang/String;

    iget-object v11, v1, LX/YNf;->A0I:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object v12, v4

    move-object v13, v4

    move v15, v14

    invoke-static/range {v2 .. v15}, LX/2ae;->A2Y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A08(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v4, p0, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v0, v6}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v5, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v5, :cond_3

    const v2, 0x7f136153

    const/16 v1, 0x2c

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v1, p1, p0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, p0, LX/YNf;->A0S:Z

    if-nez v0, :cond_0

    const v2, 0x7f13523b

    const/16 v1, 0x1f

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, p1, v5, p0}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-static {v6}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    if-eqz v0, :cond_1

    const v2, 0x7f1373e1

    const/16 v1, 0x2d

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v1, v5, p0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-static {v6}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v2, 0x7f135772

    const/16 v1, 0x2e

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v1, v5, p0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2
    new-instance v1, LX/AeR;

    invoke-direct {v1, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
