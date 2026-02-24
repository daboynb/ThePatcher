.class public final LX/cZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/cZt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cZt;

    invoke-direct {v0}, LX/cZt;-><init>()V

    sput-object v0, LX/cZt;->A00:LX/cZt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 189

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_f6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_3f

    invoke-static {v4}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SchematizedClipsDraftJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v4}, LX/F48;->A1d()V

    goto :goto_0

    :pswitch_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "created_at_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "createdAtTime"

    goto/16 :goto_18

    :sswitch_1
    const-string v0, "draft_origin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_2

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/8a5;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    const-string v0, "draftOrigin"

    goto/16 :goto_19

    :sswitch_2
    const-string v0, "highlight_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "highlightMediaId"

    goto/16 :goto_19

    :sswitch_3
    const-string v0, "branded_content_tags_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/G81;->parseFromJson(LX/F48;)LX/Abh;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "unschematizedClipsBrandedContentDraftModel"

    goto/16 :goto_19

    :sswitch_4
    const-string v6, "audience"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_5

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v5

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "is_share_count_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareCountDisabled"

    goto/16 :goto_18

    :sswitch_6
    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "entryPoint"

    goto/16 :goto_19

    :sswitch_7
    const-string v0, "org_cta_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "orgCtaType"

    goto/16 :goto_19

    :sswitch_8
    const-string v0, "guessable_code_optional_hint"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "guessableCodeOptionalHint"

    goto/16 :goto_19

    :pswitch_1
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "encoding_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Cld;->parseFromJson(LX/F48;)LX/Ac7;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "unschematizedEncodingSettings"

    goto/16 :goto_19

    :sswitch_a
    const-string v0, "guessable_secret_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "guessableSecretCode"

    goto/16 :goto_19

    :sswitch_b
    const-string v0, "has_comment_prompt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hasCommentPrompt"

    goto/16 :goto_18

    :sswitch_c
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "is_pinned"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isPinned"

    goto/16 :goto_18

    :sswitch_e
    const-string v0, "logging_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7HN;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "unschematizedShareMediaLoggingInfo"

    goto/16 :goto_19

    :sswitch_f
    const-string v0, "clips_shopping_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/G9p;->parseFromJson(LX/F48;)LX/Abr;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    const-string v0, "unschematizedClipsShoppingMetadata"

    goto/16 :goto_19

    :sswitch_10
    const-string v0, "archive_only"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "archiveOnly"

    goto/16 :goto_18

    :sswitch_11
    const-string v0, "basel_video_composition_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    const-string v0, "unschematizedBaselVideoCompositionModel"

    goto/16 :goto_19

    :sswitch_12
    const/16 v0, 0x532

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/G9j;->parseFromJson(LX/F48;)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "unschematizedExistingFundraiserToAttach"

    goto/16 :goto_19

    :pswitch_2
    const v0, -0x4348e4e9

    if-eq v2, v0, :cond_c

    const v0, -0x2b235a6d

    if-eq v2, v0, :cond_b

    const v0, 0x5f484411

    if-ne v2, v0, :cond_0

    const/16 v0, 0x643

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7Et;->parseFromJson(LX/F48;)LX/7Eu;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    const-string v0, "unschematizedPostCaptureEdits"

    goto/16 :goto_19

    :cond_b
    const/16 v0, 0x51f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZr;->A00:LX/cZr;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "draftSaveMetaData"

    goto/16 :goto_18

    :cond_c
    const-string v0, "stacked_timeline_actions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_e

    :cond_d
    :goto_4
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_e

    invoke-static {v4}, LX/6w5;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/16 v0, 0xa40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_3
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_13
    const/16 v0, 0x6d2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/U0l;->parseFromJson(LX/F48;)LX/Ac8;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    const-string v0, "unschematizedTextPersistenceData"

    goto/16 :goto_19

    :sswitch_14
    const-string v0, "is_internal_only"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isInternalOnly"

    goto/16 :goto_18

    :sswitch_15
    const/16 v0, 0x4ee

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "coverPhotoFilePath"

    goto/16 :goto_19

    :sswitch_16
    const-string v0, "cover_photo_asset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Hi;->A00:LX/7Hi;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "coverPhotoAsset"

    goto/16 :goto_18

    :sswitch_17
    const/16 v0, 0x101

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isGiftingEnabled"

    goto/16 :goto_18

    :sswitch_18
    const/16 v0, 0x2c0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_10

    :goto_5
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/Ik9;->A00:LX/Ik9;

    invoke-static {v4, v0, v3}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_10
    const-string v0, "timedAdjustments"

    goto/16 :goto_18

    :sswitch_19
    const/16 v0, 0x1b2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_12

    :cond_11
    :goto_6
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_12

    sget-object v0, LX/6Yx;->A00:LX/4nv;

    invoke-virtual {v0, v4}, LX/4nv;->A01(LX/F48;)LX/Oai;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const-string v0, "unschematizedAudioEffects"

    goto/16 :goto_18

    :pswitch_4
    const v0, -0x443f6c5d

    if-eq v2, v0, :cond_15

    const v0, 0x16b608a1

    if-eq v2, v0, :cond_14

    const v0, 0x32cc7aa0

    if-eq v2, v0, :cond_13

    const v0, 0x546f9c24

    if-ne v2, v0, :cond_0

    const-string v0, "cover_photo_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/POn;->A00:LX/POn;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "coverPhotoMetadata"

    goto/16 :goto_18

    :cond_13
    const/16 v0, 0x48a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6o2;->A00:LX/6o2;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "attributionOnlyAudioOverlayTrack"

    goto/16 :goto_18

    :cond_14
    const-string v0, "template_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "templateDisabled"

    goto/16 :goto_18

    :cond_15
    const-string v0, "gen_ai_detection_method"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v3

    const-string v0, "unschematizedGenAiDetectionMethod"

    goto/16 :goto_18

    :pswitch_5
    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "is_share_to_feed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToFeed"

    goto/16 :goto_18

    :sswitch_1b
    const/16 v0, 0x362

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "genAiCameraTool"

    goto/16 :goto_18

    :sswitch_1c
    const/16 v0, 0x520

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/AZc;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "draftState"

    goto/16 :goto_17

    :sswitch_1d
    const-string v0, "metagallery_media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "metaGalleryMediaId"

    goto/16 :goto_19

    :sswitch_1e
    const/16 v0, 0x5b2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isCaptionDisabled"

    goto/16 :goto_18

    :pswitch_6
    sparse-switch v2, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "comment_quiz"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "unschematizedCommentQuiz"

    invoke-static {v4}, LX/TDv;->parseFromJson(LX/F48;)LX/RG5;

    move-result-object v0

    goto :goto_7

    :sswitch_20
    const-string v0, "comment_poll"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "unschematizedCommentPoll"

    invoke-static {v4}, LX/42A;->parseFromJson(LX/F48;)LX/44A;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "media_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v2

    sget-object v0, LX/7HD;->A01:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "mediaType"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5qs;->parseFromJson(LX/F48;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    const-string v0, "unschematizedLocation"

    goto/16 :goto_19

    :sswitch_23
    const-string v0, "clips_template_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5io;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v5, v0

    :cond_17
    const-string v0, "unschematizedClipsTemplateInfo"

    goto/16 :goto_19

    :sswitch_24
    const-string v0, "content_scheduling_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->parseFromJson(LX/F48;)LX/3Mc;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v5, v0

    :cond_18
    const-string v0, "unschematizedContentSchedulingMetadata"

    goto/16 :goto_19

    :sswitch_25
    const-string v0, "is_early_access"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isEarlyAccess"

    goto/16 :goto_18

    :sswitch_26
    const/16 v0, 0x605

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/G9y;->parseFromJson(LX/F48;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    const-string v0, "unschematizedNewFundraiserModel"

    goto/16 :goto_19

    :sswitch_27
    const/16 v0, 0x53a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/SNO;->parseFromJson(LX/F48;)LX/Abs;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v5, v0

    :cond_1a
    const-string v0, "unschematizedFacebookCrossPostingModel"

    goto/16 :goto_19

    :sswitch_28
    const-string v0, "remix_model"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/AS9;->parseFromJson(LX/F48;)LX/Abg;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v5, v0

    :cond_1b
    const-string v0, "unschematizedClipsRemixDraftModel"

    goto/16 :goto_19

    :sswitch_29
    const-string v0, "upcoming_event"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/TGH;->parseFromJson(LX/F48;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v5, v0

    :cond_1c
    const-string v0, "unschematizedUpcomingEvent"

    goto/16 :goto_19

    :pswitch_7
    sparse-switch v2, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_2a
    const/16 v0, 0x1c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isLikeAndViewCountsDisabled"

    goto/16 :goto_18

    :sswitch_2b
    const-string v0, "bio_product"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/G9x;->parseFromJson(LX/F48;)LX/Ac5;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v5, v0

    :cond_1d
    const-string v0, "unschematizedBioProduct"

    goto/16 :goto_19

    :sswitch_2c
    const-string v0, "basel_video_elements"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_1f

    :cond_1e
    :goto_8
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_1f

    invoke-static {v4}, LX/7eC;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselVideoElementImpl;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    const-string v0, "unschematizedBaselVideoElements"

    goto/16 :goto_18

    :sswitch_2d
    const/16 v0, 0x702

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/75j;->parseFromJson(LX/F48;)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v5, v0

    :cond_20
    const-string v0, "unschematizedVideoCropInfo"

    goto/16 :goto_19

    :sswitch_2e
    const/16 v0, 0x363

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "genAiTrackingToken"

    goto/16 :goto_19

    :sswitch_2f
    const-string v0, "linked_media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6k9;->parseFromJson(LX/F48;)LX/6kL;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v5, v0

    :cond_21
    const-string v0, "unschematizedLinkedMedia"

    goto/16 :goto_19

    :pswitch_8
    const v0, 0x36d3a045

    if-eq v2, v0, :cond_22

    const v0, 0x78651f41

    if-ne v2, v0, :cond_0

    const-string v0, "original_audio_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "originalAudioTitle"

    goto/16 :goto_19

    :cond_22
    const-string v0, "clips_timeline_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ale;->A00:LX/ale;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "clipsTimelineSettings"

    goto/16 :goto_18

    :pswitch_9
    sparse-switch v2, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "trial_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/G8O;->parseFromJson(LX/F48;)LX/Ac6;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v5, v0

    :cond_23
    const-string v0, "unschematizedTrialParams"

    goto/16 :goto_19

    :sswitch_31
    const-string v0, "people_tags"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_25

    :cond_24
    :goto_9
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_25

    invoke-static {v4}, LX/G8i;->parseFromJson(LX/F48;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    const-string v0, "unschematizedPeopleTags"

    goto/16 :goto_18

    :sswitch_32
    const-string v0, "last_export_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "lastExportTime"

    goto/16 :goto_18

    :sswitch_33
    const/16 v0, 0x5c4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isVcrStickerAdded"

    goto/16 :goto_18

    :sswitch_34
    const/16 v0, 0x4f8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5ta;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v5, v0

    :cond_26
    const-string v0, "unschematizedCoverPhotoSquareCrop"

    goto/16 :goto_19

    :pswitch_a
    sparse-switch v2, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "max_duration_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "maxDurationInMs"

    goto/16 :goto_18

    :sswitch_36
    const-string v0, "is_share_to_facebook"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToFacebook"

    goto/16 :goto_18

    :sswitch_37
    const-string v0, "is_comment_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isCommentDisabled"

    goto/16 :goto_18

    :sswitch_38
    const-string v0, "video_element_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DAp;->parseFromJson(LX/F48;)LX/AcK;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v5, v0

    :cond_27
    const-string v0, "unschematizedVideoElementMetadata"

    goto/16 :goto_19

    :sswitch_39
    const-string v0, "hide_from_profile_grid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "hideFromProfileGrid"

    goto/16 :goto_18

    :sswitch_3a
    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "mediaId"

    goto/16 :goto_19

    :pswitch_b
    sparse-switch v2, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "recent_color_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_28

    :goto_a
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_28

    invoke-virtual {v4}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_a

    :cond_28
    const-string v0, "recentColorList"

    goto/16 :goto_18

    :sswitch_3c
    const/16 v0, 0x55a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "fundraiserUserId"

    goto/16 :goto_19

    :sswitch_3d
    const-string v2, "version"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_3e
    const/16 v0, 0x33

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "metaVerifiedRequestOriginalContentReview"

    goto/16 :goto_18

    :sswitch_3f
    const/16 v0, 0x6ce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2a

    :cond_29
    :goto_b
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2a

    invoke-static {v4}, LX/3Dc;->parseFromJson(LX/F48;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    const-string v0, "unschematizedTargetProfiles"

    goto/16 :goto_18

    :sswitch_40
    const-string v0, "interest_topics"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2b

    :goto_c
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2b

    invoke-static {v4, v3}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_2b
    const-string v0, "interestTopicIds"

    goto/16 :goto_18

    :sswitch_41
    const-string v0, "clips_multiple_audio_segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2c

    :goto_d
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2c

    invoke-static {v4, v3}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_2c
    const-string v0, "clipsMultipleAudioSegments"

    goto/16 :goto_18

    :sswitch_42
    const/16 v0, 0x6f1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2d

    :goto_e
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2d

    sget-object v0, LX/7HC;->A00:LX/7HC;

    invoke-static {v4, v0, v3}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_2d
    const-string v0, "compositions"

    goto/16 :goto_18

    :pswitch_c
    sparse-switch v2, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_43
    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "clipsSessionId"

    goto/16 :goto_17

    :sswitch_44
    const/16 v0, 0x5b8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isDraftForPostedClip"

    goto/16 :goto_18

    :sswitch_45
    const/16 v0, 0x4c5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2f

    :cond_2e
    :goto_f
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2f

    invoke-static {v4}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->parseFromJson(LX/F48;)LX/99z;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    const-string v0, "unschematizedClipsSpinSwappableTextList"

    goto/16 :goto_18

    :sswitch_46
    const-string v0, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "clipsCaption"

    goto/16 :goto_19

    :sswitch_47
    const-string v0, "multiple_audio_tracks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_30

    :goto_10
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_30

    sget-object v0, LX/6o2;->A00:LX/6o2;

    invoke-static {v4, v0, v3}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_30
    const/16 v0, 0x8f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_48
    const-string v0, "is_basel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isBasel"

    goto/16 :goto_18

    :sswitch_49
    const-string v0, "video_segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_31

    :goto_11
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_31

    sget-object v0, LX/6Uy;->A00:LX/6Uy;

    invoke-static {v4, v0, v3}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :cond_31
    const-string v0, "videoSegments"

    goto/16 :goto_18

    :sswitch_4a
    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isAutoResharingToStory"

    goto/16 :goto_18

    :sswitch_4b
    const/16 v0, 0x6b4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_33

    :cond_32
    :goto_12
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_33

    invoke-static {v4}, LX/Hie;->parseFromJson(LX/F48;)LX/MvH;

    move-result-object v2

    instance-of v0, v2, LX/NrU;

    if-eqz v0, :cond_32

    if-eqz v2, :cond_32

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    const-string v0, "stickerList"

    goto/16 :goto_18

    :pswitch_d
    const v0, -0x2927ff96

    if-eq v2, v0, :cond_38

    const v0, 0x5235d069

    if-eq v2, v0, :cond_35

    const v0, 0x73507fed

    if-eq v2, v0, :cond_34

    const v0, 0x77f16cec

    if-ne v2, v0, :cond_0

    const-string v0, "linked_highlight_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "linkedHighlightId"

    goto/16 :goto_19

    :cond_34
    const-string v0, "funded_content_deal_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "fundedContentDealId"

    goto/16 :goto_19

    :cond_35
    const-string v0, "product_links"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_37

    :cond_36
    :goto_13
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_37

    invoke-static {v4}, LX/TEu;->parseFromJson(LX/F48;)Lcom/instagram/model/productlink/ProductLink;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_37
    const-string v0, "unschematizedProductLinks"

    goto/16 :goto_18

    :cond_38
    const/16 v0, 0x5b3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isClosedCaptionsEnabled"

    goto/16 :goto_18

    :pswitch_e
    sparse-switch v2, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "meta_verified_added_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "metaVerifiedAddedLink"

    goto/16 :goto_19

    :sswitch_4d
    const-string v0, "reframe_item_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9Ka;->parseFromJson(LX/F48;)LX/6Yj;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v5, v0

    :cond_39
    const/16 v0, 0xa3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_4e
    const-string v0, "video_overlay_segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_3a

    :goto_14
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_3a

    sget-object v0, LX/6Uy;->A00:LX/6Uy;

    invoke-static {v4, v0, v3}, LX/132;->A1M(LX/F48;LX/MrH;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_3a
    const-string v0, "videoOverlaySegments"

    goto/16 :goto_18

    :sswitch_4f
    const-string v0, "collaborator_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "collaboratorId"

    goto/16 :goto_19

    :sswitch_50
    const/16 v0, 0x48d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6o2;->A00:LX/6o2;

    invoke-static {v4, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "audioOverlayTrack"

    goto/16 :goto_18

    :pswitch_f
    sparse-switch v2, :sswitch_data_b

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "collaborator_ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_3b

    :goto_15
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_3b

    invoke-static {v4, v3}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_15

    :cond_3b
    const-string v0, "collaboratorIds"

    goto/16 :goto_18

    :sswitch_52
    const/16 v0, 0x1c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "disableAudioFilters"

    goto/16 :goto_18

    :sswitch_53
    const/16 v0, 0x2e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6Xj;->parseFromJson(LX/F48;)LX/6Xn;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v5, v0

    :cond_3c
    const-string v0, "unschematizedAudioTranslationsCreationInfo"

    goto/16 :goto_19

    :sswitch_54
    const/16 v0, 0x562

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_3d

    :goto_16
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_3d

    invoke-static {v4, v3}, LX/145;->A1E(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_3d
    const-string v0, "generatedCaptions"

    goto :goto_18

    :sswitch_55
    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "thirdPartyDownloadsEnabled"

    goto :goto_18

    :sswitch_56
    const-string v0, "clips_creation_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v4}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/3Qs;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "clipsCreationType"

    :goto_17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_57
    const-string v0, "original_destination_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "originalDestinationType"

    goto :goto_19

    :sswitch_58
    const-string v0, "is_share_to_barcelona"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isShareToBarcelona"

    goto :goto_18

    :sswitch_59
    const-string v0, "share_only_to_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "shareOnlyToProfile"

    :goto_18
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_5a
    const/16 v0, 0x1ad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "pendingMediaId"

    :goto_19
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3e
    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    sget-object v3, LX/26W;->A00:LX/26W;

    const/16 v63, 0x0

    const-wide/16 v4, -0x1

    const-string v0, "clipsSessionId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/String;

    const/16 v123, 0x0

    if-eqz v0, :cond_40

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v0, :cond_41

    :cond_40
    const-string v24, ""

    :cond_41
    const-string v0, "videoSegments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_42

    move-object/from16 v0, v62

    check-cast v0, Ljava/util/List;

    move-object/from16 v62, v0

    if-nez v0, :cond_43

    :cond_42
    move-object/from16 v62, v3

    :cond_43
    const-string v0, "videoOverlaySegments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_44

    move-object/from16 v0, v60

    check-cast v0, Ljava/util/List;

    move-object/from16 v60, v0

    if-nez v0, :cond_45

    :cond_44
    move-object/from16 v60, v63

    :cond_45
    const-string v0, "draftState"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, LX/AZc;

    if-eqz v0, :cond_46

    move-object/from16 v0, v23

    check-cast v0, LX/AZc;

    move-object/from16 v23, v0

    if-nez v0, :cond_47

    :cond_46
    sget-object v23, LX/AZc;->A04:LX/AZc;

    :cond_47
    const-string v0, "draftSaveMetaData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, LX/Abe;

    if-eqz v0, :cond_48

    move-object/from16 v0, v22

    check-cast v0, LX/Abe;

    move-object/from16 v22, v0

    if-nez v0, :cond_49

    :cond_48
    new-instance v22, LX/Abe;

    move-object/from16 v2, v22

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v2 .. v9}, LX/Abe;-><init>(Ljava/util/List;JJJ)V

    :cond_49
    const-string v0, "clipsCreationType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, LX/3Qs;

    if-eqz v0, :cond_4a

    move-object/from16 v0, v26

    check-cast v0, LX/3Qs;

    move-object/from16 v26, v0

    if-nez v0, :cond_4b

    :cond_4a
    sget-object v26, LX/3Qs;->A05:LX/3Qs;

    :cond_4b
    const-string v0, "clipsCaption"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    move-object/from16 v0, v59

    check-cast v0, Ljava/lang/String;

    move-object/from16 v59, v0

    if-nez v0, :cond_4d

    :cond_4c
    move-object/from16 v59, v63

    :cond_4d
    const-string v0, "isShareToFeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f5

    check-cast v2, Ljava/lang/Boolean;

    :goto_1a
    const/4 v4, 0x1

    if-eqz v2, :cond_f4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v168

    :goto_1b
    const-string v0, "pendingMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    move-object/from16 v0, v58

    check-cast v0, Ljava/lang/String;

    move-object/from16 v58, v0

    if-nez v0, :cond_4f

    :cond_4e
    move-object/from16 v58, v63

    :cond_4f
    const-string v0, "unschematizedPostCaptureEdits"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    instance-of v0, v0, LX/7Eu;

    if-eqz v0, :cond_50

    move-object/from16 v0, v56

    check-cast v0, LX/7Eu;

    move-object/from16 v56, v0

    if-nez v0, :cond_51

    :cond_50
    move-object/from16 v56, v63

    :cond_51
    const-string v0, "stickerList"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_52

    move-object/from16 v0, v55

    check-cast v0, Ljava/util/List;

    move-object/from16 v55, v0

    if-nez v0, :cond_53

    :cond_52
    move-object/from16 v55, v63

    :cond_53
    const-string v0, "timedAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_54

    move-object/from16 v0, v54

    check-cast v0, Ljava/util/List;

    move-object/from16 v54, v0

    if-nez v0, :cond_55

    :cond_54
    move-object/from16 v54, v63

    :cond_55
    const-string v0, "recentColorList"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_56

    move-object/from16 v0, v52

    check-cast v0, Ljava/util/List;

    move-object/from16 v52, v0

    if-nez v0, :cond_57

    :cond_56
    move-object/from16 v52, v3

    :cond_57
    const-string v0, "compositions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_58

    move-object/from16 v0, v51

    check-cast v0, Ljava/util/List;

    move-object/from16 v51, v0

    if-nez v0, :cond_59

    :cond_58
    move-object/from16 v51, v3

    :cond_59
    const-string v0, "mediaType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, LX/7HD;

    if-eqz v0, :cond_5a

    move-object/from16 v0, v27

    check-cast v0, LX/7HD;

    move-object/from16 v27, v0

    if-nez v0, :cond_5b

    :cond_5a
    sget-object v27, LX/7HD;->A05:LX/7HD;

    :cond_5b
    const-string v0, "unschematizedShareMediaLoggingInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_5c

    move-object/from16 v0, v49

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v49, v0

    if-nez v0, :cond_5d

    :cond_5c
    move-object/from16 v49, v63

    :cond_5d
    const-string v0, "audioOverlayTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5e

    move-object/from16 v0, v48

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v48, v0

    if-nez v0, :cond_5f

    :cond_5e
    move-object/from16 v48, v63

    :cond_5f
    const-string v0, "attributionOnlyAudioOverlayTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_60

    move-object/from16 v0, v47

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v47, v0

    if-nez v0, :cond_61

    :cond_60
    move-object/from16 v47, v63

    :cond_61
    const-string v0, "unschematizedClipsRemixDraftModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    instance-of v0, v0, LX/Abg;

    if-eqz v0, :cond_62

    move-object/from16 v0, v45

    check-cast v0, LX/Abg;

    move-object/from16 v45, v0

    if-nez v0, :cond_63

    :cond_62
    move-object/from16 v45, v63

    :cond_63
    const-string v0, "originalDestinationType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    move-object/from16 v0, v44

    check-cast v0, Ljava/lang/String;

    move-object/from16 v44, v0

    if-nez v0, :cond_65

    :cond_64
    move-object/from16 v44, v63

    :cond_65
    const-string v0, "coverPhotoFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    if-nez v0, :cond_67

    :cond_66
    move-object/from16 v43, v63

    :cond_67
    const-string v0, "coverPhotoAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_68

    move-object/from16 v0, v41

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v41, v0

    if-nez v0, :cond_69

    :cond_68
    move-object/from16 v41, v63

    :cond_69
    const-string v0, "unschematizedCoverPhotoSquareCrop"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    instance-of v0, v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_6a

    move-object/from16 v0, v40

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-object/from16 v40, v0

    if-nez v0, :cond_6b

    :cond_6a
    move-object/from16 v40, v63

    :cond_6b
    const-string v0, "fundedContentDealId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    if-nez v0, :cond_6d

    :cond_6c
    move-object/from16 v39, v63

    :cond_6d
    const-string v0, "unschematizedPeopleTags"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_6e

    move-object/from16 v0, v37

    check-cast v0, Ljava/util/List;

    move-object/from16 v37, v0

    if-nez v0, :cond_6f

    :cond_6e
    move-object/from16 v37, v63

    :cond_6f
    const-string v0, "unschematizedProductLinks"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_70

    move-object/from16 v0, v36

    check-cast v0, Ljava/util/List;

    move-object/from16 v36, v0

    if-nez v0, :cond_71

    :cond_70
    move-object/from16 v36, v63

    :cond_71
    const-string v0, "unschematizedCommentPoll"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, LX/LcZ;

    if-eqz v0, :cond_72

    move-object/from16 v0, v35

    check-cast v0, LX/LcZ;

    move-object/from16 v35, v0

    if-nez v0, :cond_73

    :cond_72
    move-object/from16 v35, v63

    :cond_73
    const-string v0, "unschematizedCommentQuiz"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, LX/Azh;

    if-eqz v0, :cond_74

    move-object/from16 v0, v33

    check-cast v0, LX/Azh;

    move-object/from16 v33, v0

    if-nez v0, :cond_75

    :cond_74
    move-object/from16 v33, v63

    :cond_75
    const-string v0, "audience"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, LX/4fF;

    if-eqz v0, :cond_76

    move-object/from16 v0, v32

    check-cast v0, LX/4fF;

    move-object/from16 v32, v0

    if-nez v0, :cond_77

    :cond_76
    move-object/from16 v32, v63

    :cond_77
    const-string v0, "unschematizedLocation"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_78

    move-object/from16 v0, v31

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    move-object/from16 v31, v0

    if-nez v0, :cond_79

    :cond_78
    move-object/from16 v31, v63

    :cond_79
    const-string v0, "interestTopicIds"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7a

    move-object/from16 v0, v30

    check-cast v0, Ljava/util/List;

    move-object/from16 v30, v0

    if-nez v0, :cond_7b

    :cond_7a
    move-object/from16 v30, v63

    :cond_7b
    const-string v0, "collaboratorId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7c

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    if-nez v0, :cond_7d

    :cond_7c
    move-object/from16 v29, v63

    :cond_7d
    const-string v0, "collaboratorIds"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7e

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    if-nez v0, :cond_7f

    :cond_7e
    move-object/from16 v28, v63

    :cond_7f
    const-string v0, "entryPoint"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_80

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v0, :cond_81

    :cond_80
    move-object/from16 v25, v63

    :cond_81
    const-string v0, "originalAudioTitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_83

    :cond_82
    move-object/from16 v21, v63

    :cond_83
    const-string v0, "guessableSecretCode"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_84

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_85

    :cond_84
    move-object/from16 v20, v63

    :cond_85
    const-string v0, "guessableCodeOptionalHint"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_86

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_87

    :cond_86
    move-object/from16 v19, v63

    :cond_87
    const-string v0, "isEarlyAccess"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v18, v0

    if-nez v0, :cond_89

    :cond_88
    move-object/from16 v18, v63

    :cond_89
    const/16 v0, 0x8f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_8a

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v0, :cond_8b

    :cond_8a
    move-object/from16 v17, v63

    :cond_8b
    const-string v0, "unschematizedClipsTemplateInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_8c

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object/from16 v16, v0

    if-nez v0, :cond_8d

    :cond_8c
    move-object/from16 v16, v63

    :cond_8d
    const-string v0, "templateDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f3

    check-cast v2, Ljava/lang/Boolean;

    :goto_1c
    const/4 v3, 0x0

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v169

    const-string v0, "clipsMultipleAudioSegments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_8e

    move-object/from16 v0, v34

    check-cast v0, Ljava/util/List;

    move-object/from16 v34, v0

    if-nez v0, :cond_8f

    :cond_8e
    move-object/from16 v34, v63

    :cond_8f
    const-string v0, "unschematizedAudioEffects"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_90

    move-object/from16 v0, v38

    check-cast v0, Ljava/util/List;

    move-object/from16 v38, v0

    if-nez v0, :cond_91

    :cond_90
    move-object/from16 v38, v63

    :cond_91
    const-string v0, "unschematizedUpcomingEvent"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    instance-of v0, v0, Lcom/instagram/user/model/UpcomingEventImpl;

    if-eqz v0, :cond_92

    move-object/from16 v0, v42

    check-cast v0, Lcom/instagram/user/model/UpcomingEventImpl;

    move-object/from16 v42, v0

    if-nez v0, :cond_93

    :cond_92
    move-object/from16 v42, v63

    :cond_93
    const-string v0, "mediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_94

    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    if-nez v0, :cond_95

    :cond_94
    move-object/from16 v46, v63

    :cond_95
    const-string v0, "unschematizedVideoCropInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    instance-of v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v0, :cond_96

    move-object/from16 v0, v50

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-object/from16 v50, v0

    if-nez v0, :cond_97

    :cond_96
    move-object/from16 v50, v63

    :cond_97
    const-string v0, "unschematizedClipsBrandedContentDraftModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    instance-of v0, v0, LX/Abh;

    if-eqz v0, :cond_98

    move-object/from16 v0, v53

    check-cast v0, LX/Abh;

    move-object/from16 v53, v0

    if-nez v0, :cond_99

    :cond_98
    move-object/from16 v53, v63

    :cond_99
    const-string v0, "unschematizedClipsShoppingMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    instance-of v0, v0, LX/Abr;

    if-eqz v0, :cond_9a

    move-object/from16 v0, v57

    check-cast v0, LX/Abr;

    move-object/from16 v57, v0

    if-nez v0, :cond_9b

    :cond_9a
    move-object/from16 v57, v63

    :cond_9b
    const-string v0, "unschematizedFacebookCrossPostingModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    instance-of v0, v0, LX/Abs;

    if-eqz v0, :cond_9c

    move-object/from16 v0, v61

    check-cast v0, LX/Abs;

    move-object/from16 v61, v0

    if-nez v0, :cond_9d

    :cond_9c
    move-object/from16 v61, v63

    :cond_9d
    const-string v0, "unschematizedTargetProfiles"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_9e

    move-object/from16 v0, v64

    check-cast v0, Ljava/util/List;

    move-object/from16 v64, v0

    if-nez v0, :cond_9f

    :cond_9e
    move-object/from16 v64, v63

    :cond_9f
    const-string v0, "isDraftForPostedClip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v170

    :goto_1d
    const-string v0, "isVcrStickerAdded"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v171

    :goto_1e
    const-string v0, "linkedHighlightId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v0, v70

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a0

    move-object/from16 v0, v70

    check-cast v0, Ljava/lang/String;

    move-object/from16 v70, v0

    if-nez v0, :cond_a1

    :cond_a0
    move-object/from16 v70, v63

    :cond_a1
    const-string v0, "highlightMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v0, v74

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a2

    move-object/from16 v0, v74

    check-cast v0, Ljava/lang/String;

    move-object/from16 v74, v0

    if-nez v0, :cond_a3

    :cond_a2
    move-object/from16 v74, v63

    :cond_a3
    const-string v0, "unschematizedExistingFundraiserToAttach"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v78

    move-object/from16 v0, v78

    instance-of v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_a4

    move-object/from16 v0, v78

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-object/from16 v78, v0

    if-nez v0, :cond_a5

    :cond_a4
    move-object/from16 v78, v63

    :cond_a5
    const-string v0, "fundraiserUserId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v81

    move-object/from16 v0, v81

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a6

    move-object/from16 v0, v81

    check-cast v0, Ljava/lang/String;

    move-object/from16 v81, v0

    if-nez v0, :cond_a7

    :cond_a6
    move-object/from16 v81, v63

    :cond_a7
    const-string v0, "unschematizedNewFundraiserModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v80

    move-object/from16 v0, v80

    instance-of v0, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_a8

    move-object/from16 v0, v80

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v80, v0

    if-nez v0, :cond_a9

    :cond_a8
    move-object/from16 v80, v63

    :cond_a9
    const-string v0, "isCommentDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f0

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v172

    :goto_1f
    const-string v0, "isCaptionDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_ef

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_ef

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v173

    :goto_20
    const-string v0, "isLikeAndViewCountsDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_ee

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v174

    :goto_21
    const-string v0, "isShareCountDisabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_ed

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_ed

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v175

    :goto_22
    const-string v0, "isGiftingEnabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_ec

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_ec

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v176

    :goto_23
    const-string v0, "isAutoResharingToStory"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_eb

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_eb

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v177

    :goto_24
    const/16 v0, 0xa40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v0, v79

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_aa

    move-object/from16 v0, v79

    check-cast v0, Ljava/util/List;

    move-object/from16 v79, v0

    if-nez v0, :cond_ab

    :cond_aa
    move-object/from16 v79, v63

    :cond_ab
    const-string v0, "orgCtaType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v0, v77

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_ac

    move-object/from16 v0, v77

    check-cast v0, Ljava/lang/String;

    move-object/from16 v77, v0

    if-nez v0, :cond_ad

    :cond_ac
    move-object/from16 v77, v63

    :cond_ad
    const-string v0, "maxDurationInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_ea

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_ea

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v163

    :goto_25
    const-string v0, "createdAtTime"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_e9

    check-cast v0, Ljava/lang/Number;

    :goto_26
    const-wide/16 v166, -0x1

    invoke-static {v0}, LX/C59;->A06(Ljava/lang/Number;)J

    move-result-wide v164

    const-string v0, "hideFromProfileGrid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e8

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v178

    :goto_27
    const-string v0, "archiveOnly"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e7

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v179

    :goto_28
    const-string v0, "disableAudioFilters"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e6

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v180

    :goto_29
    const-string v0, "metaVerifiedAddedLink"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_ae

    move-object/from16 v0, v76

    check-cast v0, Ljava/lang/String;

    move-object/from16 v76, v0

    if-nez v0, :cond_af

    :cond_ae
    move-object/from16 v76, v63

    :cond_af
    const-string v0, "metaVerifiedRequestOriginalContentReview"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e5

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v181

    :goto_2a
    const-string v0, "metaGalleryMediaId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v75

    move-object/from16 v0, v75

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b0

    move-object/from16 v0, v75

    check-cast v0, Ljava/lang/String;

    move-object/from16 v75, v0

    if-nez v0, :cond_b1

    :cond_b0
    move-object/from16 v75, v63

    :cond_b1
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v0, v73

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b2

    move-object/from16 v0, v73

    check-cast v0, Ljava/lang/String;

    move-object/from16 v73, v0

    if-nez v0, :cond_b3

    :cond_b2
    move-object/from16 v73, v63

    :cond_b3
    const-string v0, "unschematizedClipsSpinSwappableTextList"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v0, v72

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_b4

    move-object/from16 v0, v72

    check-cast v0, Ljava/util/List;

    move-object/from16 v72, v0

    if-nez v0, :cond_b5

    :cond_b4
    move-object/from16 v72, v63

    :cond_b5
    const-string v0, "unschematizedBioProduct"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v0, v71

    instance-of v0, v0, LX/Ac5;

    if-eqz v0, :cond_b6

    move-object/from16 v0, v71

    check-cast v0, LX/Ac5;

    move-object/from16 v71, v0

    if-nez v0, :cond_b7

    :cond_b6
    move-object/from16 v71, v63

    :cond_b7
    const-string v0, "unschematizedAudioTranslationsCreationInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    instance-of v0, v0, LX/6Xn;

    if-eqz v0, :cond_b8

    move-object/from16 v0, v69

    check-cast v0, LX/6Xn;

    move-object/from16 v69, v0

    if-nez v0, :cond_b9

    :cond_b8
    move-object/from16 v69, v63

    :cond_b9
    const-string v0, "unschematizedTrialParams"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v0, v68

    instance-of v0, v0, LX/Ac6;

    if-eqz v0, :cond_ba

    move-object/from16 v0, v68

    check-cast v0, LX/Ac6;

    move-object/from16 v68, v0

    if-nez v0, :cond_bb

    :cond_ba
    move-object/from16 v68, v63

    :cond_bb
    const-string v0, "unschematizedContentSchedulingMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    instance-of v0, v0, LX/3Mc;

    if-eqz v0, :cond_bc

    move-object/from16 v0, v67

    check-cast v0, LX/3Mc;

    move-object/from16 v67, v0

    if-nez v0, :cond_bd

    :cond_bc
    move-object/from16 v67, v63

    :cond_bd
    const-string v0, "hasCommentPrompt"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e4

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v182

    :goto_2b
    const-string v0, "unschematizedLinkedMedia"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    instance-of v0, v0, LX/6kL;

    if-eqz v0, :cond_be

    move-object/from16 v0, v66

    check-cast v0, LX/6kL;

    move-object/from16 v66, v0

    if-nez v0, :cond_bf

    :cond_be
    move-object/from16 v66, v63

    :cond_bf
    const-string v0, "unschematizedGenAiDetectionMethod"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    instance-of v0, v0, LX/7tO;

    if-eqz v0, :cond_c0

    move-object/from16 v0, v65

    check-cast v0, LX/7tO;

    move-object/from16 v65, v0

    if-nez v0, :cond_c1

    :cond_c0
    move-object/from16 v65, v63

    :cond_c1
    const-string v0, "isPinned"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e3

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v183

    :goto_2c
    const-string v0, "isClosedCaptionsEnabled"

    invoke-static {v0, v1, v4}, LX/145;->A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v184

    const-string v0, "thirdPartyDownloadsEnabled"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v185

    :goto_2d
    const-string v0, "unschematizedEncodingSettings"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/Ac7;

    if-eqz v0, :cond_c2

    check-cast v15, LX/Ac7;

    if-nez v15, :cond_c3

    :cond_c2
    move-object/from16 v15, v63

    :cond_c3
    const-string v0, "shareOnlyToProfile"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v186

    :goto_2e
    const-string v0, "isInternalOnly"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v187

    :goto_2f
    const-string v0, "genAiCameraTool"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Long;

    if-eqz v0, :cond_c4

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_c5

    :cond_c4
    move-object/from16 v14, v63

    :cond_c5
    const-string v0, "genAiTrackingToken"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_c6

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_c7

    :cond_c6
    move-object/from16 v13, v63

    :cond_c7
    const-string v0, "isBasel"

    invoke-static {v0, v1, v3}, LX/145;->A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z

    move-result v188

    const-string v0, "draftOrigin"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/8a5;

    if-eqz v0, :cond_c8

    check-cast v12, LX/8a5;

    if-nez v12, :cond_c9

    :cond_c8
    move-object/from16 v12, v63

    :cond_c9
    const-string v0, "lastExportTime"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_ca

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v166

    :cond_ca
    const-string v0, "unschematizedTextPersistenceData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Ac8;

    if-eqz v0, :cond_cb

    check-cast v11, LX/Ac8;

    if-nez v11, :cond_cc

    :cond_cb
    move-object/from16 v11, v63

    :cond_cc
    const-string v0, "isShareToFacebook"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_cd

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_ce

    :cond_cd
    move-object/from16 v10, v63

    :cond_ce
    const-string v0, "isShareToBarcelona"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_cf

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_d0

    :cond_cf
    move-object/from16 v9, v63

    :cond_d0
    const-string v0, "coverPhotoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/Ac9;

    if-eqz v0, :cond_d1

    check-cast v8, LX/Ac9;

    if-nez v8, :cond_d2

    :cond_d1
    move-object/from16 v8, v63

    :cond_d2
    const-string v0, "clipsTimelineSettings"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/AcA;

    if-eqz v0, :cond_d3

    check-cast v7, LX/AcA;

    if-nez v7, :cond_d4

    :cond_d3
    move-object/from16 v7, v63

    :cond_d4
    const-string v0, "unschematizedBaselVideoCompositionModel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_d5

    check-cast v6, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-nez v6, :cond_d6

    :cond_d5
    move-object/from16 v6, v63

    :cond_d6
    const-string v0, "unschematizedBaselVideoElements"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_d7

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_d8

    :cond_d7
    move-object/from16 v5, v63

    :cond_d8
    const/16 v0, 0xa3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6Yj;

    if-eqz v0, :cond_d9

    check-cast v4, LX/6Yj;

    if-nez v4, :cond_da

    :cond_d9
    move-object/from16 v4, v63

    :cond_da
    const-string v0, "unschematizedVideoElementMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/AcK;

    if-eqz v0, :cond_db

    check-cast v3, LX/AcK;

    if-nez v3, :cond_dc

    :cond_db
    move-object/from16 v3, v63

    :cond_dc
    const-string v0, "generatedCaptions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_dd

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_de

    :cond_dd
    move-object/from16 v2, v63

    :cond_de
    const-string v0, "version"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_df

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_df

    move-object/from16 v123, v1

    :cond_df
    new-instance v82, LX/1MU;

    move-object/from16 v93, v49

    move-object/from16 v94, v56

    move-object/from16 v95, v53

    move-object/from16 v96, v45

    move-object/from16 v97, v11

    move-object/from16 v98, v4

    move-object/from16 v99, v3

    move-object/from16 v100, v71

    move-object/from16 v101, v68

    move-object/from16 v102, v66

    move-object/from16 v103, v80

    move-object/from16 v104, v31

    move-object/from16 v105, v15

    move-object/from16 v106, v35

    move-object/from16 v107, v48

    move-object/from16 v108, v47

    move-object/from16 v109, v12

    move-object/from16 v110, v22

    move-object/from16 v111, v23

    move-object/from16 v112, v8

    move-object/from16 v113, v7

    move-object/from16 v114, v41

    move-object/from16 v115, v26

    move-object/from16 v116, v32

    move-object/from16 v117, v27

    move-object/from16 v118, v42

    move-object/from16 v119, v78

    move-object/from16 v120, v18

    move-object/from16 v121, v10

    move-object/from16 v122, v9

    move-object/from16 v124, v14

    move-object/from16 v125, v24

    move-object/from16 v126, v59

    move-object/from16 v127, v58

    move-object/from16 v128, v44

    move-object/from16 v129, v43

    move-object/from16 v130, v39

    move-object/from16 v131, v29

    move-object/from16 v132, v25

    move-object/from16 v133, v21

    move-object/from16 v134, v20

    move-object/from16 v135, v19

    move-object/from16 v136, v46

    move-object/from16 v137, v70

    move-object/from16 v138, v74

    move-object/from16 v139, v81

    move-object/from16 v140, v77

    move-object/from16 v141, v76

    move-object/from16 v142, v75

    move-object/from16 v143, v73

    move-object/from16 v144, v13

    move-object/from16 v145, v62

    move-object/from16 v146, v60

    move-object/from16 v147, v55

    move-object/from16 v148, v54

    move-object/from16 v149, v52

    move-object/from16 v150, v51

    move-object/from16 v151, v37

    move-object/from16 v152, v36

    move-object/from16 v153, v30

    move-object/from16 v154, v28

    move-object/from16 v155, v17

    move-object/from16 v156, v34

    move-object/from16 v157, v38

    move-object/from16 v158, v64

    move-object/from16 v159, v79

    move-object/from16 v160, v72

    move-object/from16 v161, v5

    move-object/from16 v162, v2

    move-object/from16 v83, v6

    move-object/from16 v84, v33

    move-object/from16 v85, v67

    move-object/from16 v86, v40

    move-object/from16 v87, v65

    move-object/from16 v88, v57

    move-object/from16 v89, v16

    move-object/from16 v90, v61

    move-object/from16 v91, v69

    move-object/from16 v92, v50

    invoke-direct/range {v82 .. v188}, LX/1MU;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/Azh;LX/3Mc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/7tO;LX/Abr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/Abs;LX/6Xn;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7Eu;LX/Abh;LX/Abg;LX/Ac8;LX/6Yj;LX/AcK;LX/Ac5;LX/Ac6;LX/6kL;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/model/venue/LocationDict;LX/Ac7;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8a5;LX/Abe;LX/AZc;LX/Ac9;LX/AcA;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/4fF;LX/7HD;Lcom/instagram/user/model/UpcomingEventImpl;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v82

    :cond_e0
    const/16 v187, 0x0

    goto/16 :goto_2f

    :cond_e1
    const/16 v186, 0x0

    goto/16 :goto_2e

    :cond_e2
    const/16 v185, 0x0

    goto/16 :goto_2d

    :cond_e3
    const/16 v183, 0x0

    goto/16 :goto_2c

    :cond_e4
    const/16 v182, 0x0

    goto/16 :goto_2b

    :cond_e5
    const/16 v181, 0x0

    goto/16 :goto_2a

    :cond_e6
    const/16 v180, 0x0

    goto/16 :goto_29

    :cond_e7
    const/16 v179, 0x0

    goto/16 :goto_28

    :cond_e8
    const/16 v178, 0x0

    goto/16 :goto_27

    :cond_e9
    move-object/from16 v0, v63

    goto/16 :goto_26

    :cond_ea
    const/16 v163, 0x0

    goto/16 :goto_25

    :cond_eb
    const/16 v177, 0x0

    goto/16 :goto_24

    :cond_ec
    const/16 v176, 0x0

    goto/16 :goto_23

    :cond_ed
    const/16 v175, 0x0

    goto/16 :goto_22

    :cond_ee
    const/16 v174, 0x0

    goto/16 :goto_21

    :cond_ef
    const/16 v173, 0x0

    goto/16 :goto_20

    :cond_f0
    const/16 v172, 0x0

    goto/16 :goto_1f

    :cond_f1
    const/16 v171, 0x0

    goto/16 :goto_1e

    :cond_f2
    const/16 v170, 0x0

    goto/16 :goto_1d

    :cond_f3
    move-object/from16 v2, v63

    goto/16 :goto_1c

    :cond_f4
    const/16 v168, 0x1

    goto/16 :goto_1b

    :cond_f5
    move-object/from16 v2, v63

    goto/16 :goto_1a

    :cond_f6
    const-string v1, "JSON string for SchematizedClipsDraft should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6f895b7e -> :sswitch_8
        -0x3dd16cfc -> :sswitch_7
        -0x2fa1dc7d -> :sswitch_6
        -0x1525d3ff -> :sswitch_5
        0x3a26ea04 -> :sswitch_4
        0x51840582 -> :sswitch_3
        0x676ff681 -> :sswitch_2
        0x69ae4b84 -> :sswitch_1
        0x7f246502 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a857f77 -> :sswitch_12
        -0x6bbef2f4 -> :sswitch_11
        -0x6461def7 -> :sswitch_10
        -0x60dfe1f6 -> :sswitch_f
        -0x35576a72 -> :sswitch_e
        -0x1f3d3f73 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x179f6389 -> :sswitch_b
        0x3fa8228e -> :sswitch_a
        0x607b0d8f -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57c87a67 -> :sswitch_19
        -0x4405f462 -> :sswitch_18
        -0x41437061 -> :sswitch_17
        -0x121189e5 -> :sswitch_16
        -0x8d0b866 -> :sswitch_15
        0x20914d99 -> :sswitch_14
        0x2f6a859f -> :sswitch_20
        0x6299ae1c -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x78785cd6 -> :sswitch_1e
        -0x45637658 -> :sswitch_1d
        -0x3081ab53 -> :sswitch_1c
        -0x12bfae56 -> :sswitch_1b
        -0xd3365d3 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7cd6e649 -> :sswitch_29
        -0x2073f54d -> :sswitch_28
        -0xfc9dccc -> :sswitch_27
        -0x434984c -> :sswitch_26
        0x396a6b5 -> :sswitch_25
        0x278d18b4 -> :sswitch_24
        0x2f6b1035 -> :sswitch_1f
        0x600aed37 -> :sswitch_23
        0x714f9fb5 -> :sswitch_22
        0x73a026b5 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x71063dc2 -> :sswitch_2f
        -0x403217c7 -> :sswitch_2e
        -0x391a91c7 -> :sswitch_2d
        -0x23a3fac1 -> :sswitch_2c
        -0xa8a9748 -> :sswitch_2b
        0x32da0e38 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x2de50534 -> :sswitch_34
        -0x14114fb1 -> :sswitch_33
        0x1dbde84f -> :sswitch_32
        0x4422fbc9 -> :sswitch_31
        0x637de2cf -> :sswitch_30
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x35b0b8aa -> :sswitch_3a
        -0x199a532c -> :sswitch_39
        0x26b81c56 -> :sswitch_38
        0x4c6646d1 -> :sswitch_37
        0x52a36fd5 -> :sswitch_36
        0x5a8f1cd0 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7ee6f8a2 -> :sswitch_42
        -0x4a95f924 -> :sswitch_41
        -0x31f55427 -> :sswitch_40
        -0x2b8e6128 -> :sswitch_3f
        -0xd154c21 -> :sswitch_3e
        0x14f51cd8 -> :sswitch_3d
        0x20656adb -> :sswitch_3c
        0x4d11785e -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x791261a0 -> :sswitch_4b
        -0x3059551e -> :sswitch_4a
        -0x203bc11c -> :sswitch_49
        0x6773c66 -> :sswitch_48
        0x950dae0 -> :sswitch_47
        0x20ef99e6 -> :sswitch_46
        0x3f8d0c67 -> :sswitch_45
        0x4991f3e7 -> :sswitch_44
        0x630ddf64 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5ccce40d -> :sswitch_50
        -0x208bc40c -> :sswitch_4f
        -0x19047e0d -> :sswitch_4e
        0x5676d676 -> :sswitch_4d
        0x772c4076 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x68c03702 -> :sswitch_5a
        -0x43417208 -> :sswitch_59
        -0x390a7f84 -> :sswitch_58
        -0x23f30e87 -> :sswitch_57
        -0x2207d382 -> :sswitch_56
        -0x1804c404 -> :sswitch_55
        -0x17cf7403 -> :sswitch_54
        -0x4303586 -> :sswitch_53
        -0x2079085 -> :sswitch_52
        0xf1342ff -> :sswitch_51
    .end sparse-switch
.end method
