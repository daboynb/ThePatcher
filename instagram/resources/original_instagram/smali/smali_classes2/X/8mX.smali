.class public abstract synthetic LX/8mX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;
    .locals 16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->BZV()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CB8()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cby()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CjY()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cni()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cxo()J

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D15()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D3y()Ljava/util/List;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v3

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->CKS()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->Cxr()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5od;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->CKS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->Cxr()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v3

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->BZV()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->BZV()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v3

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v6}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CJy()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CgO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CJy()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CJy()Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CgO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;->CgO()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v3, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    :cond_6
    move-object v6, v3

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v8, v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->GQI(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v0

    :cond_8
    move-object v8, v0

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CB8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CB8()Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cby()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cby()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v1

    if-eqz v7, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v7}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;->DB1()Ljava/util/List;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;->DB1()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;

    invoke-direct {v1, v0}, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfo;-><init>(Ljava/util/List;)V

    :cond_b
    move-object v7, v1

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CjY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CjY()Ljava/lang/Boolean;

    move-result-object v11

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cni()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cni()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v1

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->BZE()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->BZE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;

    invoke-direct {v1, v0}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfo;-><init>(Ljava/lang/String;)V

    :cond_e
    move-object v4, v1

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cxo()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D15()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D15()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v1

    if-eqz v9, :cond_10

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;->CrP()Ljava/util/List;

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;->CrP()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    invoke-direct {v1, v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;-><init>(Ljava/util/List;)V

    :cond_10
    move-object v9, v1

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v1

    if-eqz v10, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v10}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->Cym()Ljava/util/List;

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->Cym()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    invoke-direct {v1, v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;-><init>(Ljava/util/List;)V

    :cond_12
    move-object v10, v1

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D3y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D3y()Ljava/util/List;

    move-result-object v14

    :cond_14
    new-instance v3, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-direct/range {v3 .. v16}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    return-object v3
.end method

.method public static A01(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cxo()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->BZV()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CB8()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CjY()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cby()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cni()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D3y()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D15()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74e2be91 -> :sswitch_b
        -0x72b5fb8b -> :sswitch_a
        -0x690cdea3 -> :sswitch_9
        -0x1bfb5e45 -> :sswitch_8
        -0x187b0d61 -> :sswitch_7
        -0x3076613 -> :sswitch_6
        0x6d6046e -> :sswitch_5
        0x187a7d06 -> :sswitch_4
        0x1e88f5cb -> :sswitch_3
        0x3c4ad26f -> :sswitch_2
        0x58ece757 -> :sswitch_1
        0x6183dca8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v1

    const-string v0, "attribution_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->BZV()Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    move-result-object v1

    const-string v0, "effects_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v1

    const-string/jumbo v0, "fb_downstream_use_xpost_metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "min_num_segments"

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CB8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cby()Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    move-result-object v1

    const-string/jumbo v0, "reusable_media_assets_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "segments_info"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "should_hide_cta"

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CjY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cni()Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    move-result-object v1

    const-string/jumbo v0, "smart_template_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cxo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "template_clips_media_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D15()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D15()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "timed_stickers_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D16()Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_3
    const-string/jumbo v0, "timed_texts_info"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "transition_effects_info"

    invoke-interface {p0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->D3y()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method
