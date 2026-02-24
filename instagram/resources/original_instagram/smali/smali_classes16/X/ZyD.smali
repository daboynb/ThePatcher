.class public abstract LX/ZyD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;
    .locals 5

    new-instance v4, LX/Gl7;

    invoke-direct {v4}, LX/Gl7;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B4g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0F:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0G:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0D:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOK()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOM()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, ""

    iput-object v0, v4, LX/Gl7;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/Gl7;->A0E:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v4, LX/Gl7;->A00:I

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    iput-boolean v0, v4, LX/Gl7;->A0Q:Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->DXc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    iput-boolean v0, v4, LX/Gl7;->A0S:Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CTy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/Gl7;->A0J:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/Gl7;->A0K:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->B5w()LX/4yw;

    move-result-object v3

    :cond_0
    sget-object v0, LX/4yw;->A05:LX/4yw;

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v4, LX/Gl7;->A0T:Z

    invoke-virtual {v4}, LX/Gl7;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    sget-object v3, LX/6m9;->A0U:LX/6m9;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CK1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v1, v0, v2}, LX/15i;->A02(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)Z
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bln()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->BuZ()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->BuZ()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->DDt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->BuZ()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->BqF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Z
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B4g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BOM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CTy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BX4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6x8;->A00(Ljava/lang/String;)LX/6x9;

    move-result-object v0

    invoke-virtual {v0}, LX/6x9;->A00()LX/6x9;

    move-result-object v0

    iget v1, v0, LX/6x9;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BX4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6x8;->A00(Ljava/lang/String;)LX/6x9;

    move-result-object v0

    invoke-virtual {v0}, LX/6x9;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C5G()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/LyricsIntf;->CMx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 8

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZyD;->A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CtW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2AE;->A09(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DEv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-gez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B7N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B7N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/2AE;->A09(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd000b18c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-nez v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    return v7

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :cond_a
    if-nez v4, :cond_b

    if-eqz v3, :cond_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Blx()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/ZyD;->A01(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x1

    goto :goto_0
.end method
