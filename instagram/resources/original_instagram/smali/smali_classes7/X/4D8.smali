.class public final LX/4D8;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Nyo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCameraFragment"


# instance fields
.field public A00:LX/1gD;

.field public A01:LX/Lqk;

.field public A02:LX/2P8;

.field public A03:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A04:LX/7nh;

.field public A05:LX/4E0;

.field public A06:LX/Dlr;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/9om;

.field public A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 95

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/9lp;-><init>()V

    const/4 v3, 0x0

    const/16 v71, 0x0

    sget-object v14, LX/2Q8;->A00:LX/2Q8;

    sget-object v4, LX/6mx;->A6Q:LX/6mx;

    sget-object v27, LX/3Qs;->A05:LX/3Qs;

    sget-object v10, LX/Fjr;->A05:LX/Fjr;

    sget-object v29, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/4E0;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move/from16 v72, v71

    move/from16 v73, v71

    move/from16 v74, v71

    move/from16 v75, v71

    move/from16 v76, v71

    move/from16 v77, v71

    move/from16 v78, v71

    move/from16 v79, v71

    move/from16 v80, v71

    move/from16 v81, v71

    move/from16 v82, v71

    move/from16 v83, v71

    move/from16 v84, v71

    move/from16 v85, v71

    move/from16 v86, v71

    move/from16 v87, v0

    move/from16 v88, v71

    move/from16 v89, v71

    move/from16 v90, v71

    move/from16 v91, v71

    move/from16 v92, v71

    move/from16 v93, v71

    move/from16 v94, v71

    invoke-direct/range {v2 .. v94}, LX/4E0;-><init>(LX/4E5;LX/6mx;LX/6ol;LX/Fjs;LX/6oB;LX/Cw1;LX/EBX;LX/Fjr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/HBJ;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/6RH;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/7Hu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v1, LX/4D8;->A05:LX/4E0;

    iput-boolean v0, v1, LX/4D8;->A0D:Z

    invoke-static {v1}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4D8;->A0E:LX/B69;

    const-string v0, "clips_precapture_camera"

    iput-object v0, v1, LX/4D8;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4D8;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/4D8;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/4D8;->A01:LX/Lqk;

    iget-object v0, p0, LX/4D8;->A05:LX/4E0;

    iget-boolean v5, v0, LX/4E0;->A1J:Z

    iget-object v0, v0, LX/4E0;->A0F:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static/range {v1 .. v6}, LX/RMK;->A00(LX/9lp;LX/Lqk;IIZZ)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/4D8;->A06:LX/Dlr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/AJp;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MM;->A03()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 124

    const v0, -0x429ebc41

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_28

    iget-object v0, v2, LX/4D8;->A0E:LX/B69;

    move-object/from16 v123, v0

    invoke-interface/range {v123 .. v123}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjV;

    const v0, 0x1e5000e

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/4E2;

    invoke-direct {v3, v4}, LX/9om;-><init>(LX/LjV;)V

    iput v0, v3, LX/4E2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/4D8;->A0A:LX/9om;

    const/16 v0, 0x187

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v2, LX/4D8;->A00:LX/1gD;

    iget-object v9, v2, LX/4D8;->A0A:LX/9om;

    if-nez v9, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, LX/2wx;->A0S:LX/2ww;

    invoke-interface/range {v123 .. v123}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-virtual {v3, v0}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v13, v2

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/9om;->A0L(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;Z)V

    invoke-interface/range {v123 .. v123}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v5, "ARGS_CLIPS_TEMPLATE_INFO"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x13

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6mx;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    const/4 v0, 0x5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    check-cast v0, LX/6mx;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_1
    sget-object v19, LX/6mx;->A6Q:LX/6mx;

    :goto_0
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, LX/5io;->A00:LX/5io;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object/from16 v20, v0

    goto :goto_1

    :cond_2
    const/16 v20, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string v0, "REUSABLE_TEXT_INFO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/74z;->A00:LX/74z;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/16 v20, 0x0

    :catch_1
    const/4 v7, 0x0

    :catch_2
    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsCameraFragment"

    invoke-virtual {v3, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v3, "message"

    const-string v0, "Error getting json parameters"

    invoke-interface {v5, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Yde;->report()V

    :cond_4
    move-object/from16 v21, v7

    :cond_5
    :goto_3
    const-string v3, "ARGS_CLIPS_PROMP_STICKER"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v1, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const/4 v0, 0x5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v0, "ARGS_IS_LOADED_FROM_DRAFT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v99

    const-string v3, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v22, v0

    const-string v0, "ARGS_EFFECT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v0, "ARGS_EFFECT_ATTRIBUTION_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v0, "ARGS_EFFECT_SUPPORTED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    :goto_4
    const-string v0, "ARGS_EFFECT_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v0, "ARGS_EFFECT_AUTHOR_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    const-string v3, "ARGS_EFFECT_THUMBNAIL_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v0

    const-string v0, "ARGS_PRELOAD_EFFECT_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v88

    const-string v0, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const-string v0, "ARGS_CAMERA_TOOL_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v0, "ARGS_CAMERA_TOOL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    const-string v0, "ARGS_AUDIO_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const-string v0, "ARGS_SONG_ISRC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v0, "ARGS_AUDIO_PLATFORM_APP_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    const-string v3, "ARGS_AUDIO_APPLY_SOURCE"

    const-class v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-static {v1, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v28, v0

    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    const-string v0, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v100

    const-string v0, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v3, "ARGS_REELS_VISUAL_REPLIES"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v1, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-object/from16 v30, v0

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0, v3}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v89

    const/16 v3, 0x396

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v90

    const/16 v0, 0x16a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v101

    const/16 v0, 0x1b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string v3, "ARGS_PREFILL_MEDIUM_CROP_INFO"

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v1, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-object/from16 v33, v0

    const/16 v0, 0xe

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, LX/3Qs;

    if-eqz v0, :cond_6

    move-object/from16 v0, v34

    check-cast v0, LX/3Qs;

    move-object/from16 v34, v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v34, LX/3Qs;->A05:LX/3Qs;

    :cond_7
    const-string v0, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v5, v0}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 v56, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v98, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v98

    :goto_6
    const-string v0, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v42

    :goto_7
    const-string v0, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, LX/6RH;

    if-eqz v0, :cond_c

    move-object/from16 v0, v32

    check-cast v0, LX/6RH;

    move-object/from16 v32, v0

    :goto_8
    const-string v0, "ClipsConstants.ARGS_PREFILL_MEDIA_ID_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v32, 0x0

    goto :goto_8

    :cond_d
    sget-object v42, LX/2Q8;->A00:LX/2Q8;

    goto :goto_7

    :cond_e
    const/16 v31, 0x0

    :cond_f
    const-string v0, "ClipsConstants.ARGS_PREFILL_SEGMENT_SERIALIZED_JSON_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, LX/7Er;->A00:LX/7Er;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :cond_12
    const-string v0, "ARGS_LINKED_HIGHLIGHT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v0, "ARGS_HIGHLIGHT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v0, "ARGS_SOURCE_MEDIA_USER_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v0, "ARGS_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const-string v0, "ARGS_SOURCE_AUDIO_TRACK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    const-string v0, "ARGS_PRELOAD_CAPTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    const/16 v0, 0x8e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    const/16 v0, 0x8f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_13
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v7

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-ne v7, v0, :cond_13

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/Hfz;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v7, 0x165

    const/16 v0, 0xa

    if-eq v8, v7, :cond_15

    :cond_14
    const/16 v0, 0x32

    :cond_15
    if-ge v3, v0, :cond_13

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    move-object v0, v12

    goto :goto_c

    :cond_17
    const/16 v0, 0x1c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v27

    :cond_18
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_AUDIO_TRACK"

    const-class v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v10, v0}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v26, v0

    if-eqz v11, :cond_1a

    invoke-static {v11}, LX/6o9;->A00(Ljava/lang/String;)LX/6oB;

    move-result-object v35

    :goto_d
    const-string v0, "ClipsConstants.ARG_CLIPS_DRAFT_COVER_PHOTO_FILE_URI"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v0, v7, LX/Fjs;

    if-eqz v0, :cond_19

    check-cast v7, LX/Fjs;

    :goto_e
    const-string v3, "ARGS_TARGET_GROUP_PROFILE"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v1, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v25, v0

    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS"

    const-class v5, Lcom/instagram/user/model/UserParcel;

    invoke-static {v1, v5, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {v0, v6}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    goto :goto_e

    :cond_1a
    const/16 v35, 0x0

    goto :goto_d

    :cond_1b
    const/16 v23, 0x0

    goto :goto_10

    :cond_1c
    new-instance v23, Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10
    const/16 v0, 0xec

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v112

    const/16 v0, 0xeb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {v0, v6}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    const/16 v17, 0x0

    goto :goto_12

    :cond_1e
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_12
    const/16 v0, 0xed

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    const-string v0, "ARGS_CAMERA_SUB_SCREEN_DESTINATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    const/4 v3, 0x3

    invoke-static {v3}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v57, v3, v0

    :goto_13
    const-string v0, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.enums.SuggestedCameraSettings"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Fjr;

    :goto_14
    const-string v0, "ARGS_HIDE_UNSAVED_DRAFT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v102

    const-string v0, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v103

    const-string v0, "ARGS_HIDE_CAMERA_DESTINATION_PICKER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v113

    const-string v0, "ARGS_IS_EXCLUSIVE_BY_DEFAULT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v104

    const-string v0, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v105

    const-string v0, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v106

    const-string v3, "ClipsConstants.ARG_CLIPS_FINISH_ACTIVITY_AFTER_POST"

    move/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v107

    const-string v0, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v109

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v110

    const/16 v0, 0x45

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v118

    const/16 v0, 0x46

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v111

    const/16 v0, 0x44

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v119

    const-string v0, "ARGS_PRELOAD_CUTOUT_STICKER_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    const-string v3, "ARGS_SHOULD_EXIT_CREATION_AFTER_CLIPS_DRAFT_EDIT"

    move/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v115

    const-string v0, "ARGS_IS_QUIET_POSTING_FLOW"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v116

    const-string v0, "ARGS_ENABLE_BACK_TO_ENTRYPOINT_FROM_POSTCAP"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v117

    const-string v0, "ARGS_SHOW_COLLAB_EDUCATION_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v114

    const-string v0, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v108

    const-string v0, "ClipsConstants.ARG_CLIPS_ACR_BROWSER_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, LX/4E5;

    if-eqz v0, :cond_25

    check-cast v3, LX/4E5;

    :goto_15
    const-string v0, "ARGS_EFFECT_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v6, v0, LX/EBX;

    if-eqz v6, :cond_24

    check-cast v0, LX/EBX;

    :goto_16
    const-string v6, "ClipsConstants.ARGS_PREDEFINED_HIGHLIGHTS_START_TIME_IN_MS"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v94

    const-string v6, "ARGS_TEMPLATE_BROWSER_ENTRY_POINT"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, LX/6ol;

    if-eqz v9, :cond_23

    new-instance v14, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v14, v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    :goto_17
    const-string v6, "ARGS_PROMPT_STICKER_CONFIG"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    sget-object v8, LX/7Ht;->A00:LX/7Ht;

    invoke-static {v8}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Hu;

    :goto_18
    const-string v9, "ARGS_CLIPS_SHARE_PLATFORM_STICKER"

    const-class v8, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-static {v1, v8, v9}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const-string v9, "ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER"

    const-class v8, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {v1, v8, v9}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    const-string v9, "DIRECT_CAMERA_VIEW_MODEL"

    const-class v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v1, v8, v9}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const-string v8, "ClipsConstants.ARG_CLIPS_ATTRIBUTION_ONLY_AUDIO_OVERLAY_TRACK"

    invoke-static {v1, v10, v8}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v8, "ClipsConstants.ARGS_CLIPS_CAMERA_COMMAND_ACTION"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/Cw1;

    const/16 v8, 0x36

    invoke-static {v8}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v120

    const-string v8, "ClipsConstants.ARGS_SHOULD_CREATE_AYT_CLIPS_FROM_REELS_TEMPLATE"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v121

    const-string v8, "ClipsConstants.ARGS_IS_FROM_DISCOVERY_SURFACE"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v122

    new-instance v8, LX/4E0;

    move-object/from16 v36, v9

    move-object/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v20

    move-object/from16 v40, v24

    move-object/from16 v41, v33

    move-object/from16 v43, v13

    move-object/from16 v44, v30

    move-object/from16 v45, v32

    move-object/from16 v46, v11

    move-object/from16 v47, v22

    move-object/from16 v48, v28

    move-object/from16 v49, v25

    move-object/from16 v50, v14

    move-object/from16 v51, v12

    move-object/from16 v52, v6

    move-object/from16 v53, v26

    move-object/from16 v54, v10

    move-object/from16 v55, v34

    move-object/from16 v91, v27

    move-object/from16 v92, v23

    move-object/from16 v93, v17

    move-object/from16 v95, v31

    move-object/from16 v96, v29

    move-object/from16 v97, v21

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v122}, LX/4E0;-><init>(LX/4E5;LX/6mx;LX/6ol;LX/Fjs;LX/6oB;LX/Cw1;LX/EBX;LX/Fjr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/HBJ;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/6RH;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/7Hu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v8, v2, LX/4D8;->A05:LX/4E0;

    iget-object v3, v8, LX/4E0;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A4T:LX/6mx;

    if-ne v3, v0, :cond_1f

    invoke-interface/range {v123 .. v123}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v5

    const-string v3, "qcc"

    const-string v0, "clips"

    invoke-virtual {v5, v3, v0}, LX/2F0;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v3, "ClipsConstants.ARGS_REINITIALIZE_DRAFTS_REPOSITORY"

    move/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/4D8;->A0D:Z

    const-string v0, "ARGS_DELAYED_QCC_INITIALIZATION"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/4D8;->A0C:Z

    iget-object v0, v2, LX/4D8;->A05:LX/4E0;

    iget-object v0, v0, LX/4E0;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v123 .. v123}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v1}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    :cond_20
    iget-object v0, v2, LX/4D8;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    iget-boolean v0, v2, LX/4D8;->A0D:Z

    if-eqz v0, :cond_21

    invoke-interface/range {v123 .. v123}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Bh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v2

    invoke-interface/range {v123 .. v123}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCameraFragment:onCreate"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0N(J)V

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/3Qs;Ljava/lang/String;)V

    :cond_21
    invoke-interface/range {v123 .. v123}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A07()V

    const v1, 0x5d7ff795

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_26
    sget-object v5, LX/Fjr;->A05:LX/Fjr;

    goto/16 :goto_14

    :cond_27
    sget-object v57, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_28
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x717f76f2    # 1.2649996E30f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6010cc81

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a48

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x6c4c674a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x4ef5df6d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/4D8;->A05:LX/4E0;

    iget-object v0, v0, LX/4E0;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4D8;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6kk;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v1}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    :cond_0
    const v0, -0x79fe2842

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xc03d412

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/4D8;->A06:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/4D8;->A06:LX/Dlr;

    iget-object v0, p0, LX/4D8;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/4D8;->A02:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/4D8;->A02:LX/2P8;

    iput-object v1, p0, LX/4D8;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x2025c3de

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2dc31cc9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v2, p0, LX/4D8;->A0A:LX/9om;

    if-nez v2, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "destination"

    iget-object v0, p0, LX/4D8;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4D8;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/2N0;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4D8;->A05:LX/4E0;

    iget-boolean v0, v0, LX/4E0;->A15:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/DQC;

    invoke-direct {v2, p0}, LX/DQC;-><init>(LX/4D8;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    const v0, -0x49601c6d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4D8;->A06:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A17:LX/LuA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LuA;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v8, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3247

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v9, LX/4D8;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-boolean v0, v9, LX/4D8;->A0C:Z

    if-nez v0, :cond_29

    new-instance v2, LX/2P8;

    invoke-direct {v2}, LX/2P8;-><init>()V

    iput-object v2, v9, LX/4D8;->A02:LX/2P8;

    invoke-virtual {v9, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    new-instance v3, LX/D4Z;

    invoke-direct {v3, v9}, LX/D4Z;-><init>(LX/4D8;)V

    iput-object v3, v9, LX/4D8;->A01:LX/Lqk;

    iget-object v4, v9, LX/4D8;->A05:LX/4E0;

    iget-object v1, v4, LX/4E0;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A2r:LX/6mx;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6mx;->A6D:LX/6mx;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/4E0;->A0w:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    :goto_0
    iget-object v4, v9, LX/4D8;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v10

    iget-object v1, v9, LX/4D8;->A05:LX/4E0;

    iget-object v11, v1, LX/4E0;->A01:LX/6mx;

    iget-object v0, v1, LX/4E0;->A0B:LX/HBJ;

    iget-object v13, v0, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/4E0;->A0O:LX/3Qs;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v14, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, LX/2F0;->A07(LX/6mx;LX/3Qs;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v9, LX/4D8;->A05:LX/4E0;

    iget-object v4, v5, LX/4E0;->A12:Ljava/util/Set;

    if-eqz v4, :cond_2f

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v5, LX/4E0;->A0B:LX/HBJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [LX/HBJ;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/HBJ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v15, LX/Dli;

    invoke-direct {v15}, LX/Dli;-><init>()V

    iput-object v3, v15, LX/Dli;->A0h:LX/Lqk;

    iget-object v0, v9, LX/4D8;->A0E:LX/B69;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_31

    iput-object v0, v15, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v9, v15, LX/Dli;->A0I:LX/9lp;

    sget-object v3, LX/2PQ;->A02:LX/2PS;

    new-array v0, v7, [LX/HBJ;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/HBJ;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HBJ;

    invoke-virtual {v3, v0}, LX/2PS;->A01([LX/HBJ;)LX/2PQ;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A0S:LX/2PQ;

    iget-object v1, v9, LX/4D8;->A05:LX/4E0;

    iget-boolean v0, v1, LX/4E0;->A15:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LX/Dli;->A3w:Z

    iget-object v0, v9, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v0, v15, LX/Dli;->A0N:LX/0ZL;

    iput-object v2, v15, LX/Dli;->A0m:LX/2P8;

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    iput-object v0, v15, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/4E0;->A01:LX/6mx;

    iput-object v0, v15, LX/Dli;->A0A:LX/6mx;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A0K:LX/9Tv;

    new-instance v0, LX/4G4;

    invoke-direct {v0, v9}, LX/4G4;-><init>(LX/4D8;)V

    iput-object v0, v15, LX/Dli;->A0k:LX/Lfq;

    iput-boolean v7, v15, LX/Dli;->A3x:Z

    iput-boolean v6, v15, LX/Dli;->A3X:Z

    iget-object v0, v9, LX/4D8;->A05:LX/4E0;

    iget-object v1, v0, LX/4E0;->A0B:LX/HBJ;

    new-array v0, v7, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v6, v15, LX/Dli;->A3Z:Z

    new-instance v0, LX/4G7;

    invoke-direct {v0, v9}, LX/4G7;-><init>(LX/4D8;)V

    iput-object v0, v15, LX/Dli;->A0a:LX/Lmj;

    iget-object v2, v9, LX/4D8;->A05:LX/4E0;

    iget-boolean v0, v2, LX/4E0;->A17:Z

    iput-boolean v0, v15, LX/Dli;->A3P:Z

    iput-boolean v6, v15, LX/Dli;->A3h:Z

    const/16 v16, 0x1

    iput-boolean v6, v15, LX/Dli;->A3e:Z

    iget-object v14, v2, LX/4E0;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/4E0;->A0O:LX/3Qs;

    iget-object v1, v2, LX/4E0;->A07:LX/Fjr;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/4E0;->A0Q:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/4E0;->A0d:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/4E0;->A0b:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/4E0;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/4E0;->A0y:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/4E0;->A0m:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/4E0;->A0n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v13, v2, LX/4E0;->A0q:Ljava/lang/String;

    iget-object v12, v2, LX/4E0;->A08:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-boolean v11, v2, LX/4E0;->A1F:Z

    iget-boolean v10, v2, LX/4E0;->A1E:Z

    iget-object v5, v2, LX/4E0;->A02:LX/6ol;

    iget-object v4, v2, LX/4E0;->A00:LX/4E5;

    iget-object v3, v2, LX/4E0;->A0Y:Ljava/lang/String;

    iget-object v2, v2, LX/4E0;->A05:LX/Cw1;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/4H1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/4H1;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/4H1;->A06:LX/3Qs;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/4H1;->A03:LX/Fjr;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/4H1;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/4H1;->A0B:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/4H1;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/4H1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/4H1;->A0F:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/4H1;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/4H1;->A0D:Ljava/lang/String;

    iput-object v13, v1, LX/4H1;->A0E:Ljava/lang/String;

    iput-object v12, v1, LX/4H1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iput-boolean v11, v1, LX/4H1;->A0I:Z

    iput-boolean v10, v1, LX/4H1;->A0H:Z

    iput-object v5, v1, LX/4H1;->A01:LX/6ol;

    iput-object v4, v1, LX/4H1;->A00:LX/4E5;

    iput-object v3, v1, LX/4H1;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/4H1;->A02:LX/Cw1;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    :cond_2
    xor-int/lit8 v0, v16, 0x1

    iput-boolean v0, v1, LX/4H1;->A0G:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/Dli;->A0w:LX/4H1;

    iput-boolean v6, v15, LX/Dli;->A3v:Z

    iget-object v1, v9, LX/4D8;->A05:LX/4E0;

    iget-object v0, v1, LX/4E0;->A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_2e

    sget-object v0, LX/Dlj;->A05:LX/Dlj;

    :goto_2
    iput-object v0, v15, LX/Dli;->A0s:LX/Dlj;

    iget-object v0, v1, LX/4E0;->A0w:Ljava/util/ArrayList;

    iput-object v0, v15, LX/Dli;->A33:Ljava/util/ArrayList;

    iget-object v0, v1, LX/4E0;->A0x:Ljava/util/ArrayList;

    iput-object v0, v15, LX/Dli;->A34:Ljava/util/ArrayList;

    iget-object v0, v1, LX/4E0;->A10:Ljava/util/List;

    iput-object v0, v15, LX/Dli;->A38:Ljava/util/List;

    iget-object v0, v1, LX/4E0;->A0A:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v15, LX/Dli;->A0P:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-boolean v0, v1, LX/4E0;->A19:Z

    iput-boolean v0, v15, LX/Dli;->A3S:Z

    iget-boolean v0, v1, LX/4E0;->A14:Z

    iput-boolean v0, v15, LX/Dli;->A3K:Z

    iget-object v0, v1, LX/4E0;->A0g:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2b:Ljava/lang/String;

    iget-object v0, v1, LX/4E0;->A0W:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2P:Ljava/lang/String;

    iget-object v0, v1, LX/4E0;->A0z:Ljava/util/ArrayList;

    iput-object v0, v15, LX/Dli;->A35:Ljava/util/ArrayList;

    iget-object v0, v1, LX/4E0;->A0N:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v15, LX/Dli;->A1o:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, LX/4E0;->A04:LX/6oB;

    iput-object v0, v15, LX/Dli;->A0C:LX/6oB;

    iget-object v0, v1, LX/4E0;->A0h:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2c:Ljava/lang/String;

    iget-object v0, v1, LX/4E0;->A0i:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2d:Ljava/lang/String;

    iget-object v1, v1, LX/4E0;->A0j:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2d

    sget-object v0, LX/6m9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6m9;

    if-nez v0, :cond_3

    sget-object v0, LX/6m9;->A0a:LX/6m9;

    :cond_3
    :goto_3
    iput-object v0, v15, LX/Dli;->A0F:LX/6m9;

    iget-object v1, v9, LX/4D8;->A05:LX/4E0;

    iget-object v4, v1, LX/4E0;->A01:LX/6mx;

    sget-object v2, LX/6mx;->A1r:LX/6mx;

    const/4 v0, 0x0

    if-ne v4, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v15, LX/Dli;->A4H:Z

    iget-object v0, v1, LX/4E0;->A06:LX/EBX;

    iput-object v0, v15, LX/Dli;->A0H:LX/EBX;

    iget-boolean v4, v1, LX/4E0;->A1A:Z

    iget-boolean v2, v1, LX/4E0;->A1B:Z

    iget-boolean v0, v1, LX/4E0;->A1C:Z

    iput-boolean v4, v15, LX/Dli;->A3f:Z

    iput-boolean v2, v15, LX/Dli;->A3p:Z

    iput-boolean v0, v15, LX/Dli;->A41:Z

    iget-object v0, v1, LX/4E0;->A0k:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2f:Ljava/lang/String;

    iget-object v0, v1, LX/4E0;->A03:LX/Fjs;

    iput-object v0, v15, LX/Dli;->A0B:LX/Fjs;

    iget-object v0, v1, LX/4E0;->A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v15, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v1, LX/4E0;->A1N:Z

    iput-boolean v0, v15, LX/Dli;->A4I:Z

    iget-object v0, v1, LX/4E0;->A0R:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2G:Ljava/lang/String;

    iget-boolean v0, v1, LX/4E0;->A1J:Z

    iput-boolean v0, v15, LX/Dli;->A4A:Z

    iget-boolean v0, v1, LX/4E0;->A1O:Z

    iput-boolean v0, v15, LX/Dli;->A4L:Z

    iget-object v0, v1, LX/4E0;->A0v:Ljava/util/ArrayList;

    iput-object v0, v15, LX/Dli;->A37:Ljava/util/List;

    iget-boolean v0, v1, LX/4E0;->A18:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A24:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/4E0;->A1P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A29:Ljava/lang/Boolean;

    const-string v0, "clips_gallery"

    iput-object v0, v15, LX/Dli;->A2W:Ljava/lang/String;

    iget-boolean v0, v1, LX/4E0;->A1L:Z

    iput-boolean v0, v15, LX/Dli;->A4E:Z

    iget-boolean v0, v1, LX/4E0;->A1G:Z

    iput-boolean v0, v15, LX/Dli;->A3r:Z

    iget-boolean v0, v1, LX/4E0;->A16:Z

    iput-boolean v0, v15, LX/Dli;->A3N:Z

    iget-boolean v0, v1, LX/4E0;->A1I:Z

    iput-boolean v0, v15, LX/Dli;->A49:Z

    iget-boolean v0, v1, LX/4E0;->A13:Z

    iput-boolean v0, v15, LX/Dli;->A3G:Z

    iget-boolean v0, v1, LX/4E0;->A1M:Z

    iput-boolean v0, v15, LX/Dli;->A4G:Z

    iget-boolean v0, v1, LX/4E0;->A1K:Z

    iput-boolean v0, v15, LX/Dli;->A4B:Z

    iget-boolean v0, v1, LX/4E0;->A1D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A27:Ljava/lang/Boolean;

    iput-boolean v6, v15, LX/Dli;->A3a:Z

    iget-object v0, v1, LX/4E0;->A0G:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_5

    iput-object v0, v15, LX/Dli;->A1H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_5
    iget-object v0, v1, LX/4E0;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v15, LX/Dli;->A2o:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, LX/4E0;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v15, LX/Dli;->A2O:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, LX/4E0;->A0H:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_8

    iput-object v0, v15, LX/Dli;->A1I:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_8
    iget-object v0, v1, LX/4E0;->A0M:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_9

    iput-object v0, v15, LX/Dli;->A1n:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_9
    iget-object v0, v1, LX/4E0;->A08:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->Cxr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    iget-object v0, v9, LX/4D8;->A05:LX/4E0;

    iget-object v0, v0, LX/4E0;->A08:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cxo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-nez v2, :cond_a

    move-object v2, v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A2E:Ljava/lang/Long;

    :cond_b
    iget-object v2, v9, LX/4D8;->A05:LX/4E0;

    iget-object v0, v2, LX/4E0;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v15, LX/Dli;->A2J:Ljava/lang/String;

    :cond_c
    iget-object v0, v2, LX/4E0;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v15, LX/Dli;->A2I:Ljava/lang/String;

    :cond_d
    iget-object v0, v2, LX/4E0;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iput-object v0, v15, LX/Dli;->A23:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v2, LX/4E0;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/6Tb;->valueOf(Ljava/lang/String;)LX/6Tb;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A0U:LX/6Tb;

    :cond_f
    iget-object v0, v2, LX/4E0;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, v15, LX/Dli;->A2L:Ljava/lang/String;

    :cond_10
    iget-object v0, v2, LX/4E0;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v15, LX/Dli;->A2M:Ljava/lang/String;

    :cond_11
    iget-object v0, v2, LX/4E0;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, v15, LX/Dli;->A2N:Ljava/lang/String;

    :cond_12
    iget-object v0, v2, LX/4E0;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v15, LX/Dli;->A2r:Ljava/lang/String;

    :cond_13
    iget-object v0, v2, LX/4E0;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v9, LX/4D8;->A05:LX/4E0;

    iget-object v1, v2, LX/4E0;->A0E:LX/6RH;

    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-ne v1, v0, :cond_15

    :cond_14
    iput-boolean v6, v15, LX/Dli;->A4D:Z

    :cond_15
    iget-boolean v0, v2, LX/4E0;->A15:Z

    if-eqz v0, :cond_16

    iput-boolean v6, v15, LX/Dli;->A4N:Z

    const-wide/16 v0, 0x0

    iput-object v3, v15, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v3, v15, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v7, v15, LX/Dli;->A43:Z

    iput-boolean v7, v15, LX/Dli;->A47:Z

    iput-boolean v6, v15, LX/Dli;->A3J:Z

    iput-wide v0, v15, LX/Dli;->A03:J

    :cond_16
    iget-object v0, v2, LX/4E0;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/4D8;->A05:LX/4E0;

    iget-object v1, v0, LX/4E0;->A0s:Ljava/lang/String;

    iget-object v0, v0, LX/4E0;->A0E:LX/6RH;

    if-nez v0, :cond_17

    sget-object v0, LX/6RH;->A07:LX/6RH;

    :cond_17
    invoke-static {v2, v0, v1}, LX/55q;->A02(Lcom/instagram/common/session/UserSession;LX/6RH;Ljava/lang/String;)LX/JpO;

    move-result-object v2

    if-eqz v2, :cond_2a

    iput-boolean v6, v9, LX/4D8;->A09:Z

    iget-object v0, v2, LX/JpO;->A04:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v15, LX/Dli;->A2y:Ljava/lang/String;

    iput-object v1, v15, LX/Dli;->A1C:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, v15, LX/Dli;->A2q:Ljava/lang/String;

    iput-boolean v7, v15, LX/Dli;->A3O:Z

    iput-boolean v7, v15, LX/Dli;->A3m:Z

    iput-object v2, v15, LX/Dli;->A10:LX/JpO;

    :cond_18
    :goto_6
    iget-object v2, v9, LX/4D8;->A05:LX/4E0;

    iget-object v0, v2, LX/4E0;->A0D:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v0, :cond_19

    iput-object v0, v15, LX/Dli;->A0f:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    :cond_19
    iget-object v0, v2, LX/4E0;->A0J:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1a

    iput-object v0, v15, LX/Dli;->A1a:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_1a
    iget-object v0, v2, LX/4E0;->A0L:LX/7Hu;

    if-eqz v0, :cond_1b

    iput-object v0, v15, LX/Dli;->A1l:LX/7Hu;

    :cond_1b
    iget-object v0, v2, LX/4E0;->A0C:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v0, :cond_1c

    iput-object v0, v15, LX/Dli;->A0X:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    :cond_1c
    iget-object v0, v2, LX/4E0;->A0K:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v0, :cond_1d

    iput-object v0, v15, LX/Dli;->A1c:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    :cond_1d
    iget-object v0, v2, LX/4E0;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iput-object v0, v15, LX/Dli;->A2a:Ljava/lang/String;

    iget-object v0, v2, LX/4E0;->A0e:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2Y:Ljava/lang/String;

    :cond_1e
    sget-object v0, LX/Cw1;->A07:LX/Cw1;

    iget-object v1, v2, LX/4E0;->A05:LX/Cw1;

    if-eq v0, v1, :cond_1f

    iget-object v3, v2, LX/4E0;->A0c:Ljava/lang/String;

    if-eqz v3, :cond_20

    const-string v0, "324984895725671"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x26f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/Dli;->A2B:Ljava/lang/Integer;

    :cond_20
    iget-object v0, v2, LX/4E0;->A0u:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    iput-object v0, v15, LX/Dli;->A31:Ljava/util/ArrayList;

    iget-boolean v0, v2, LX/4E0;->A1H:Z

    iput-boolean v0, v15, LX/Dli;->A46:Z

    iget-object v0, v2, LX/4E0;->A0t:Ljava/util/ArrayList;

    iput-object v0, v15, LX/Dli;->A2z:Ljava/util/ArrayList;

    iget-object v0, v2, LX/4E0;->A0p:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2p:Ljava/lang/String;

    :cond_21
    iget-object v0, v2, LX/4E0;->A11:Ljava/util/List;

    if-eqz v0, :cond_22

    iput-object v0, v15, LX/Dli;->A3C:Ljava/util/List;

    :cond_22
    if-eqz v1, :cond_23

    iput-object v1, v15, LX/Dli;->A0D:LX/Cw1;

    :cond_23
    iget-object v0, v2, LX/4E0;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_24

    iput-object v0, v15, LX/Dli;->A2g:Ljava/lang/String;

    :cond_24
    new-instance v1, LX/4H7;

    invoke-direct {v1, v15, v9}, LX/4H7;-><init>(LX/Dli;LX/4D8;)V

    sget-object v4, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v3, LX/7nh;

    invoke-direct {v3, v0}, LX/7nh;-><init>(LX/9k1;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    new-instance v0, LX/AVc;

    invoke-direct {v0, v9, v7}, LX/AVc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v0, v6}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    iput-object v3, v9, LX/4D8;->A04:LX/7nh;

    iget-object v0, v9, LX/4D8;->A05:LX/4E0;

    iget-boolean v0, v0, LX/4E0;->A15:Z

    if-eqz v0, :cond_25

    new-instance v1, LX/DQC;

    invoke-direct {v1, v9}, LX/DQC;-><init>(LX/4D8;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_25
    sget-object v2, LX/Aiw;->A00:LX/Aiw;

    iget-object v0, v9, LX/4D8;->A05:LX/4E0;

    iget-object v1, v0, LX/4E0;->A01:LX/6mx;

    invoke-interface/range {v25 .. v25}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Aiw;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f0b43f4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v3, v9, LX/4D8;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v3, :cond_26

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040778

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    :cond_26
    iget-object v2, v9, LX/4D8;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v2, :cond_27

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040778

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconTint(I)V

    :cond_27
    iget-object v2, v9, LX/4D8;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v2, :cond_28

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040791

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setCloseButtonTint(I)V

    :cond_28
    iget-object v2, v9, LX/4D8;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v2, :cond_29

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04083a

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerColor(I)V

    :cond_29
    iget-object v0, v9, LX/4D8;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A08()V

    return-void

    :cond_2a
    iget-object v0, v9, LX/4D8;->A05:LX/4E0;

    iget-object v0, v0, LX/4E0;->A0s:Ljava/lang/String;

    iput-object v0, v15, LX/Dli;->A2q:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2b
    move-object v0, v3

    goto/16 :goto_5

    :cond_2c
    move-object v2, v3

    goto/16 :goto_4

    :cond_2d
    move-object v0, v3

    goto/16 :goto_3

    :cond_2e
    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    goto/16 :goto_2

    :cond_2f
    iget-object v0, v5, LX/4E0;->A0B:LX/HBJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_30
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_31
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
