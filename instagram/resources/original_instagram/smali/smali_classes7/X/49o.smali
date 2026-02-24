.class public abstract LX/49o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mx;LX/6ol;LX/Fjs;LX/Cw1;LX/EBX;LX/Fjr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/common/typedurl/ImageUrl;LX/HBJ;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/6RH;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/7Hu;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x35

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    move-object/from16 v6, p18

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/24Z;->A00(LX/6mx;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p22

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ClipsConstants.ARG_CLIPS_DRAFT_COVER_PHOTO_FILE_URI"

    move-object/from16 v3, p23

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8e

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_AUDIO_TRACK"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x8f

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    move-object/from16 v3, p44

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ARGS_TARGET_GROUP_PROFILE"

    move-object/from16 v3, p14

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    move-object/from16 v3, p12

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x1ca

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ARGS_SONG_ISRC"

    move-object/from16 v3, p31

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_AUDIO_PLATFORM_APP_ID"

    move-object/from16 v3, p32

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_AUDIO_APPLY_SOURCE"

    move-object/from16 v3, p13

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ARGS_EFFECT_ID"

    move-object/from16 v3, p24

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_EFFECT_ATTRIBUTION_USER_ID"

    move-object/from16 v3, p25

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p19, :cond_0

    const-string v3, "ARGS_EFFECT_SUPPORTED"

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v2, "ARGS_EFFECT_NAME"

    move-object/from16 v3, p26

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_EFFECT_AUTHOR_NAME"

    move-object/from16 v3, p27

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_EFFECT_THUMBNAIL_URL"

    invoke-virtual {v0, v2, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_CAMERA_TOOL_NAME"

    move-object/from16 v3, p28

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_CAMERA_TOOL_ID"

    move-object/from16 v3, p29

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_AUDIO_ID"

    move-object/from16 v3, p30

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    move-object/from16 v3, p33

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    move-object/from16 v3, p34

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_SOURCE_MEDIA_USER_NAME"

    move-object/from16 v3, p38

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_SOURCE_MEDIA_ID"

    move-object/from16 v3, p39

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v2, 0x13

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "camera_entry_point"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    move/from16 v3, p57

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    move-object/from16 v3, p35

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    move-object/from16 v3, p11

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ARGS_REELS_VISUAL_REPLIES"

    move-object/from16 v3, p10

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v4, p51

    if-eqz p51, :cond_1

    instance-of v2, v4, Ljava/util/ArrayList;

    const/16 v3, 0x153

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    move-object/from16 v4, p52

    if-eqz p52, :cond_2

    instance-of v2, v4, Ljava/util/ArrayList;

    const/16 v3, 0x396

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const/16 v2, 0x1b

    invoke-static {v2}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p50

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16a

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p74

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v4, p53

    if-eqz p53, :cond_3

    instance-of v2, v4, Ljava/util/ArrayList;

    const-string v3, "ClipsConstants.ARGS_PREFILL_MEDIA_ID_LIST"

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v2, "ARGS_PREFILL_MEDIUM_CROP_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ARGS_LINKED_HIGHLIGHT_ID"

    move-object/from16 v2, p36

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_HIGHLIGHT_MEDIA_ID"

    move-object/from16 v2, p37

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_PRELOAD_CAPTION"

    move-object/from16 v2, p41

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_HIDE_UNSAVED_DRAFT"

    move/from16 v2, p58

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    move/from16 v2, p59

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_IS_EXCLUSIVE_BY_DEFAULT"

    move/from16 v2, p60

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    move/from16 v2, p61

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    move/from16 v2, p62

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_SOURCE_AUDIO_TRACK"

    move-object/from16 v2, p40

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    move-object/from16 v2, p42

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    move-object/from16 v2, p43

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ARGS_EFFECT_SOURCE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ARGS_IS_LOADED_FROM_DRAFT"

    move/from16 v2, p63

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p56, :cond_8

    invoke-static/range {p56 .. p56}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p56 .. p56}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBJ;

    iget-object v1, v1, LX/HBJ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz p8, :cond_9

    const-string v2, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    iget-object v1, p8, LX/HBJ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p20, :cond_a

    const-string v2, "ARGS_CAMERA_SUB_SCREEN_DESTINATION"

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    if-eqz p6, :cond_b

    :try_start_0
    const-string v3, "ARGS_CLIPS_TEMPLATE_INFO"

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-static {v1, p6}, LX/5io;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p54, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p54 .. p54}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-static {v1, v3}, LX/74z;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTextInfo;)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v1, "REUSABLE_TEXT_INFO"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "ClipsCameraFragment"

    invoke-virtual {v2, v1}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v2, "message"

    const-string v1, "Error setting json parameters"

    invoke-interface {v3, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    const-string v1, "ARGS_TEMPLATE_BROWSER_ENTRY_POINT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_e
    if-eqz p15, :cond_f

    invoke-virtual/range {p15 .. p15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    const-string v1, "ARGS_CLIPS_PROMP_STICKER"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_f
    if-eqz p17, :cond_10

    const-string v2, "ARGS_PROMPT_STICKER_CONFIG"

    invoke-static/range {p17 .. p17}, LX/7Ht;->A00(LX/7Hu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v2, p9

    if-eqz p9, :cond_11

    const-string v1, "ARGS_CLIPS_SHARE_PLATFORM_STICKER"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    move-object/from16 v2, p16

    if-eqz p16, :cond_12

    const-string v1, "ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    const-string v1, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    move/from16 v2, p64

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    move-object/from16 v2, p45

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    move/from16 v2, p65

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x45

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x46

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p66

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x44

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, p46

    if-eqz p46, :cond_13

    const/16 v1, 0x124

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p3, :cond_14

    const-string v1, "ClipsConstants.ARGS_CLIPS_CAMERA_COMMAND_ACTION"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_14
    const-string v1, "ClipsConstants.ARGS_REINITIALIZE_DRAFTS_REPOSITORY"

    move/from16 v2, p67

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, p55

    if-eqz p55, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ClipsConstants.ARGS_PREDEFINED_HIGHLIGHTS_START_TIME_IN_MS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    const/16 v1, 0x50

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p68

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x81

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p47

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x125

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p48

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p21, :cond_16

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "ARGS_GALLERY_TITLE_ICON"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    const/16 v1, 0x126

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p49

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_HIDE_GALLERY_DESTINATION_BAR"

    move/from16 v2, p69

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_HIDE_CAMERA_DESTINATION_PICKER"

    move/from16 v2, p70

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_SHOW_COLLAB_EDUCATION_FLOW"

    move/from16 v2, p71

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_SHOULD_EXIT_CREATION_AFTER_CLIPS_DRAFT_EDIT"

    move/from16 v2, p72

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_IS_QUIET_POSTING_FLOW"

    move/from16 v2, p73

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARGS_ENABLE_BACK_TO_ENTRYPOINT_FROM_POSTCAP"

    move/from16 v2, p75

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x36

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "creation_flow_is_ncs_ad"

    move/from16 v2, p76

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARGS_SHOULD_CREATE_AYT_CLIPS_FROM_REELS_TEMPLATE"

    move/from16 v2, p77

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.ARGS_IS_FROM_DISCOVERY_SURFACE"

    move/from16 v2, p78

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(LX/6mx;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/6RH;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZ)Landroid/os/Bundle;
    .locals 68

    const/4 v1, 0x0

    const/16 v57, 0x0

    sget-object v5, LX/Fjr;->A05:LX/Fjr;

    const/16 v67, 0x1

    move-object/from16 v37, p12

    move-object/from16 v36, p11

    move-object/from16 v35, p10

    move-object/from16 v34, p9

    move-object/from16 v33, p8

    move-object/from16 v30, p7

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v15, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v6, p1

    move/from16 p8, p24

    move/from16 p5, p23

    move/from16 p2, p22

    move/from16 v66, p21

    move/from16 v65, p20

    move/from16 v60, p19

    move/from16 v58, p18

    move-object/from16 v56, p17

    move-object/from16 v55, p16

    move-object/from16 v51, p15

    move-object/from16 v45, p14

    move-object/from16 v41, p13

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move/from16 v59, v57

    move/from16 v61, v57

    move/from16 v62, v57

    move/from16 v63, v57

    move/from16 v64, v57

    move/from16 p0, v57

    move/from16 p1, v57

    move/from16 p3, v57

    move/from16 p4, v67

    move/from16 p6, v57

    move/from16 p7, v57

    move/from16 p9, v57

    move/from16 p10, v57

    invoke-static/range {v0 .. v78}, LX/49o;->A00(LX/6mx;LX/6ol;LX/Fjs;LX/Cw1;LX/EBX;LX/Fjr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/common/typedurl/ImageUrl;LX/HBJ;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/6RH;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/7Hu;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
