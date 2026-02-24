.class public final LX/Qb7;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Qb7;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/GUt;

    const-string v6, "updateHighlight(Ljava/lang/String;Ljava/util/ArrayList;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateHighlight"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const-string v6, "fillNearestIndices(II)[I"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "fillNearestIndices"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/Bvc;

    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onFocusStateChange"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/N7u;

    const-string v6, "onSuggestedMusicClicked(Ljava/lang/String;Lcom/instagram/music/common/model/MusicAssetModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestedMusicClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/FUR;

    const-string v6, "onPreviewClicked(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewClicked"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/N7y;

    const-string v6, "onPreviewClicked(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewClicked"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/N7y;

    const-string v6, "onPreviewLongClick(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewLongClick"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/N7y;

    const-string v6, "onPromptEnhancement(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhancement"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/FUS;

    const-string v6, "onNextClicked(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x40

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_8
    const-class v4, LX/FUT;

    const-string v6, "onPreviewClick(Lcom/instagram/aiconsumption/characters/drafts/domain/AICharacterUiState;Lcom/instagram/aiconsumption/characters/drafts/domain/DraftUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPreviewClick"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/CQ9;

    const-string v6, "onPromptEnhancement(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhancement"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/CQ9;

    const-string v6, "onPromptExtended(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptExtended"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/NJL;

    const-string v6, "onPromptEnhanced(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPromptEnhanced"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/FSK;

    const-string v6, "onOptionTextChanged(ILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onOptionTextChanged"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/FSu;

    const-string v6, "onOptionTextChanged(ILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onOptionTextChanged"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/COs;

    const-string v6, "secondaryCTATap(Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/AchievementButtonInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "secondaryCTATap"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/FrC;

    const-string v6, "updateContentCategory(Lcom/crossapp/graphql/instagram/enums/GraphQLXIGCreatorAIContentCategoryKey;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "updateContentCategory"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/FOg;

    const-string v6, "onExpirationTimeToggled(ZLcom/instagram/creator/agent/settings/keyword/KeywordViewModel$UiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onExpirationTimeToggled"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/6yY;

    const-string v6, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "suspendConversion0"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/4Se;

    const-string v6, "launchCreatorInspirationHub(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchCreatorInspirationHub"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/4Se;

    const-string v6, "launchDraftPublishScreen(Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchDraftPublishScreen"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/4Se;

    const-string v6, "launchOpenEditsDeeplink(Lcom/instagram/baselig/consts/PostTapVariant;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchOpenEditsDeeplink"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/4Se;

    const-string v6, "launchOpenBaselInspoDeeplink(Ljava/lang/String;Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchOpenBaselInspoDeeplink"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Soj;

    const-string v6, "onItemMoved(II)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onItemMoved"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/HTM;

    const-string v6, "onSuggestionImpression(Lcom/instagram/creation/genai/magicmod/common/model/MagicModSuggestedPromptModel;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestionImpression"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/HTM;

    const-string v6, "onSuggestionClicked(Ljava/lang/String;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSuggestionClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/FWK;

    const-string v6, "handleDonePressed(Ljava/lang/String;Lcom/instagram/creation/genai/magicmod/model/MagicModTool;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/K2O;

    const-string v6, "selectTrackSuggestion(Lcom/instagram/music/common/model/AudioSearchTrack;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "selectTrackSuggestion"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/CQX;

    const-string v6, "onEffectImpression(Lcom/instagram/camera/effect/models/CameraAREffect;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onEffectImpression"

    goto/16 :goto_0

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p1

    iget v1, v5, LX/Qb7;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/GUt;

    invoke-virtual {v1, v10, v0}, LX/GUt;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :pswitch_1
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v10}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CQX;

    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    iget-object v3, v2, LX/CQX;->A05:LX/JVW;

    iget-object v1, v3, LX/JVW;->A02:LX/EOn;

    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EOn;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    iget-object v11, v3, LX/JVW;->A01:LX/6lr;

    iget-object v14, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    sget-object v13, LX/3MR;->A0K:LX/3MR;

    sget-object v12, LX/6oa;->A02:LX/6oa;

    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v21

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x2

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    invoke-virtual/range {v11 .. v21}, LX/6lr;->A17(LX/6oa;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_2
    check-cast v10, LX/IGn;

    invoke-static {v0, v10}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/K2O;

    iget-object v1, v3, LX/K2O;->A04:LX/6xS;

    iget-boolean v0, v1, LX/6xS;->A6o:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/K2O;->A00:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f13036d

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13036c

    :goto_0
    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f135352

    invoke-static {v5, v1, v0}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    goto/16 :goto_d

    :cond_0
    iget-object v1, v1, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/K2O;->A00:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f13036d

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13036e

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/K2O;->A03:LX/IFo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x4f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v11

    iget-object v0, v3, LX/K2O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iget-object v2, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    sget-object v9, LX/6m9;->A0P:LX/6m9;

    sget-object v8, LX/3MR;->A0N:LX/3MR;

    sget-object v7, LX/6wG;->A0Q:LX/6wG;

    iget-object v0, v3, LX/K2O;->A01:LX/6pA;

    iget-object v1, v0, LX/6pA;->A02:Ljava/lang/String;

    sget-object v6, LX/Ekr;->A0G:LX/Ekr;

    const/16 v0, 0x17

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "unknown"

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v4 .. v19}, LX/IFo;->A02(LX/IRM;LX/Ekr;LX/6wG;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/K2O;->A05:LX/PWe;

    invoke-virtual {v0, v10}, LX/PWe;->A02(LX/IGn;)V

    goto/16 :goto_d

    :pswitch_3
    check-cast v10, Ljava/lang/String;

    iget-object v5, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/FWK;

    invoke-static {v5}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, LX/4SI;

    const/16 v2, 0x3d

    new-instance v1, LX/QdG;

    invoke-direct {v1, v4, v2}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4SI;

    iget-object v1, v5, LX/FWK;->A07:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v7

    iget-boolean v4, v5, LX/FWK;->A02:Z

    invoke-static {v2}, LX/4SI;->A00(LX/4SI;)LX/NaQ;

    move-result-object v1

    iget-object v6, v1, LX/NaQ;->A00:LX/HhY;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v2, LX/PyF;

    invoke-direct {v2, v5, v3, v1}, LX/PyF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v12, 0x5

    new-instance v5, LX/Q6A;

    move-object v8, v0

    move-object v9, v2

    move-object v11, v3

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v5, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_d

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    iget-object v6, v0, LX/HTM;->A09:LX/HTN;

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    const-string v9, "AI_EDIT_PROMPT_PILL_TAP"

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v6 .. v14}, LX/HTN;->A08(LX/JDd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iput-object v10, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_5
    check-cast v10, LX/Mjy;

    invoke-static {v0, v10}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/HTM;

    instance-of v0, v10, LX/Hzf;

    if-eqz v0, :cond_3

    sget-object v2, LX/HkK;->A05:LX/HkK;

    sget-object v1, LX/HcA;->A06:LX/HcA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/HTM;->A0c(LX/HcA;LX/HkK;LX/HkS;)V

    :cond_3
    instance-of v0, v10, LX/Hmx;

    if-eqz v0, :cond_28

    check-cast v10, LX/Hmx;

    if-eqz v10, :cond_28

    iget-object v3, v3, LX/HTM;->A09:LX/HTN;

    iget-object v2, v10, LX/Hmx;->A03:Ljava/lang/String;

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/HTN;->A09(Ljava/lang/String;J)V

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Soj;

    invoke-interface {v0, v2, v1}, LX/Soj;->Eez(II)V

    goto/16 :goto_d

    :pswitch_7
    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Se;

    sget-object v4, LX/7PP;->A02:LX/7PP;

    iget-object v2, v1, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v0

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/7PP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_d

    :pswitch_8
    check-cast v10, LX/KXA;

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Se;

    sget-object v3, LX/TdB;->A00:LX/TdB;

    iget-object v2, v1, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v1, v10, v2, v0}, LX/TdB;->A03(Landroid/app/Activity;LX/KXA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_9
    check-cast v10, LX/6mx;

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Se;

    const/4 v3, 0x0

    iget-object v11, v4, LX/4Se;->A02:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v12, v4, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Dmi;

    invoke-direct {v5, v1, v12}, LX/Dmi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v13, 0x0

    sget-object v1, LX/0ns;->A00:LX/0ns;

    new-instance v2, LX/0lp;

    invoke-direct {v2, v5, v6, v1}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v1, LX/4BD;

    invoke-virtual {v2, v1}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v7

    check-cast v7, LX/4BD;

    sget-object v1, LX/O4c;->A00:LX/O4c;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v10, v2, v1, v7}, LX/LP5;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/4BD;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    iget-object v1, v4, LX/4Se;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6lr;

    sget-object v2, LX/3MR;->A08:LX/3MR;

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    invoke-virtual {v5, v10, v2, v7, v1}, LX/6lr;->A1A(LX/6mx;LX/3MR;LX/Lua;LX/3Qs;)V

    iget-object v1, v4, LX/4Se;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lr;

    iget-object v1, v1, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v1, v0}, LX/6sa;->A0d(Ljava/lang/String;)V

    iget-object v1, v4, LX/4Se;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lr;

    invoke-virtual {v1}, LX/6lr;->A0X()V

    iget-object v1, v4, LX/4Se;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BNB;

    sget-object v1, LX/BO7;->A04:LX/BO7;

    invoke-virtual {v2, v1}, LX/BNB;->A01(LX/BO7;)V

    iget-object v1, v4, LX/4Se;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2F0;

    invoke-static {v12}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v2, v1}, LX/2F0;->A0O(Ljava/lang/String;)V

    iget-object v10, v4, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x44f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v0

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/4nm;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :pswitch_a
    check-cast v10, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4Se;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x3a4

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x397

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_midcard"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v3, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x29b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_d

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v0, v5, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_c
    check-cast v0, LX/EZJ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FOg;

    iget-boolean v1, v0, LX/EZJ;->A0B:Z

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/FOg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrA;

    iget-object v4, v0, LX/FrA;->A07:LX/AWJ;

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZJ;

    const/16 v1, 0x3fef

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/EZJ;->A01(LX/FEr;LX/Sdv;LX/EZJ;I)LX/EZJ;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_7
    new-instance v3, LX/Rp2;

    invoke-direct {v3}, LX/Rp2;-><init>()V

    const/16 v1, 0xf7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/EZJ;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v9, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v3, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    invoke-static {v4}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134159

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v6, 0x0

    const-string v8, ""

    new-instance v5, LX/AeW;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132fba

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, v3, v4}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A08(LX/AeX;)V

    invoke-static {v4, v3, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_d

    :pswitch_d
    check-cast v10, LX/J1Y;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v10, v5}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FrC;

    iget-object v0, v11, LX/FrC;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOB;

    iget-object v0, v0, LX/DOB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DZR;

    iget-object v0, v0, LX/DZR;->A00:LX/J1Y;

    if-ne v0, v10, :cond_8

    :cond_9
    check-cast v1, LX/DZR;

    if-eqz v1, :cond_28

    iget-boolean v14, v1, LX/DZR;->A04:Z

    invoke-static {v10, v11, v15}, LX/FrC;->A00(LX/J1Y;LX/FrC;Z)V

    iget-object v1, v11, LX/FrC;->A01:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v9, LX/LLY;

    invoke-direct/range {v9 .. v15}, LX/LLY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v9, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_e
    check-cast v10, Lcom/instagram/api/schemas/AchievementIntf;

    check-cast v0, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COs;

    const-string v1, "secondary_button"

    invoke-virtual {v2, v0, v10, v1}, LX/COs;->A0a(Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/AchievementIntf;->Bv6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Lcom/instagram/api/schemas/AchievementIntf;->BZ0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Lcom/instagram/api/schemas/AchievementIntf;->BZ3()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Lcom/instagram/api/schemas/AchievementIntf;->BYy()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-static/range {v2 .. v9}, LX/COs;->A00(LX/COs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_f
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FSu;

    iget-object v7, v2, LX/FSu;->A03:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYU;

    iget-object v1, v1, LX/EYU;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-ne v8, v1, :cond_a

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2, v6}, LX/FSu;->A03(LX/FSu;Z)V

    :cond_a
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/EYU;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-ge v8, v1, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    iget-object v4, v5, LX/EYU;->A03:Ljava/util/List;

    if-eqz v14, :cond_e

    if-eqz v4, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EVv;

    iget-boolean v1, v1, LX/EVv;->A03:Z

    if-eqz v1, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-interface {v4, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVv;

    iget v12, v1, LX/EVv;->A00:I

    iget-object v11, v1, LX/EVv;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/EVv;->A04:Z

    iget-boolean v3, v1, LX/EVv;->A06:Z

    iget-boolean v1, v1, LX/EVv;->A05:Z

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v0, v12, v2}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v2

    iput-boolean v3, v2, LX/EVv;->A06:Z

    iput-boolean v1, v2, LX/EVv;->A05:Z

    iput-boolean v14, v2, LX/EVv;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v13}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/16 v1, 0xd

    invoke-static {v4, v1}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v9, v1, v7}, LX/EYU;->A01(LX/EYU;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_d

    :pswitch_10
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v8, LX/FSK;

    iget-object v7, v8, LX/FSK;->A06:LX/AWJ;

    invoke-static {v7}, LX/EYZ;->A00(LX/AWJ;)I

    move-result v1

    const/4 v6, 0x0

    if-ne v9, v1, :cond_12

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v8, v6, v6}, LX/FSK;->A01(LX/FSK;ZZ)V

    :cond_12
    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    :goto_4
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/EYZ;

    iget-object v11, v8, LX/EYZ;->A04:Ljava/util/List;

    invoke-interface {v11, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVv;

    const/4 v4, 0x0

    iget v14, v1, LX/EVv;->A00:I

    iget-object v12, v1, LX/EVv;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/EVv;->A04:Z

    iget-boolean v10, v1, LX/EVv;->A06:Z

    iget-boolean v3, v1, LX/EVv;->A05:Z

    iget-boolean v1, v1, LX/EVv;->A03:Z

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12, v0, v14, v2}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v2

    iput-boolean v10, v2, LX/EVv;->A06:Z

    iput-boolean v3, v2, LX/EVv;->A05:Z

    iput-boolean v1, v2, LX/EVv;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v13}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v2, v9, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xbf

    invoke-static {v8, v4, v2, v1, v6}, LX/EYZ;->A01(LX/EYZ;Ljava/lang/String;Ljava/util/List;IZ)LX/EYZ;

    move-result-object v1

    invoke-interface {v7, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_d

    :cond_14
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/EYZ;

    iget-object v1, v11, LX/EYZ;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_15

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_c

    :cond_15
    check-cast v13, LX/EVv;

    if-ne v9, v4, :cond_18

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v13, LX/EVv;->A04:Z

    if-eqz v4, :cond_1a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_19

    if-nez v2, :cond_16

    const v1, 0x7f135669

    :goto_6
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    :cond_16
    const-string v14, ""

    :cond_17
    iget v12, v13, LX/EVv;->A00:I

    iget-object v4, v13, LX/EVv;->A02:Ljava/lang/String;

    iget-boolean v3, v13, LX/EVv;->A04:Z

    iget-boolean v2, v13, LX/EVv;->A06:Z

    iget-boolean v1, v13, LX/EVv;->A05:Z

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14, v4, v12, v3}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v13

    iput-boolean v2, v13, LX/EVv;->A06:Z

    iput-boolean v1, v13, LX/EVv;->A05:Z

    iput-boolean v6, v13, LX/EVv;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v15

    goto :goto_5

    :cond_19
    const v1, 0x7f135666

    goto :goto_6

    :cond_1a
    const v1, 0x7f135665

    goto :goto_6

    :cond_1b
    const/16 v2, 0xbf

    const/4 v1, 0x0

    invoke-static {v11, v1, v5, v2, v6}, LX/EYZ;->A01(LX/EYZ;Ljava/lang/String;Ljava/util/List;IZ)LX/EYZ;

    move-result-object v1

    invoke-interface {v7, v10, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_4

    :pswitch_11
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v3, LX/PzM;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_d

    :pswitch_12
    check-cast v10, Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQ9;

    invoke-virtual {v1, v10, v0}, LX/CQ9;->A0i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_13
    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v3, LX/PzM;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_d

    :pswitch_14
    check-cast v10, Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQ9;

    invoke-virtual {v1, v10, v0}, LX/CQ9;->A0i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_15
    check-cast v10, LX/DYc;

    check-cast v0, LX/EWT;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FUT;

    iget-object v1, v3, LX/FUT;->A06:LX/B69;

    invoke-static {v1}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, LX/CQ9;->A0g(LX/DYc;LX/EWT;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    iget-object v0, v3, LX/FUT;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FUT;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FVU;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_d

    :pswitch_16
    check-cast v10, LX/DYc;

    check-cast v0, LX/EWT;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FUS;

    iget-object v1, v5, LX/FUS;->A00:LX/B69;

    invoke-static {v1}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v6

    iget-object v1, v0, LX/EWT;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, LX/J6y;->A10:LX/J6y;

    const/16 v1, 0x5dd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3, v6, v1}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v5, LX/FUS;->A04:LX/B69;

    invoke-static {v1}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, LX/CQ9;->A0g(LX/DYc;LX/EWT;)V

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    iget-object v0, v5, LX/FUS;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FUS;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FVU;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_d

    :pswitch_17
    check-cast v10, Ljava/lang/String;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7y;

    iget-object v1, v1, LX/N7y;->A00:LX/FUw;

    iget-object v1, v1, LX/FUw;->A07:LX/B69;

    invoke-static {v1}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, LX/CQ9;->A0i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_18
    check-cast v10, LX/DYc;

    check-cast v0, LX/EWT;

    const/4 v8, 0x0

    invoke-static {v10, v0}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/N7y;

    iget-object v5, v1, LX/N7y;->A00:LX/FUw;

    iget-object v1, v5, LX/FUw;->A02:LX/B69;

    invoke-static {v1}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v4

    iget-object v2, v0, LX/EWT;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/EWT;->A00:LX/IYV;

    if-eqz v1, :cond_1e

    iget-object v3, v1, LX/IYV;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "character_media_set_id"

    invoke-static {v1, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v3, :cond_1c

    const-string v1, "media_type"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v1, LX/J6y;->A0F:LX/J6y;

    invoke-static {v1, v4, v2}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v5, LX/FUw;->A07:LX/B69;

    invoke-static {v1}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v7

    iget-object v6, v7, LX/CQ9;->A0I:LX/AWJ;

    :cond_1d
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/EWT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v3, v0, LX/EWT;->A07:Z

    sget-object v2, LX/0RV;->A01:LX/0RV;

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/EYT;->A00:LX/DYc;

    iput-object v0, v1, LX/EYT;->A01:LX/EWT;

    iput-object v4, v1, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v8, v1, LX/EYT;->A05:Z

    iput-boolean v3, v1, LX/EYT;->A04:Z

    iput-object v2, v1, LX/EYT;->A03:LX/0RQ;

    invoke-static {v5, v1, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v7, LX/CQ9;->A09:LX/9E5;

    sget-object v0, LX/PLK;->A00:LX/PLK;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1e
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_19
    check-cast v10, LX/DYc;

    check-cast v0, LX/EWT;

    invoke-static {v10, v0, v5}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FUR;

    iget-object v1, v3, LX/FUR;->A06:LX/B69;

    invoke-static {v1}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, LX/CQ9;->A0g(LX/DYc;LX/EWT;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    iget-object v0, v3, LX/FUR;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FUR;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FVU;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_d

    :pswitch_1a
    check-cast v10, Ljava/lang/String;

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v10, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/N7u;

    iget-object v1, v1, LX/N7u;->A00:LX/FVU;

    iget-object v1, v1, LX/FVU;->A07:LX/B69;

    invoke-static {v1}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v3

    iget-object v2, v3, LX/CQ9;->A02:LX/OVj;

    sget-object v1, LX/J6y;->A0i:LX/J6y;

    invoke-static {v1, v2, v10}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    new-instance v1, LX/6o8;

    invoke-direct {v1}, LX/6o8;-><init>()V

    iput-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()I

    move-result v0

    iput v0, v1, LX/6o8;->A03:I

    const/16 v0, 0x3a98

    iput v0, v1, LX/6o8;->A02:I

    iget-object v2, v3, LX/CQ9;->A0G:LX/AWJ;

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DKE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DKE;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v4, v1, LX/DKE;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CQ9;->A08:LX/9E5;

    new-instance v1, LX/EqC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/EqC;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_1b
    check-cast v10, LX/Skg;

    check-cast v0, LX/Skg;

    iget-object v4, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Bvc;

    iget-boolean v1, v4, LX/9no;->A09:Z

    if-eqz v1, :cond_28

    invoke-interface {v0}, LX/Skg;->DYs()Z

    move-result v1

    invoke-interface {v10}, LX/Skg;->DYs()Z

    move-result v0

    if-eq v1, v0, :cond_28

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BM6;

    invoke-direct {v0, v1, v4, v2}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oa3;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Oa3;->FUo()LX/EXP;

    move-result-object v3

    :cond_1f
    :goto_8
    iput-object v3, v4, LX/Bvc;->A00:LX/Sgz;

    goto/16 :goto_d

    :cond_20
    iget-object v0, v4, LX/Bvc;->A00:LX/Sgz;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Sgz;->release()V

    goto :goto_8

    :pswitch_1c
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v5, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/Skf;

    new-array v5, v7, [I

    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGK;

    iget-object v0, v0, LX/PGK;->A0B:LX/K0G;

    invoke-virtual {v0, v6}, LX/K0G;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v5, v0, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    :cond_21
    return-object v5

    :cond_22
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/OEL;

    add-int v0, v6, v7

    invoke-virtual {v4, v0}, LX/OEL;->A04(I)V

    invoke-virtual {v4, v6}, LX/OEL;->A01(I)I

    move-result v3

    const/4 v2, -0x1

    const/4 v0, -0x2

    if-eq v3, v0, :cond_26

    if-eq v3, v2, :cond_26

    if-ltz v3, :cond_27

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    move v0, v6

    :goto_9
    if-ge v2, v1, :cond_23

    invoke-virtual {v4, v0, v1}, LX/OEL;->A02(II)I

    move-result v0

    aput v0, v5, v1

    if-ne v0, v2, :cond_25

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_23
    :goto_a
    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_21

    add-int/lit8 v6, v6, 0x1

    iget v2, v4, LX/OEL;->A00:I

    iget-object v0, v4, LX/OEL;->A01:[I

    array-length v0, v0

    add-int/2addr v2, v0

    :goto_b
    if-ge v6, v2, :cond_24

    invoke-virtual {v4, v6}, LX/OEL;->A01(I)I

    move-result v1

    if-eq v1, v3, :cond_23

    const/4 v0, -0x2

    if-eq v1, v0, :cond_23

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_24
    move v6, v2

    goto :goto_a

    :cond_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_26
    const/4 v3, 0x0

    goto :goto_a

    :cond_27
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected positive lane number, got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_1e
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_28
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
