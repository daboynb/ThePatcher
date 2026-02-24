.class public abstract synthetic LX/8WJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Lcom/instagram/api/schemas/StoryTemplateDict;
    .locals 4

    new-instance v2, LX/Gav;

    invoke-direct {v2, p0}, LX/Gav;-><init>(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BJH()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BJH()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v3

    iget-object v0, v2, LX/Gav;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->BJ6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->BJ6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->BJ6()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object v3, v2, LX/Gav;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BhA()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BhA()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object p0

    iget-object v0, v2, LX/Gav;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh8()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh9()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh8()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh9()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh9()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/ZtE;->A00(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;)Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    move-result-object v0

    :cond_4
    move-object v1, v0

    :cond_5
    new-instance p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    invoke-direct {p0, v1, v3}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V

    :cond_6
    iput-object p0, v2, LX/Gav;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DWe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DWe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Gav;->A06:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Gav;->A07:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Gav;->A08:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Gav;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v0, v1}, LX/ZtF;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    move-result-object v1

    :cond_b
    iput-object v1, v2, LX/Gav;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Gav;->A09:Ljava/util/List;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CbC()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CbC()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v1

    iget-object v0, v2, LX/Gav;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, LX/ZtG;->A00(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;)Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    move-result-object v1

    :cond_e
    iput-object v1, v2, LX/Gav;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v1

    iget-object v0, v2, LX/Gav;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/8mX;->A00(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/Gav;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Gav;->A0A:Ljava/util/List;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsH()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Gav;->A0B:Ljava/util/List;

    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CtW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CtW()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Gav;->A0C:Ljava/util/List;

    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Gav;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v0, v1}, LX/8WL;->A00(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v1

    :cond_15
    iput-object v1, v2, LX/Gav;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxv()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Gav;->A0D:Ljava/util/List;

    :cond_17
    invoke-virtual {v2}, LX/Gav;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateDictIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DWe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CtW()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CbC()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxv()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BhA()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BJH()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsH()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsD()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79da1101 -> :sswitch_d
        -0x753dc982 -> :sswitch_c
        -0x70fa2a5f -> :sswitch_b
        -0x66ce56dd -> :sswitch_a
        -0x5901e0a9 -> :sswitch_9
        -0x5191e9ed -> :sswitch_8
        -0x4daca915 -> :sswitch_7
        -0x486b71ea -> :sswitch_6
        -0x418e8888 -> :sswitch_5
        -0x808d38f -> :sswitch_4
        0x24d0610 -> :sswitch_3
        0x5756a371 -> :sswitch_2
        0x6aafc98a -> :sswitch_1
        0x6e4c52b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BJH()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v1

    const-string v0, "clips_template"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BhA()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v1

    const-string v0, "fillable_stickers"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_reels_participation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DWe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_from_ayt_with_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_from_discovery_surface"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v1

    const-string v0, "music_sticker"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pinned_genai_prompts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CbC()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v1

    const-string/jumbo v0, "reshare_media"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "sequential_template_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "story_avatar_overlays"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "story_captions"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "story_static_overlays"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CtW()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    const-string/jumbo v0, "template_asset"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "template_sticker_ids"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxv()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
