.class public final LX/Jhb;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAttributionQuickCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LD1;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/UiN;

    invoke-direct {v0, p0, v1}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Jhb;->A01:LX/Lqk;

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 41

    const/4 v9, 0x0

    move-object/from16 v39, p1

    move-object/from16 v33, p2

    move-object/from16 v1, v39

    move-object/from16 v0, v33

    invoke-static {v9, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v40, p0

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "effect_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "effect_cryptohash"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "effect_revision_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v0, 0x32

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v7}, LX/Nx5;->A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v28

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v7, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const-string v0, "is_prompt_sticker_removable_by_trash_can"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v0, "gen_ai_try_on"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    :goto_0
    const-string v0, "device_position"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/QNB;

    move-object/from16 v26, v0

    const-string v1, "camera_configuration"

    const-class v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v7, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const-string v0, "camera_story_destination_only"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/16 v0, 0x4b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "camera_entry_point"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6mx;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v0, "camera_dicovery_session_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "camera_search_session_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "camera_requested_effect_ids"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    const/16 v0, 0x171

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "camera_open_mini_gallery"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v2, "standalone_fundraiser_shared_to_live"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-static {v7, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    move-object/from16 v21, v0

    const-string v2, "music_attribution_config"

    const-class v20, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v0, v20

    invoke-static {v7, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/16 v0, 0x819

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/EBX;

    move-object/from16 v19, v0

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6mx;

    if-eqz v0, :cond_0

    check-cast v3, LX/6mx;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/6mx;->A6Q:LX/6mx;

    :cond_1
    sget-object v0, LX/6mx;->A2l:LX/6mx;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/6mx;->A4K:LX/6mx;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/6mx;->A2G:LX/6mx;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/6mx;->A57:LX/6mx;

    if-ne v3, v0, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_2
    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    sget-object v4, LX/6mx;->A6Q:LX/6mx;

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v11, LX/4hk;->A03:LX/4hm;

    invoke-virtual/range {v40 .. v40}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v1, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/TEQ;->parseFromJson(LX/F48;)LX/22I;

    move-result-object v18

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/16 v18, 0x0

    :goto_4
    xor-int/lit8 v17, v2, 0x1

    const-string v0, "post_capture_story_shortcut_config"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/Dlj;

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/Dlj;->A02:LX/Dlj;

    :cond_a
    new-instance v0, LX/Dli;

    invoke-direct {v0}, LX/Dli;-><init>()V

    move-object/from16 v11, v40

    iget-object v11, v11, LX/Jhb;->A01:LX/Lqk;

    if-eqz v11, :cond_19

    iput-object v11, v0, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual/range {v40 .. v40}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iput-object v11, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iput-object v11, v0, LX/Dli;->A04:Landroid/app/Activity;

    move-object/from16 v11, v40

    iput-object v11, v0, LX/Dli;->A0I:LX/9lp;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v12, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v25, :cond_b

    if-nez v2, :cond_b

    sget-object v12, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v12, LX/2PQ;->A02:LX/2PS;

    invoke-virtual {v12, v11}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v11

    iput-object v11, v0, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v8, v0, LX/Dli;->A3w:Z

    move-object/from16 v11, v40

    iget-object v11, v11, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v11, v0, LX/Dli;->A0N:LX/0ZL;

    move-object/from16 v11, v33

    iput-object v11, v0, LX/Dli;->A0m:LX/2P8;

    move-object/from16 v11, v39

    iput-object v11, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    iput-object v3, v0, LX/Dli;->A0A:LX/6mx;

    invoke-virtual/range {v40 .. v40}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    iput-object v11, v0, LX/Dli;->A0K:LX/9Tv;

    move-object/from16 v11, v16

    iput-object v11, v0, LX/Dli;->A2U:Ljava/lang/String;

    iput-object v13, v0, LX/Dli;->A2l:Ljava/lang/String;

    iput-boolean v8, v0, LX/Dli;->A3X:Z

    move-object/from16 v11, v40

    iget-object v11, v11, LX/Jhb;->A00:Landroid/graphics/RectF;

    xor-int/lit8 v16, v14, 0x1

    const-wide/16 v12, 0x0

    iput-object v11, v0, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v11, v0, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v14, v0, LX/Dli;->A43:Z

    move/from16 v11, v16

    iput-boolean v11, v0, LX/Dli;->A47:Z

    iput-boolean v14, v0, LX/Dli;->A3J:Z

    iput-wide v12, v0, LX/Dli;->A03:J

    iput-boolean v8, v0, LX/Dli;->A3Z:Z

    iput-boolean v8, v0, LX/Dli;->A4N:Z

    const v37, 0x7f1371c7

    const v38, 0x7f1371c8

    new-instance v11, LX/Dlq;

    move-object/from16 v33, v11

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    invoke-direct/range {v33 .. v38}, LX/Dlq;-><init>(ZZZII)V

    iput-object v11, v0, LX/Dli;->A0z:LX/Dlq;

    iput-object v15, v0, LX/Dli;->A1H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v2, v0, LX/Dli;->A3y:Z

    const-string v2, "camera_should_show_more_options"

    invoke-virtual {v7, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/Dli;->A4K:Z

    move/from16 v2, v17

    iput-boolean v2, v0, LX/Dli;->A3h:Z

    move-object/from16 v2, v18

    iput-object v2, v0, LX/Dli;->A0J:LX/22I;

    move/from16 v2, v22

    iput-boolean v2, v0, LX/Dli;->A4H:Z

    iput-boolean v8, v0, LX/Dli;->A3u:Z

    move-object/from16 v2, v21

    iput-object v2, v0, LX/Dli;->A0p:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    iput-object v1, v0, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v8, v0, LX/Dli;->A3v:Z

    sget-object v1, LX/6mx;->A0c:LX/6mx;

    if-eq v4, v1, :cond_c

    sget-object v2, LX/6mx;->A0d:LX/6mx;

    const/4 v1, 0x0

    if-ne v4, v2, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, v0, LX/Dli;->A3e:Z

    move-object/from16 v1, v23

    iput-object v1, v0, LX/Dli;->A2x:Ljava/lang/String;

    iput-object v6, v0, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move-object/from16 v1, v28

    iput-object v1, v0, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static/range {v28 .. v28}, LX/Nx5;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/6Tb;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A0U:LX/6Tb;

    sget-object v1, LX/9x7;->A0C:LX/9x7;

    iput-object v1, v0, LX/Dli;->A09:LX/9x7;

    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A24:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v6, :cond_e

    const/4 v1, 0x1

    :cond_e
    iput-boolean v1, v0, LX/Dli;->A3Y:Z

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5ap;->A0S:LX/5ap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v6, v1, :cond_f

    sget-object v1, LX/5ap;->A0M:LX/5ap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iput-boolean v9, v0, LX/Dli;->A3L:Z

    :cond_10
    if-eqz v24, :cond_11

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v1, v24

    iput-object v1, v0, LX/Dli;->A3B:Ljava/util/List;

    :cond_11
    sget-object v1, LX/6mx;->A61:LX/6mx;

    if-eq v3, v1, :cond_12

    sget-object v1, LX/6mx;->A62:LX/6mx;

    if-ne v3, v1, :cond_13

    :cond_12
    const/4 v4, 0x0

    new-instance v2, LX/68E;

    move-object/from16 v1, v39

    invoke-direct {v2, v1, v4}, LX/68E;-><init>(Landroid/view/ViewGroup;LX/68C;)V

    iput-object v2, v0, LX/Dli;->A0Z:LX/68E;

    :cond_13
    sget-object v1, LX/6mx;->A5m:LX/6mx;

    if-ne v3, v1, :cond_14

    iput-boolean v8, v0, LX/Dli;->A4D:Z

    :cond_14
    if-eqz v10, :cond_15

    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v1, v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iput-object v1, v0, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/Dli;->A28:Ljava/lang/Boolean;

    :cond_15
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gen_ai_preset_image_url_path"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v1, v0, LX/Dli;->A2X:Ljava/lang/String;

    :cond_16
    const-string v2, "gen_ai_lipsync_music_attribution"

    move-object/from16 v1, v20

    invoke-static {v7, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_17

    iput-object v1, v0, LX/Dli;->A1G:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_17
    move-object/from16 v25, v26

    move-object/from16 v26, v19

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v32}, LX/JwN;->A00(LX/QNB;LX/EBX;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Dli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "photo_prefill_file_path"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v2, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v0, LX/Dli;->A0q:LX/65o;

    iput-boolean v8, v0, LX/Dli;->A4D:Z

    :cond_18
    return-object v0

    :cond_19
    invoke-static {v11}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A16()LX/Lqk;
    .locals 1

    iget-object v0, p0, LX/Jhb;->A01:LX/Lqk;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "attribution_quick_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x356290ea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/Jhb;->A00:Landroid/graphics/RectF;

    const v0, -0x641d3bad

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
