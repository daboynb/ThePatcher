.class public final LX/TbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TbM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TbM;->A00:LX/TbM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ARG_TITLE_TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9V()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ARG_BODY_ONE_TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9X()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C2m()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    const-string v0, "ARG_BODY_TWO_TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9X()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "ARG_IS_BODY_TWO_LINK_URL"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v0, 0x7f131027

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v4, v2, LX/AeV;->A14:Z

    iput-boolean v4, v2, LX/AeV;->A1d:Z

    const v0, 0x7f130327

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0j:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {p3, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/AeV;->A15:Z

    const/16 v1, 0xb

    new-instance v0, LX/aWk;

    invoke-direct {v0, p4, v1}, LX/aWk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v4, v2, LX/AeV;->A1h:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/F0e;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6BP;LX/Gi0;LX/Lvg;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 28

    const/4 v2, 0x1

    move-object/from16 v27, p3

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p10

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ac3002543d0L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p7, :cond_1

    const/4 v10, 0x0

    if-eqz p5, :cond_2

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    :goto_0
    const-string v12, ""

    :cond_0
    new-instance v4, LX/IqE;

    invoke-direct {v4, v8, v7}, LX/IqE;-><init>(LX/6BP;LX/Lvg;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003c43e7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v6, v5

    move-object v7, v3

    move-object v8, v9

    move-object v9, v4

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/Gi0;->A05(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Smi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v9, v10

    :cond_3
    move-object v11, v10

    goto :goto_0

    :cond_4
    move-object/from16 v13, p9

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v12

    const-string v1, "media_id"

    move-object/from16 v26, p12

    move-object/from16 v0, v26

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    move-object/from16 v15, p13

    invoke-virtual {v12, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module"

    invoke-interface/range {v27 .. v27}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    move-object/from16 v14, p14

    invoke-virtual {v12, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p15, :cond_a

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Kll;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kll;

    iget-object v1, v1, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xb5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "magic_ball_bundle_sticker_models"

    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    const/4 v10, 0x0

    if-eqz p5, :cond_b

    sget-object v0, LX/2yC;->A13:LX/2yC;

    invoke-virtual {v9, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A0c:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v11, :cond_b

    iget-object v1, v11, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0F:Ljava/util/List;

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    :goto_4
    if-eqz p11, :cond_c

    const/16 v0, 0x45

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p11 .. p11}, LX/7Ht;->A00(LX/7Hu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p5, :cond_d

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0xfd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    if-eqz p9, :cond_e

    const-string v0, "nominations_sticker_model"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    instance-of v0, v3, LX/00Z;

    if-eqz v0, :cond_f

    move-object v11, v3

    check-cast v11, LX/00Z;

    if-eqz v11, :cond_f

    new-instance v0, LX/73l;

    invoke-direct {v0, v6}, LX/73l;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v11}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    :cond_f
    new-instance v0, LX/JJG;

    invoke-direct {v0}, LX/JJG;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p5, :cond_10

    iput-object v9, v0, LX/JJG;->A01:Lcom/instagram/model/reels/ReelItem;

    :cond_10
    move-object v1, v7

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_11

    if-eqz v10, :cond_1

    iput-object v1, v10, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A01:LX/7mS;

    :cond_11
    if-eqz p7, :cond_12

    iput-object v5, v0, LX/JJG;->A02:LX/Gi0;

    :cond_12
    if-eqz p15, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    if-eqz v1, :cond_13

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xf2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0E:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    xor-int/lit8 v11, v1, 0x1

    new-instance v5, LX/IqG;

    invoke-direct {v5, v8, v7, v4}, LX/IqG;-><init>(LX/6BP;LX/Lvg;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x7f136224

    :goto_6
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v8, LX/AeV;->A0e:Ljava/lang/CharSequence;

    if-eqz v17, :cond_21

    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f135229

    invoke-static {v3, v10, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v8, LX/AeV;->A0d:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/AeV;->A0U:LX/Lvr;

    const/16 v17, 0x3

    new-instance v1, LX/KLX;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v27

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/KLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/AeV;->A0V:LX/Jbp;

    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v10

    const/4 v1, 0x1

    if-eqz v10, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    iput-boolean v1, v8, LX/AeV;->A1S:Z

    iput-boolean v2, v8, LX/AeV;->A1h:Z

    iget-boolean v10, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v10, :cond_1f

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    iget v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v1, :cond_1d

    const v1, 0x7f135ba6

    if-eqz v11, :cond_1b

    const v1, 0x7f1374de

    :cond_1b
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/AeV;->A0i:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_1e

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1c

    const v1, 0x7f13623e

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/AeV;->A0j:Ljava/lang/String;

    :cond_1c
    new-instance v1, LX/Zbw;

    move-object/from16 v20, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v16, v1

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v24}, LX/Zbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/16 v21, 0xb

    new-instance v1, LX/E9V;

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v25}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    :cond_1d
    invoke-virtual {v8}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/AeZ;->A0R(Z)V

    invoke-virtual {v1, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-virtual {v5}, LX/IqG;->Dve()V

    new-instance v3, LX/Ypn;

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v7, v26

    move-object v8, v15

    move-object v9, v14

    move-object/from16 v4, v27

    invoke-direct/range {v3 .. v9}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    const/4 v2, 0x0

    const-string v1, "memu_sticker_tap"

    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    invoke-static {v0, v3, v1, v2, v2}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const v1, 0x7f134548

    goto :goto_a

    :cond_1f
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v25, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_20
    sget-object v25, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_22
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x7f13623d

    goto/16 :goto_6

    :cond_23
    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_24

    const v1, 0x7f136c66

    goto/16 :goto_6

    :cond_24
    if-eqz p5, :cond_25

    iget-object v1, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_26

    :cond_25
    const-string v10, ""

    :cond_26
    if-eqz v17, :cond_27

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x7f13522a

    invoke-static {v3, v10, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_27
    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_28
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v7 .. v12}, LX/Gi0;->A06(Landroid/app/Activity;LX/Smi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
