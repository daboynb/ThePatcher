.class public abstract LX/Z2A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/aPl;


# direct methods
.method public static final A00(LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Z)LX/aPl;
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v8, p2

    if-nez p3, :cond_1

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v2

    :goto_0
    const/16 v3, 0x44

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v3, v6, v0

    if-eqz v3, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {p0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {p1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/aBa;

    invoke-direct {v9, v3}, LX/aBa;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/VMc;->A0U:LX/VMc;

    new-instance v6, LX/YxA;

    invoke-direct/range {v6 .. v13}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/YxA;->A0I:Z

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/YxA;->A0G:Z

    const/16 v3, 0x38

    invoke-virtual {p1, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/YxA;->A0D:Ljava/lang/String;

    iput-object v4, v6, LX/YxA;->A02:LX/VLn;

    iput-object v2, v6, LX/YxA;->A06:Ljava/lang/Long;

    const/16 v2, 0x43

    invoke-virtual {p1, v2, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/YxA;->A07:Ljava/lang/Long;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/YxA;->A09:Ljava/lang/String;

    invoke-virtual {v6}, LX/YxA;->A02()LX/YNf;

    move-result-object v2

    :cond_1
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v3, LX/WOh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WOh;->A03:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/WOh;->A02:Ljava/lang/ref/WeakReference;

    iput-object v5, v3, LX/WOh;->A00:LX/1Ea;

    iput-object v4, v3, LX/WOh;->A01:LX/1Ea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/aPl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aPl;->A02:LX/C46;

    iput-object p0, v1, LX/aPl;->A01:LX/2iy;

    iput-object v8, v1, LX/aPl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/aPl;->A04:LX/YNf;

    iput-object v3, v1, LX/aPl;->A00:LX/WOh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v0}, LX/WvK;->A00(Ljava/lang/String;)LX/VLn;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/aPl;LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xj8;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/I5T;Z)V
    .locals 21

    move-object/from16 v11, p5

    if-eqz p5, :cond_0

    const/16 v1, 0x51

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0}, LX/C46;->A02(IF)F

    move-result v1

    move-object/from16 v0, p1

    iget-object v4, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/aBa;

    invoke-direct {v7, v0}, LX/aBa;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-virtual {v3, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x3e

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/C46;->A03(II)I

    move-result v19

    const/16 v0, 0x37

    invoke-virtual {v3, v0, v2}, LX/C46;->A03(II)I

    move-result v20

    sget-object v14, LX/VDG;->A02:LX/VDG;

    sget-object v15, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/16 v16, 0x0

    :goto_0
    const/16 v1, 0x50

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/C46;->A0V(IZ)Z

    move-result p5

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 p4, p8

    move-object v8, v5

    move-object v13, v6

    move-object/from16 v18, v5

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p6, v2

    invoke-static/range {v4 .. v27}, LX/ZGy;->A04(Landroid/content/Context;LX/VMC;LX/aPl;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xj8;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;LX/VDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)LX/a1d;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/XBy;->A00(LX/I5T;LX/a1d;)V

    :cond_0
    return-void

    :cond_1
    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_0
.end method

.method public static final A02(LX/C46;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 24

    const/16 v10, 0x26

    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    const-string v9, "MiniBloksShoppingProductTileBinderUtils"

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    const/16 v7, 0x24

    invoke-virtual {v0, v7}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "getProductTileLabels found a null layoutContent"

    :goto_1
    invoke-static {v9, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, LX/C46;->A03(II)I

    move-result v12

    invoke-virtual {v0, v7, v13}, LX/C46;->A0V(IZ)Z

    move-result v8

    invoke-virtual {v0, v10, v13}, LX/C46;->A0V(IZ)Z

    move-result v4

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VMN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VMN;

    if-nez v3, :cond_2

    sget-object v3, LX/VMN;->A0J:LX/VMN;

    :cond_2
    new-instance v2, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    invoke-direct {v2, v12, v8}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;-><init>(IZ)V

    new-instance v0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    invoke-direct {v0, v13, v13, v4}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;-><init>(ZZZ)V

    new-instance v1, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    invoke-direct {v1, v15, v0, v2}, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;-><init>(Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;)V

    new-instance v0, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/ProductTileLabelImpl;-><init>(LX/VMN;Lcom/instagram/api/schemas/ProductTileLayoutContent;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/C46;->A07()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/C46;->A08()LX/C46;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "getProductTileLabels found a null decoration"

    goto :goto_1

    :cond_4
    const/16 v0, 0x2a

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result p0

    invoke-virtual {v4, v10, v3}, LX/C46;->A0V(IZ)Z

    move-result v20

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v22

    const/16 v8, 0x23

    invoke-virtual {v4, v8, v3}, LX/C46;->A0V(IZ)Z

    move-result v18

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C46;

    invoke-virtual {v9, v7}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VLH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VLH;

    if-nez v2, :cond_5

    sget-object v2, LX/VLH;->A09:LX/VLH;

    :cond_5
    invoke-virtual {v9, v8}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;-><init>(LX/VLH;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v0, 0x2c

    invoke-static {v4, v0, v3}, LX/BTI;->A0l(LX/C46;IZ)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v14, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    move-object/from16 v17, v6

    move/from16 v19, v3

    move/from16 v21, v3

    move/from16 v23, v3

    invoke-direct/range {v14 .. v24}, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;-><init>(Lcom/instagram/api/schemas/ProductTileContext;Ljava/lang/Boolean;Ljava/util/List;ZZZZZZZ)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v2, :cond_0

    sget-object v1, LX/VKF;->A05:LX/VKF;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-direct {v0, v14, v1, v5}, Lcom/instagram/api/schemas/ProductTileMetadataImpl;-><init>(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;LX/VKF;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    return-void

    :cond_8
    const-string v0, "getProductTileLabels found a null metadata"

    goto/16 :goto_1
.end method
