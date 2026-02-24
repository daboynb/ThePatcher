.class public final LX/ZGy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGy;->A00:LX/ZGy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/VMC;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/VMC;
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget-object p0, LX/VMC;->A09:LX/VMC;

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VMC;

    if-eqz v1, :cond_3

    sget-object v0, LX/VMC;->A04:LX/VMC;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/VMC;->A09:LX/VMC;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_1
    sget-object p0, LX/VMC;->A04:LX/VMC;

    goto :goto_0

    :cond_2
    sget-object p0, LX/VMC;->A0E:LX/VMC;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;
    .locals 7

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->B7r()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B7p()LX/VLH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    :goto_0
    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/96f;->A07:LX/96j;

    iget-object v0, v0, LX/96j;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDE;->A03:LX/VDE;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VDE;->A02:LX/VDE;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/96f;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/TKr;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CSV()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/ZGy;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C3L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13576b

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BUF;->A1W(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/BUF;->A1W(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cu1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    invoke-static {p0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13576c

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, " "

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133665

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, ""

    invoke-static {v0, v2}, LX/5FD;->A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C3L()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {p0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;->A00:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/VMC;LX/aPl;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xj8;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;LX/VDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)LX/a1d;
    .locals 53

    move/from16 v39, p20

    const/16 v52, 0x0

    move-object/from16 v6, p5

    move-object/from16 v12, p0

    invoke-static {v12, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x3

    move-object/from16 v14, p3

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/16 v30, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    :goto_0
    sget-object v16, LX/ZGy;->A00:LX/ZGy;

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/ZGy;->A00(LX/VMC;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/VMC;

    move-result-object v4

    invoke-static {v6}, LX/XBB;->A00(Lcom/instagram/common/session/UserSession;)LX/YFc;

    move-result-object v1

    move-object/from16 v11, p11

    invoke-virtual {v1, v11}, LX/YFc;->A00(Ljava/lang/Integer;)Z

    move-result v15

    const/16 v43, 0x1

    const/4 v2, 0x0

    move-object/from16 v10, p13

    if-eqz p13, :cond_18

    const-string v1, "product_recommender"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810c8200045043L

    invoke-static {v8, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dkp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_1
    move/from16 v25, p18

    move/from16 v24, p17

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-virtual/range {v16 .. v25}, LX/ZGy;->A07(Landroid/content/Context;LX/VMC;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1tc;

    move-result-object v1

    iget-object v9, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, LX/339;

    iget-object v8, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v23

    :goto_2
    const v2, 0x7f134fcc

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, LX/Qs0;

    invoke-direct {v12, v2, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v2, p6

    if-eqz p6, :cond_15

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    new-instance v18, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v26, v18

    move-object/from16 v27, v30

    move-object/from16 v28, v30

    move-object/from16 v29, v30

    move-object/from16 v32, v30

    invoke-direct/range {v26 .. v32}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    sget-object v1, LX/VMC;->A09:LX/VMC;

    if-eq v1, v4, :cond_1

    sget-object v1, LX/VMC;->A04:LX/VMC;

    const/16 v34, 0x0

    if-ne v1, v4, :cond_2

    :cond_1
    const/16 v34, 0x1

    :cond_2
    const/16 v37, 0x0

    if-eqz v15, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm1()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    move/from16 v35, p19

    if-nez p19, :cond_6

    if-eqz v2, :cond_5

    const/16 v37, 0x1

    :cond_5
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm2()Z

    move-result v1

    const/16 v38, 0x1

    if-eq v1, v5, :cond_7

    :cond_6
    const/16 v38, 0x0

    :cond_7
    if-eqz v15, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->ClP()Z

    move-result v1

    const/16 v39, 0x1

    if-eq v1, v5, :cond_9

    :cond_8
    const/16 v39, 0x0

    :cond_9
    if-nez p21, :cond_a

    invoke-virtual {v0, v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 v40, 0x0

    :cond_b
    if-nez p23, :cond_c

    invoke-static {v3, v6, v11, v10}, LX/ZGy;->A06(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    const/16 v41, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v41, 0x0

    :cond_d
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bp9()Z

    move-result v1

    const/16 v42, 0x1

    if-eq v1, v5, :cond_f

    :cond_e
    const/16 v42, 0x0

    :cond_f
    if-eqz p18, :cond_14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_4
    invoke-static {v6, v0}, LX/ZGy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v13

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    :goto_5
    invoke-static {v0}, LX/ZGy;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v45, p4

    move/from16 v51, p16

    move/from16 v50, p15

    move-object/from16 v49, p14

    if-eqz p19, :cond_11

    move-object/from16 v26, v30

    :goto_6
    new-instance v28, LX/cat;

    move-object/from16 v44, v28

    move-object/from16 v46, v0

    move-object/from16 v47, v7

    move-object/from16 v48, v10

    move/from16 v52, v5

    invoke-direct/range {v44 .. v52}, LX/cat;-><init>(LX/2ly;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p19, :cond_10

    move-object/from16 v32, v30

    move-object/from16 v4, v30

    :goto_7
    const/16 v1, 0x1a

    new-instance v3, LX/D9G;

    invoke-direct {v3, v0, v7, v1}, LX/D9G;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V

    const/16 v49, 0x5

    new-instance v27, LX/VjK;

    move-object/from16 v44, v27

    move-object/from16 v45, v0

    move/from16 v46, v50

    move-object/from16 v47, v7

    move/from16 v48, v51

    invoke-direct/range {v44 .. v49}, LX/VjK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x43

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v29

    const/16 v1, 0x1b

    new-instance v2, LX/D9G;

    invoke-direct {v2, v0, v7, v1}, LX/D9G;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V

    new-instance v11, LX/a1d;

    move-object/from16 v22, p12

    move-object/from16 v20, p10

    move-object/from16 v19, p7

    move/from16 v44, p22

    move-object/from16 v25, v8

    move-object/from16 v31, v3

    move-object/from16 v33, v2

    move/from16 v36, v35

    move-object v15, v12

    move-object/from16 v16, v9

    move-object v12, v4

    invoke-direct/range {v11 .. v44}, LX/a1d;-><init>(Landroid/view/View$OnLongClickListener;Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;LX/9Tv;LX/Qs0;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Xj8;LX/VDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZZZZZZZZZ)V

    return-object v11

    :cond_10
    const/16 v52, 0x2

    new-instance v32, LX/ccw;

    move-object/from16 v46, v32

    move-object/from16 v47, v0

    move-object/from16 v48, v7

    move-object/from16 v49, v10

    invoke-direct/range {v46 .. v52}, LX/ccw;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;III)V

    const/4 v1, 0x5

    new-instance v4, LX/ZeA;

    invoke-direct {v4, v0, v7, v1}, LX/ZeA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V

    goto :goto_7

    :cond_11
    new-instance v26, LX/cat;

    move-object/from16 v44, v26

    move-object/from16 v46, v0

    move-object/from16 v47, v7

    move-object/from16 v48, v10

    invoke-direct/range {v44 .. v52}, LX/cat;-><init>(LX/2ly;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    goto/16 :goto_5

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v21, v30

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v18

    goto/16 :goto_3

    :cond_16
    invoke-static {v0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_2

    :cond_17
    const/16 v43, 0x0

    goto/16 :goto_1

    :cond_18
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dkp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :cond_19
    move/from16 v43, v2

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v3, v30

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9a00005d86L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const-string v0, "product_recommender"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/XBB;->A00(Lcom/instagram/common/session/UserSession;)LX/YFc;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/YFc;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm9()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/VMC;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1tc;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-static {v0, v5, v6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/XBB;->A00(Lcom/instagram/common/session/UserSession;)LX/YFc;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/YFc;->A00(Ljava/lang/Integer;)Z

    move-result v4

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/ZGy;->A00(LX/VMC;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/VMC;

    move-result-object v8

    const/4 v1, 0x3

    new-instance v15, LX/Zcp;

    move-object/from16 v2, p7

    invoke-direct {v15, v0, v6, v2, v1}, LX/Zcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x3a

    new-instance v3, LX/Zcm;

    invoke-direct {v3, v1, v6, v0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3b

    new-instance v2, LX/Zcm;

    invoke-direct {v2, v1, v6, v0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x39

    new-instance v14, LX/Zcm;

    invoke-direct {v14, v1, v6, v0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_0

    move-object v6, v15

    move-object v7, v3

    move-object v8, v2

    move-object v9, v14

    move-object v10, v5

    move-object v11, v0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v11}, LX/ZGy;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/1tc;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/ZGy;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BoA()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/VMC;->A07:LX/VMC;

    if-eq v8, v1, :cond_1

    sget-object v1, LX/VMC;->A0A:LX/VMC;

    if-eq v8, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v0, v4}, LX/ZGy;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/TKr;

    move-result-object v20

    if-eqz p9, :cond_2

    if-nez v4, :cond_3

    :cond_2
    sget-object v1, LX/VMC;->A0A:LX/VMC;

    const/16 v19, 0x0

    if-ne v8, v1, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CSV()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v12, v1, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, LX/ZGy;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/BUF;->A1W(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cu1()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_8

    :cond_7
    invoke-static {v0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C3L()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v7, v1, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/BUF;->A1W(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Z

    move-result v2

    :goto_3
    invoke-static {v0}, LX/ZGy;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v17

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v6, 0x0

    :goto_4
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v1, 0x1

    if-gtz v10, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    :goto_6
    const/4 v13, 0x2

    if-eqz v19, :cond_d

    const/4 v13, 0x1

    :cond_d
    invoke-static {v12, v11, v9, v7}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    invoke-direct {v10, v13, v6}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;-><init>(IZ)V

    const/16 v30, 0x0

    invoke-static {v10, v12}, LX/ZBb;->A01(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;Ljava/lang/String;)LX/Yxo;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v10, LX/VMC;->A04:LX/VMC;

    if-ne v10, v8, :cond_15

    const/16 v10, 0x37

    invoke-static {v10}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v10

    invoke-static {v10}, LX/Yxo;->A00(Lkotlin/jvm/functions/Function1;)LX/Yxo;

    move-result-object v10

    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_8
    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    sget-object v10, LX/VMC;->A0A:LX/VMC;

    if-eq v10, v8, :cond_13

    sget-object v10, LX/VMC;->A08:LX/VMC;

    if-eq v10, v8, :cond_13

    new-instance v21, LX/can;

    move-object/from16 v27, v7

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v29}, LX/can;-><init>(LX/VMC;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v9, 0x42

    invoke-static {v9}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v32

    const/16 v8, 0x43

    invoke-static {v8}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v33

    const/16 v34, 0x1

    new-instance v6, LX/Yxo;

    move-object/from16 v29, v6

    move-object/from16 v31, v21

    invoke-direct/range {v29 .. v34}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_11

    sget-object v6, LX/2xq;->A0D:LX/B69;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    const/4 v7, 0x4

    new-instance v6, LX/XxO;

    invoke-direct {v6, v5, v3, v7, v2}, LX/XxO;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v9}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v32

    invoke-static {v8}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v33

    new-instance v2, LX/Yxo;

    move-object/from16 v29, v2

    move-object/from16 v31, v6

    invoke-direct/range {v29 .. v34}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v4, :cond_12

    const/16 v2, 0x36

    invoke-static {v2}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v2

    invoke-static {v2}, LX/Yxo;->A00(Lkotlin/jvm/functions/Function1;)LX/Yxo;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p8, :cond_f

    move-object/from16 v2, v17

    invoke-static {v2, v1}, LX/XBx;->A00(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v18

    invoke-static {v15, v14, v5, v1}, LX/ZBb;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/Yxo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    :pswitch_1
    const/4 v12, 0x0

    const/16 v10, 0xc

    new-instance v13, LX/caE;

    invoke-direct {v13, v11, v10}, LX/caE;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x38

    invoke-static {v10}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v32

    const/4 v10, 0x5

    new-instance v11, LX/DVh;

    invoke-direct {v11, v12, v10}, LX/DVh;-><init>(ZI)V

    const/16 v34, 0x1

    new-instance v10, LX/Yxo;

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v33, v11

    invoke-direct/range {v29 .. v34}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/VMC;->A0D:LX/VMC;

    if-eq v10, v8, :cond_14

    sget-object v10, LX/VMC;->A0C:LX/VMC;

    if-eq v10, v8, :cond_14

    sget-object v10, LX/VMC;->A0A:LX/VMC;

    if-ne v10, v8, :cond_11

    :cond_14
    new-instance v21, LX/can;

    move-object/from16 v27, v7

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v29}, LX/can;-><init>(LX/VMC;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v8, 0x42

    invoke-static {v8}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v32

    const/16 v7, 0x43

    invoke-static {v7}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v33

    new-instance v4, LX/Yxo;

    move-object/from16 v29, v4

    move-object/from16 v31, v21

    invoke-direct/range {v29 .. v34}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_12

    sget-object v4, LX/2xq;->A0D:LX/B69;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    const/4 v6, 0x4

    new-instance v4, LX/XxO;

    invoke-direct {v4, v5, v3, v6, v2}, LX/XxO;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v8}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v32

    invoke-static {v7}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v33

    new-instance v2, LX/Yxo;

    move-object/from16 v29, v2

    move-object/from16 v31, v4

    invoke-direct/range {v29 .. v34}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_9

    :cond_15
    sget-object v10, LX/VMC;->A09:LX/VMC;

    if-ne v10, v8, :cond_e

    const/16 v10, 0x41

    invoke-static {v10}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v10

    invoke-static {v10}, LX/Yxo;->A00(Lkotlin/jvm/functions/Function1;)LX/Yxo;

    move-result-object v10

    goto/16 :goto_7

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-static {v0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/user/model/Product;->A0Q:Z

    goto/16 :goto_5

    :cond_18
    invoke-static {v0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v6

    goto/16 :goto_4

    :cond_19
    invoke-static {v0}, LX/BSI;->A10(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v2

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v2}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C3L()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/1tc;
    .locals 25

    move-object/from16 v2, p6

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/api/schemas/ProductTileLabel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLabel;->Bzx()LX/VMN;

    move-result-object v1

    sget-object v0, LX/VMN;->A07:LX/VMN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D27;->A1u(Ljava/lang/Iterable;)Z

    move-result v0

    invoke-static {v2, v0}, LX/ZGy;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/TKr;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ProductTileLabel;

    iget-object v9, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, LX/120;->A0P(II)Z

    move-result v7

    const/16 v20, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->Bzx()LX/VMN;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v14, p5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported label type."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v4, 0x3e

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v21

    const/16 v4, 0x41

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v23

    goto/16 :goto_a

    :pswitch_2
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    :goto_2
    const/16 v4, 0x3f

    invoke-static {v5, v4}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v21

    const/16 v4, 0x3c

    goto/16 :goto_9

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_4

    iget-object v7, v4, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    :goto_3
    invoke-static {v9}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/BUF;->A1W(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Z

    move-result v5

    :goto_4
    const/4 v4, 0x3

    new-instance v6, LX/XxO;

    invoke-direct {v6, v14, v7, v4, v5}, LX/XxO;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v4, 0x42

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v22

    const/16 v4, 0x43

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v5

    goto/16 :goto_d

    :cond_3
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_4
    invoke-static {v9}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/BUF;->A1W(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cu1()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_6

    :cond_5
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_19

    iget-object v7, v4, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    if-eqz v7, :cond_19

    :cond_6
    invoke-static {v9}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C3L()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_18

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_18

    :cond_8
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BKz()Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-static {v9}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/BUF;->A1W(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Z

    move-result v19

    :goto_7
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_a

    iget-object v13, v4, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    :goto_8
    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C1Q()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CQx()Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    move-result-object v12

    :cond_9
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Xay;

    move-object/from16 v17, v7

    move/from16 v18, v1

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v19}, LX/Xay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v4, 0x3d

    invoke-static {v12, v4}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v22

    const/16 v4, 0x43

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v23

    new-instance v4, LX/Yxo;

    move-object/from16 v21, v11

    move/from16 v24, v1

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_f

    :cond_a
    move-object v13, v12

    goto :goto_8

    :cond_b
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v19

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C3L()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_5
    invoke-static {v9}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CSV()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_e
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_1a

    iget-object v8, v4, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_1a

    goto :goto_b

    :pswitch_6
    invoke-static {v9}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CSV()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_1b

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_1b

    :cond_10
    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C1Q()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->CSU()Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    move-result-object v12

    :cond_11
    invoke-static {v12, v5}, LX/ZBb;->A01(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;Ljava/lang/String;)LX/Yxo;

    move-result-object v4

    goto/16 :goto_f

    :pswitch_7
    const/16 v4, 0x39

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v21

    const/16 v4, 0x3a

    :goto_9
    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v23

    goto :goto_a

    :pswitch_8
    const/16 v4, 0x3d

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v21

    const/16 v4, 0x40

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v23

    :goto_a
    const/16 v4, 0x42

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v22

    new-instance v4, LX/Yxo;

    move/from16 v24, v1

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_f

    :pswitch_9
    invoke-static {v9}, LX/ZBb;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v8

    :cond_12
    :goto_b
    iget-object v5, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/16 v4, 0xd

    new-instance v6, LX/caE;

    invoke-direct {v6, v8, v4}, LX/caE;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x3c

    invoke-static {v5, v4}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v22

    const/4 v4, 0x6

    goto :goto_c

    :pswitch_a
    invoke-static {v9}, LX/ZBb;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v6, LX/caE;

    invoke-direct {v6, v5, v4}, LX/caE;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x38

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v22

    const/4 v4, 0x5

    :goto_c
    new-instance v5, LX/DVh;

    invoke-direct {v5, v7, v4}, LX/DVh;-><init>(ZI)V

    :goto_d
    new-instance v4, LX/Yxo;

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move/from16 v24, v1

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_f

    :pswitch_b
    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C1Q()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->Bfk()Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->Cr8()Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-interface {v6}, Lcom/instagram/api/schemas/ProductTileLabel;->C1Q()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileLayoutContent;->Bfk()Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;->Cuc()LX/QNt;

    move-result-object v12

    :cond_13
    sget-object v4, LX/QNt;->A06:LX/QNt;

    const v7, 0x7f040851

    if-ne v12, v4, :cond_14

    const v7, 0x7f0407c1

    :cond_14
    const/16 v4, 0xb

    new-instance v6, LX/caE;

    invoke-direct {v6, v5, v4}, LX/caE;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/D7r;

    invoke-direct {v5, v7, v1}, LX/D7r;-><init>(II)V

    const/16 v4, 0x42

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v22

    new-instance v4, LX/Yxo;

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move/from16 v24, v1

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_f

    :cond_15
    const-string v5, ""

    goto :goto_e

    :pswitch_c
    iget-object v4, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    invoke-static {v6, v5, v14, v4}, LX/ZBb;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/Yxo;

    move-result-object v4

    goto :goto_f

    :pswitch_d
    const/16 v4, 0x37

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v4

    invoke-static {v4}, LX/Yxo;->A00(Lkotlin/jvm/functions/Function1;)LX/Yxo;

    move-result-object v4

    goto :goto_f

    :pswitch_e
    const/16 v4, 0x36

    invoke-static {v4}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v4

    invoke-static {v4}, LX/Yxo;->A00(Lkotlin/jvm/functions/Function1;)LX/Yxo;

    move-result-object v4

    :goto_f
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1d
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
