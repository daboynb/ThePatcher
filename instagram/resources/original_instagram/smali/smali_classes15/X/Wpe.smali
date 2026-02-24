.class public abstract LX/Wpe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RF7;)LX/Jl4;
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RF7;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/Jl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jl4;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/Jl4;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/RF7;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, LX/Jl4;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/RF7;->A0B:Ljava/util/List;

    iput-object v1, v0, LX/Jl4;->A0B:Ljava/util/List;

    iget-object v1, v3, LX/RF7;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dmk;

    check-cast v1, LX/RFM;

    iget-object v6, v1, LX/RFM;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iget-object v5, v1, LX/RFM;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v4, v1, LX/RFM;->A00:LX/dmj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "XDTShoppingPivotItemContainer"

    new-instance v2, LX/RFM;

    invoke-direct {v2, v1}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v6, v2, LX/RFM;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    iput-object v5, v2, LX/RFM;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v4, v2, LX/RFM;->A00:LX/dmj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v8, v2

    :cond_3
    iput-object v8, v0, LX/Jl4;->A0C:Ljava/util/List;

    iget-object v1, v3, LX/RF7;->A03:LX/VLJ;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/VLJ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/VGt;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/VGt;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/VGt;->A0A:LX/VGt;

    :cond_5
    iput-object v1, v0, LX/Jl4;->A02:LX/VGt;

    iget-object v1, v3, LX/RF7;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    if-nez v1, :cond_11

    move-object v4, v2

    :goto_1
    iput-object v4, v0, LX/Jl4;->A00:Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    iget-object v1, v3, LX/RF7;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/Jl4;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/RF7;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/Jl4;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/RF7;->A01:LX/VLx;

    if-nez v1, :cond_10

    move-object v1, v2

    :goto_2
    iput-object v1, v0, LX/Jl4;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/RF7;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/Jl4;->A04:Ljava/lang/Integer;

    iget-object v1, v3, LX/RF7;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/Jl4;->A03:Ljava/lang/Integer;

    iget-object v1, v3, LX/RF7;->A02:LX/13F;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jI;

    :cond_6
    iput-object v2, v0, LX/Jl4;->A01:LX/5jI;

    iget-object v1, v0, LX/Jl4;->A0C:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RFM;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/VrJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/VrJ;->A00:LX/dmk;

    iget-object v9, v6, LX/RFM;->A00:LX/dmj;

    if-eqz v9, :cond_e

    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v9, LX/RFK;

    iget-object v1, v9, LX/RFK;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Afp()LX/Gb3;

    move-result-object v1

    invoke-virtual {v1}, LX/Gb3;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_7
    iget-object v1, v9, LX/RFK;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileProduct;->AXK()LX/VpH;

    move-result-object v1

    iget-object v2, v1, LX/VpH;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    new-instance v1, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-direct {v1, v2}, Lcom/instagram/api/schemas/ProductTileProductImpl;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V

    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    :cond_8
    iget-object v1, v9, LX/RFK;->A00:LX/VMC;

    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VMC;

    iget-object v1, v9, LX/RFK;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadata;->AXH()LX/Xr0;

    move-result-object v1

    iget-object v8, v1, LX/Xr0;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    iget-object v7, v1, LX/Xr0;->A01:LX/VKF;

    iget-object v2, v1, LX/Xr0;->A02:Ljava/util/List;

    new-instance v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-direct {v1, v8, v7, v2}, Lcom/instagram/api/schemas/ProductTileMetadataImpl;-><init>(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;LX/VKF;Ljava/util/List;)V

    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    :cond_9
    iget-object v1, v9, LX/RFK;->A05:LX/4vm;

    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    iget-object v1, v9, LX/RFK;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/api/schemas/RankingInfoIntf;->AXs()LX/Xr1;

    move-result-object v1

    iget-object v8, v1, LX/Xr1;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/Xr1;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Xr1;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/RankingInfo;

    invoke-direct {v1, v8, v7, v2}, Lcom/instagram/api/schemas/RankingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    :cond_a
    iget-object v1, v9, LX/RFK;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->AXM()LX/YB1;

    move-result-object v8

    iget-object v14, v8, LX/YB1;->A02:Ljava/lang/String;

    iget-object v7, v8, LX/YB1;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/YB1;->A04:Ljava/lang/String;

    iget-wide v12, v8, LX/YB1;->A00:J

    iget-object v1, v8, LX/YB1;->A05:Ljava/lang/String;

    iget-wide v15, v8, LX/YB1;->A01:J

    new-instance v11, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v19}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    :cond_b
    iget-object v7, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v2, 0x0

    if-eqz v7, :cond_c

    new-instance v1, Lcom/instagram/user/model/Product;

    invoke-direct {v1, v2, v7}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    move-object v2, v1

    :cond_c
    iput-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VMC;

    sget-object v1, LX/VMC;->A0F:LX/VMC;

    if-ne v2, v1, :cond_d

    sget-object v1, LX/VMC;->A05:LX/VMC;

    iput-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/VMC;

    :cond_d
    iput-object v5, v3, LX/VrJ;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    :cond_e
    iget-object v1, v6, LX/RFM;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v1, v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v1, v3, LX/VrJ;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    :cond_f
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductPivotsButton;->AX9()LX/YBm;

    move-result-object v1

    iget-object v5, v1, LX/YBm;->A00:LX/VMM;

    iget-object v8, v1, LX/YBm;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/YBm;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/YBm;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/YBm;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/YBm;->A01:LX/VMM;

    iget-object v7, v1, LX/YBm;->A02:LX/2a5;

    iget-object v12, v1, LX/YBm;->A07:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;-><init>(LX/VMM;LX/VMM;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iput-object v4, v0, LX/Jl4;->A0D:Ljava/util/List;

    :cond_13
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
