.class public final LX/7Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/7Ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ae;

    invoke-direct {v0}, LX/7Ae;-><init>()V

    sput-object v0, LX/7Ae;->A00:LX/7Ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 57

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_4f

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_18

    invoke-virtual {v2}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaUploadMetadataJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "app_attribution_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "appAttributionId"

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0x7f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "attributedDeviceName"

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "is_wearables_direct_import"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isWearableDirectImport"

    goto/16 :goto_2

    :sswitch_3
    const/16 v0, 0xf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string/jumbo v0, "horizonWorldId"

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v0, "is_meta_gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isMetaGallery"

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string/jumbo v0, "genaiSharingSourceId"

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "app_attribution_namespace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "appAttributionNamespace"

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v0, "wearables_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string/jumbo v0, "wearablesMediaId"

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "app_attribution_raw_namespace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "appAttributionRawNamespace"

    goto/16 :goto_3

    :sswitch_9
    const/16 v0, 0x87

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string/jumbo v0, "metaGalleryMediaMetadataId"

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v0, "source_item_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string/jumbo v0, "sourceItemKey"

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v0, "wearables_serial_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string/jumbo v0, "wearablesSerialNumber"

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v0, "is_basel_gallery_import"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isBaselGalleryImport"

    goto/16 :goto_2

    :sswitch_d
    const/16 v0, 0x1aa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string/jumbo v0, "oculusAttributionExif"

    goto/16 :goto_3

    :sswitch_e
    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string/jumbo v0, "genAiCharacterMediaSetId"

    goto/16 :goto_3

    :sswitch_f
    const-string/jumbo v0, "genai_post_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string/jumbo v0, "genaiPostId"

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "album_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_e
    const-string v0, "albumName"

    goto/16 :goto_3

    :sswitch_11
    const-string/jumbo v0, "is_doodle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isDoodle"

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v0, "wearables_media_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "wearablesMediaHeight"

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v0, "wearables_media_folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_f

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_f
    const-string/jumbo v0, "wearablesMediaFolder"

    goto/16 :goto_3

    :sswitch_14
    const-string/jumbo v0, "genai_audio_asset_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_10
    const-string/jumbo v0, "genaiAudioAssetId"

    goto/16 :goto_3

    :sswitch_15
    const/16 v0, 0x34

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_11
    const-string/jumbo v0, "metaGalleryMediaId"

    goto/16 :goto_3

    :sswitch_16
    const-string/jumbo v0, "genai_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_12

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_12
    const-string/jumbo v0, "genaiMediaId"

    goto/16 :goto_3

    :sswitch_17
    const/16 v0, 0x89d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ngt;->A00:LX/Ngt;

    invoke-static {v2, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "immersiveMediaFields"

    goto :goto_2

    :sswitch_18
    const-string/jumbo v0, "wearables_media_filename"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_13

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_13
    const-string/jumbo v0, "wearablesMediaFilename"

    goto :goto_3

    :sswitch_19
    const/16 v0, 0x718

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_14

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_14
    const-string/jumbo v0, "promptPieceId"

    goto :goto_3

    :sswitch_1a
    const/16 v0, 0x35c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_15

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_15
    const-string/jumbo v0, "uploadMediaSource"

    goto :goto_3

    :sswitch_1b
    const-string/jumbo v0, "wearables_media_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "wearablesMediaWidth"

    :goto_2
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "external_share_app_namespace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_16

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v3

    :cond_16
    const-string/jumbo v0, "externalShareAppNamespace"

    :goto_3
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "appAttributionNamespace"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/String;

    const/16 v52, 0x0

    if-eqz v0, :cond_19

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v26, v52

    :cond_1a
    const-string v0, "appAttributionId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v25, v52

    :cond_1c
    const-string/jumbo v0, "uploadMediaSource"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v24, v52

    :cond_1e
    const-string v0, "albumName"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v23, v52

    :cond_20
    const-string/jumbo v0, "metaGalleryMediaId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v22, v52

    :cond_22
    const-string/jumbo v0, "metaGalleryMediaMetadataId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v21, v52

    :cond_24
    const-string/jumbo v0, "sourceItemKey"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v20, v52

    :cond_26
    const-string/jumbo v0, "wearablesMediaId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v19, v52

    :cond_28
    const-string/jumbo v0, "wearablesMediaFilename"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v18, v52

    :cond_2a
    const-string/jumbo v0, "wearablesMediaWidth"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v17, v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object/from16 v17, v52

    :cond_2c
    const-string/jumbo v0, "wearablesMediaHeight"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v16, v0

    if-nez v0, :cond_2e

    :cond_2d
    move-object/from16 v16, v52

    :cond_2e
    const-string/jumbo v0, "wearablesMediaFolder"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_2f

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_30

    :cond_2f
    move-object/from16 v15, v52

    :cond_30
    const-string/jumbo v0, "wearablesSerialNumber"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_31

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_32

    :cond_31
    move-object/from16 v14, v52

    :cond_32
    const-string v0, "attributedDeviceName"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_33

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_34

    :cond_33
    move-object/from16 v13, v52

    :cond_34
    const-string v0, "appAttributionRawNamespace"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_35

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_36

    :cond_35
    move-object/from16 v12, v52

    :cond_36
    const-string/jumbo v0, "isMetaGallery"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    check-cast v1, Ljava/lang/Boolean;

    :goto_4
    const/16 v56, 0x0

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    :goto_5
    const-string/jumbo v0, "isWearableDirectImport"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    :goto_6
    const-string/jumbo v0, "isBaselGalleryImport"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    :goto_7
    const-string/jumbo v0, "externalShareAppNamespace"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_37

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_38

    :cond_37
    move-object/from16 v11, v52

    :cond_38
    const-string/jumbo v0, "horizonWorldId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_39

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3a

    :cond_39
    move-object/from16 v9, v52

    :cond_3a
    const-string/jumbo v0, "oculusAttributionExif"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3b

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3c

    :cond_3b
    move-object/from16 v8, v52

    :cond_3c
    const-string/jumbo v0, "immersiveMediaFields"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v0, :cond_3d

    check-cast v7, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-nez v7, :cond_3e

    :cond_3d
    move-object/from16 v7, v52

    :cond_3e
    const-string/jumbo v0, "promptPieceId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3f

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_40

    :cond_3f
    move-object/from16 v6, v52

    :cond_40
    const-string/jumbo v0, "genaiSharingSourceId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_41

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_42

    :cond_41
    move-object/from16 v5, v52

    :cond_42
    const-string/jumbo v0, "genaiPostId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_43

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_44

    :cond_43
    move-object/from16 v4, v52

    :cond_44
    const-string/jumbo v0, "genaiMediaId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_45

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_46

    :cond_45
    move-object/from16 v3, v52

    :cond_46
    const-string/jumbo v0, "genaiAudioAssetId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_47

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_48

    :cond_47
    move-object/from16 v2, v52

    :cond_48
    const-string/jumbo v0, "isDoodle"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    :cond_49
    const-string/jumbo v0, "genAiCharacterMediaSetId"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4a

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    move-object/from16 v52, v0

    :cond_4a
    new-instance v27, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v30, v16

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v17

    invoke-direct/range {v27 .. v56}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v27

    :cond_4b
    const/16 v55, 0x0

    goto/16 :goto_7

    :cond_4c
    const/16 v54, 0x0

    goto/16 :goto_6

    :cond_4d
    const/16 v53, 0x0

    goto/16 :goto_5

    :cond_4e
    move-object/from16 v1, v52

    goto/16 :goto_4

    :cond_4f
    const-string v1, "JSON string for MediaUploadMetadata should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6f6e1e17 -> :sswitch_1c
        -0x5bf154da -> :sswitch_1b
        -0x580e0dac -> :sswitch_1a
        -0x555aeb3d -> :sswitch_19
        -0x521da759 -> :sswitch_18
        -0x4b858cd2 -> :sswitch_17
        -0x4b41a7c3 -> :sswitch_16
        -0x45637658 -> :sswitch_15
        -0x40419146 -> :sswitch_14
        -0x3ee3b4f2 -> :sswitch_13
        -0x3c084039 -> :sswitch_12
        -0x33628a32 -> :sswitch_11
        -0x32729da5 -> :sswitch_10
        -0x30c9b4ad -> :sswitch_f
        -0x1d1a360f -> :sswitch_e
        -0x1253c0fa -> :sswitch_d
        -0xfca6dd5 -> :sswitch_c
        -0xf0d4d51 -> :sswitch_b
        -0x342c129 -> :sswitch_a
        0x12643ee9 -> :sswitch_9
        0x14e509a6 -> :sswitch_8
        0x1bdf8bbb -> :sswitch_7
        0x1cfb89fd -> :sswitch_6
        0x345bdb15 -> :sswitch_5
        0x392ef00d -> :sswitch_4
        0x3ad59b0c -> :sswitch_3
        0x4beab361 -> :sswitch_2
        0x4fc4f65d -> :sswitch_1
        0x609eeab9 -> :sswitch_0
    .end sparse-switch
.end method
