.class public abstract LX/Hcc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;LX/6ol;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/ArrayList;ZZZ)V
    .locals 80

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    invoke-static {v1, v3, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v75

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4vm;->A13()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v5

    const-class v0, LX/EyS;

    invoke-virtual {v3, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyS;

    invoke-virtual {v0}, LX/EyS;->A00()V

    sget-object v0, LX/55q;->A00:LX/55q;

    invoke-virtual {v0, v4, v2}, LX/55q;->A0F(Landroid/app/Activity;LX/4vm;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v64, 0x0

    sget-object v13, LX/Fjr;->A05:LX/Fjr;

    sget-object v26, LX/3Qs;->A05:LX/3Qs;

    invoke-static {v8}, LX/4B0;->A02(LX/6mx;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, LX/2R2;->A00:LX/2R2;

    filled-new-array {v5}, [LX/HBJ;

    move-result-object v5

    invoke-static {v5}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v64

    :cond_0
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v43

    sget-object v19, LX/6RH;->A09:LX/6RH;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v5, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v42

    invoke-static {v2}, LX/5ol;->A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :cond_1
    move-object/from16 v9, p3

    move-object/from16 v59, p6

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v62, v10

    move-object/from16 v63, v10

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v67, v1

    move/from16 v68, v1

    move/from16 v69, v1

    move/from16 v70, v1

    move/from16 v71, v1

    move/from16 v72, v1

    move/from16 v73, v1

    move/from16 v74, v1

    move/from16 v76, v1

    move/from16 v77, v1

    move/from16 v78, v1

    move/from16 v79, v1

    move/from16 p0, v75

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 p5, p8

    move/from16 p6, p9

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v86}, LX/49o;->A00(LX/6mx;LX/6ol;LX/Fjs;LX/Cw1;LX/EBX;LX/Fjr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/common/typedurl/ImageUrl;LX/HBJ;Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/6RH;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/7Hu;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v4, v2, v3, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    move/from16 v0, p7

    iput-boolean v0, v4, LX/6Pe;->A0J:Z

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v4, v6, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v10

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move-object/from16 v3, p5

    invoke-virtual {v3}, LX/4vm;->A13()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v4

    const-class v0, LX/EyS;

    invoke-virtual {v2, v0, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyS;

    invoke-virtual {v0}, LX/EyS;->A00()V

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v8, p6

    if-eqz p6, :cond_4

    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/ZyD;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    new-instance v7, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v7, v0}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :goto_0
    const/16 v21, 0x0

    const/4 v15, 0x0

    sget-object v10, LX/3Qs;->A05:LX/3Qs;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/4B0;->A02(LX/6mx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2R2;->A00:LX/2R2;

    filled-new-array {v0}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    :cond_0
    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/6RH;->A09:LX/6RH;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :cond_1
    move-object/from16 v9, p7

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v27, v1

    move/from16 v28, v1

    invoke-static/range {v4 .. v28}, LX/49o;->A01(LX/6mx;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/6RH;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    const/16 v0, 0x2573

    move-object/from16 v1, p1

    invoke-virtual {v4, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void

    :cond_3
    move-object v11, v5

    goto :goto_1

    :cond_4
    move-object v7, v5

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 40

    const/16 v27, 0x0

    const/16 v26, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CtE()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KA8;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/KA8;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    :goto_0
    sget-object v12, LX/6z4;->A04:LX/6z4;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/KA8;->DEN()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    :goto_1
    invoke-interface {v5}, LX/KA8;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    :goto_2
    new-instance v10, LX/W4l;

    invoke-direct {v10, v7, v4}, LX/W4l;-><init>(FF)V

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/KA8;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v7, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v7

    double-to-float v4, v0

    :goto_3
    invoke-interface {v5}, LX/KA8;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :cond_0
    const/high16 v20, -0x40800000    # -1.0f

    const/16 v25, 0x6

    new-instance v8, LX/7Hu;

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v20

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v26

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v26

    invoke-direct/range {v8 .. v39}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static {v6}, LX/5ol;->A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :cond_1
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object v13, v9

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v17}, LX/Hcc;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v9

    :cond_6
    move-object v3, v9

    goto/16 :goto_0
.end method
