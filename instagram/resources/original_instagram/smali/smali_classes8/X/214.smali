.class public final LX/214;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/214;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/CIJ;

    const-string v6, "onLinkClick(Lcom/instagram/creation/genai/direct/common/LinkType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLinkClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateCustomDescription(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCustomDescription"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateCustomIntro(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCustomIntro"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateCustomName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCustomName"

    goto :goto_0

    :pswitch_3
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateRemixableStatus(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateRemixableStatus"

    goto :goto_0

    :pswitch_4
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateRemixableStatus(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateRemixableStatus"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Bz3;

    const-string v6, "onVoiceSelectionRowClicked(Lcom/instagram/aistudio/model/VoiceOptionModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onVoiceSelectionRowClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateAiDescription(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateAiDescription"

    goto :goto_0

    :pswitch_7
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateTagline(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTagline"

    goto :goto_0

    :pswitch_8
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateName"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/Bz3;

    const-string v6, "onAudienceRowClicked(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAudienceRowClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateImagePrompt(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateImagePrompt"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/CmB;

    const-string v6, "onSuggestedUsernameClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSuggestedUsernameClick"

    goto :goto_0

    :pswitch_c
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "onSuggestedUsernameClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSuggestedUsernameClick"

    goto :goto_0

    :pswitch_d
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateName"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateTagline(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateTagline"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v6, "updateDescription(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateDescription"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/CgC;

    const-string v6, "onCardClicked(Lcom/instagram/aistudio/creation/ugc/uistate/ChatThemeCardType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCardClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/CNy;

    const-string v6, "onStepClick(Lcom/crossapp/graphql/instagram/enums/GraphQLXFBGenAIPersonasUGCCreationSteps;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onStepClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/CNy;

    const-string v6, "getMoreActionsDeepLinkFunction(Lcom/instagram/aistudio/creation/ugc/screen/MoreActionType;)Lkotlin/jvm/functions/Function0;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getMoreActionsDeepLinkFunction"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v6, "updateImagePrompt(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateImagePrompt"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/CdF;

    const-string v6, "onSelectVoice(Lcom/instagram/aistudio/model/VoiceOptionModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSelectVoice"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/CdF;

    const-string v6, "onPlayPausedButtonClick(Lcom/instagram/aistudio/model/VoiceOptionModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlayPausedButtonClick"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/41R;

    const-string v6, "toggleCategorySelection(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "toggleCategorySelection"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/41R;

    const-string v6, "togglePitchSelection(Lcom/instagram/aistudio/creation/ugc/uistate/VoicePitchType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "togglePitchSelection"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/CdF;

    const-string v6, "onFilterViewVisible(Lcom/instagram/aistudio/creation/ugc/uistate/VoiceFilterType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFilterViewVisible"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/CdF;

    const-string v6, "onFilterButtonClicked(Lcom/instagram/aistudio/creation/ugc/uistate/VoiceFilterType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFilterButtonClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/CdF;

    const-string v6, "onFilterScreenDismissed(Lcom/instagram/aistudio/creation/ugc/uistate/VoiceFilterType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFilterScreenDismissed"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/CHy;

    const/16 v0, 0x926

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSearchTextChanged"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/CHy;

    const-string v6, "onSearchTextCleared(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSearchTextCleared"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/CeE;

    const-string v6, "navigateToAiThread(Lcom/instagram/aistudio/yourais/YourAisRepository$YourAiModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToAiThread"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const-string v6, "onAiStickerSearchSuccess(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xb49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/CHr;

    const-string v6, "onNavigateToPost(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNavigateToPost"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/NKd;

    const-string v6, "onPeopleCellRightButtonTapped(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPeopleCellRightButtonTapped"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/NKd;

    const-string v6, "onPeopleCellSecondaryRightButtonTapped(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPeopleCellSecondaryRightButtonTapped"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/Clc;

    const-string v6, "searchForAccount(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "searchForAccount"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/Clc;

    const-string v6, "selectUnselectAccount(Lcom/instagram/creator/agent/settings/audience/AudienceRepository$Account;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "selectUnselectAccount"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/35s;

    const-string v6, "deleteAvoidedTopic(Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository$AvoidedTopic;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "deleteAvoidedTopic"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/CkE;

    const-string v6, "deleteFact(Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository$Fact;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "deleteFact"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/CCt;

    const-string v6, "onTapImprovementStep(Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository$ImprovementStep;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTapImprovementStep"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/CD0;

    const-string v6, "navigateToAddKeywordLink(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository$KeywordResponseNode;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToAddKeywordLink"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/CDA;

    const-string v6, "onFooterActionLinkClick(Lcom/instagram/direct/aiagent/upsell/AiAgentBrazilUkNuxFooterLink;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFooterActionLinkClick"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/EwK;

    const-string v6, "onRequestFetchError(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRequestFetchError"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/FQs;

    const-string v6, "handleAddButtonClick(Lkotlinx/collections/immutable/ImmutableList;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleAddButtonClick"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/C3M;

    const-string v6, "handleThumbnailClicked(Lcom/instagram/direct/gaming/model/Game;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleThumbnailClicked"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/CiC;

    const-string v6, "queryDirectSuggestedRecipients(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "queryDirectSuggestedRecipients"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/CiC;

    const-string v6, "onRecipientSelected(Lcom/instagram/model/direct/DirectShareTarget;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRecipientSelected"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/CiC;

    const-string v6, "onDisplayDialog(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDisplayDialog"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/412;

    const-string v6, "addUsers(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addUsers"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/Cf8;

    const-string v6, "updateCollectionName(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCollectionName"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/9GX;

    const-string v6, "navigateToMutualsListScreen(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToMutualsListScreen"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/9Gu;

    const-string v6, "navigateToDirectThread(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToDirectThread"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/CMv;

    const-string v6, "onAudienceImportRowClick(Lcom/instagram/model/direct/DirectShareTarget;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAudienceImportRowClick"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/94f;

    const-string v6, "handleStoriesHighlightsStreamingResponse(Lcom/instagram/model/reels/ReelTrayResponse_Response;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleStoriesHighlightsStreamingResponse"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/CiB;

    const-string v6, "updateSelectedItem(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateSelectedItem"

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/214;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/ImG;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/ImG;->A00:Ljava/lang/String;

    sget-object v0, LX/43y;->A52:LX/43y;

    invoke-static {v3, v2, v0, v1, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_0
    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CiB;

    iget-object v1, v1, LX/CiB;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F26;

    if-eqz p1, :cond_0

    iget-object v8, v1, LX/F26;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/B1w;

    iget-object v1, v6, LX/B1w;->A02:LX/Oow;

    invoke-static {v1}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v5

    iget-object v4, v6, LX/B1w;->A00:Ljava/lang/Integer;

    iget-object v3, v6, LX/B1w;->A01:LX/0RQ;

    iget-boolean v2, v6, LX/B1w;->A03:Z

    invoke-static {v4, v3, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/B1w;

    invoke-direct {v1, v4, v3, v5, v2}, LX/B1w;-><init>(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)V

    invoke-interface {v8, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/16 v1, 0x8

    invoke-static {v0, v3, v2, v1}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/6kD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "audience_import_users"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/2a5;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Gu;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    iget-object v6, v1, LX/9Gu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/GLj;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;)LX/chp;

    move-result-object v4

    iget-object v3, v1, LX/9Gu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/9Gu;->A01:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/16 v0, 0x21b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v6, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v0, v2, v5}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v7, v0, LX/6Oy;->A1K:Z

    iput-boolean v5, v0, LX/6Oy;->A19:Z

    invoke-virtual {v0}, LX/6Oy;->A07()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9GX;

    iget-object v5, v3, LX/9GX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/9RM;->A0G:LX/9RM;

    const/4 v9, 0x0

    invoke-static {v1, v0, v9, v10}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v7

    invoke-static {v5, v6}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/KZr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v2, 0x51a7f5e4

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/8JW;->A00(LX/42R;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/KZr;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v0

    :goto_2
    iget-object v3, v3, LX/9GX;->A03:LX/8YU;

    const/16 v1, 0x9f4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/8YU;->A00()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v1, v7, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v5, v1}, LX/KZr;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/KjF;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Cf8;

    iget-object v1, v1, LX/Cf8;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v1

    iget-object v1, v1, LX/3V8;->A01:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/412;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/412;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6ZA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Uz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Uz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/412;->A00(LX/Nq6;Ljava/lang/String;)LX/Anc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v3, v5, LX/412;->A01:LX/AWJ;

    :cond_8
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AwY;

    iget-object v0, v0, LX/AwY;->A00:LX/0RS;

    invoke-interface {v0, v4}, LX/0RS;->A92(Ljava/util/Collection;)LX/0RS;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AwY;

    invoke-direct {v0, v1}, LX/AwY;-><init>(LX/0RS;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CiC;

    new-instance v0, LX/KXF;

    invoke-direct {v0, v1, v3}, LX/KXF;-><init>(LX/CiC;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CiC;

    iget-object v1, v2, LX/CiC;->A09:LX/B69;

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3V8;->A0c(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v0, v2, LX/CiC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enM;

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v3, v0, 0x1

    iget-object v1, v2, LX/CiC;->A09:LX/B69;

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v0, v0, LX/3V8;->A09:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v2, v0, LX/3V8;->A04:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1f

    :pswitch_9
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CiC;

    iget-object v0, v0, LX/CiC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enM;

    invoke-interface {v0, v1}, LX/enM;->G47(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/Ao4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/C3M;

    iget-object v1, v1, LX/C3M;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38s;

    iget-object v1, v1, LX/38s;->A01:LX/FnB;

    iget-object v3, v0, LX/Ao4;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FnB;->A01:LX/2ej;

    const-string v0, "ig_metaverse_entity_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "product"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VOB;->A03:LX/VOB;

    const-string v0, "entity"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "hz_world_id_selected"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v8, LX/FQs;

    iget-object v1, v8, LX/FQs;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK6;

    iget-object v1, v1, LX/CK6;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVZ;

    iget-object v12, v1, LX/EVZ;->A01:LX/6cO;

    if-eqz v12, :cond_0

    invoke-static {v8, v3}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v12, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DOT;

    iget-object v1, v1, LX/DOT;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "group_thread_add_members_add_button_clicked"

    invoke-virtual {v5, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v1, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v2, ","

    const-string v1, ""

    invoke-static {v2, v1, v1, v6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "added_member_list"

    invoke-static {v5, v1, v2, v4}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_c
    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v12}, LX/GOK;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;)LX/1kQ;

    move-result-object v10

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, v8, LX/FQs;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CK6;

    iget-object v1, v1, LX/CK6;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVZ;

    iget-object v15, v1, LX/EVZ;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v13, LX/IfT;->A03:LX/IfT;

    const/4 v11, 0x0

    const/16 v18, 0x46

    const/16 v1, 0x28

    invoke-static {v1}, LX/23R;->A00(I)LX/23R;

    move-result-object v17

    new-instance v7, LX/Hmc;

    move-object v14, v11

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v7 .. v23}, LX/Hmc;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NPa;LX/4NK;LX/6cO;LX/IfT;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOT;

    iget-object v0, v0, LX/DOT;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Hmc;->A01(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EwK;

    iget-object v2, v0, LX/EwK;->A06:LX/AWJ;

    sget-object v6, LX/FGA;->A02:LX/FGA;

    goto/16 :goto_1f

    :pswitch_d
    check-cast v0, LX/IZV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a2800090445L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/43y;->A0M:LX/43y;

    goto :goto_7

    :cond_f
    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a28000c0448L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/43y;->A4r:LX/43y;

    goto :goto_7

    :cond_10
    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a28000b0447L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/43y;->A4T:LX/43y;

    goto :goto_7

    :cond_11
    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a28000d0449L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/43y;->A52:LX/43y;

    goto :goto_7

    :cond_12
    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a2800080444L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/43y;->A0I:LX/43y;

    goto :goto_7

    :cond_13
    invoke-static {v4, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a28000a0446L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/43y;->A4A:LX/43y;

    :goto_7
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, v5, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/AuV;

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CD0;

    new-instance v4, LX/FOg;

    invoke-direct {v4}, LX/FOg;-><init>()V

    const-string v2, "creator_ai_creator_igid"

    iget-object v1, v5, LX/CD0;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v2, "creator_ai_creator_fbid"

    iget-object v1, v5, LX/CD0;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v2, "creator_ai_entry_point_extra"

    iget-object v1, v5, LX/CD0;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "creator_ai_fragment_dismiss_strategy"

    sget-object v1, LX/FDv;->A03:LX/FDv;

    invoke-static {v2, v1, v7, v6, v3}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_14

    const/16 v1, 0x7d2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/AuV;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7d3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/AuV;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x7d4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/AuV;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x29a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/AuV;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/AuV;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/AnG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CCt;

    iget-object v5, v0, LX/AnG;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/CCt;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/78K;

    iget-object v1, v0, LX/AnG;->A00:LX/FMq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v9, LX/FZu;->A0I:LX/FZu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    const/4 v1, 0x3

    if-eq v2, v1, :cond_17

    const/4 v1, 0x5

    if-eq v2, v1, :cond_16

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x0

    iget-object v12, v6, LX/78K;->A00:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v6 .. v12}, LX/78K;->A02(LX/FX0;LX/FPi;LX/FZu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v3, LX/CCt;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ClG;

    iget-boolean v1, v0, LX/AnG;->A04:Z

    if-nez v1, :cond_15

    iget-object v2, v4, LX/ClG;->A01:LX/Xrn;

    const/16 v1, 0x44

    invoke-static {v0, v4, v8, v2, v1}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    :cond_15
    invoke-static {v5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_16
    sget-object v7, LX/FX0;->A06:LX/FX0;

    goto :goto_8

    :cond_17
    sget-object v7, LX/FX0;->A0B:LX/FX0;

    goto :goto_8

    :cond_18
    sget-object v7, LX/FX0;->A09:LX/FX0;

    goto :goto_8

    :pswitch_10
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CkE;

    iget-object v4, v1, LX/CkE;->A01:LX/Cjf;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x42

    invoke-static {v0, v4, v2, v3, v1}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/AlG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/35s;

    iget-object v7, v6, LX/35s;->A01:LX/AWJ;

    :cond_19
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/ArR;

    iget-object v1, v9, LX/ArR;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/AlG;

    iget-object v2, v1, LX/AlG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AlG;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    iget-object v1, v9, LX/ArR;->A00:LX/FEr;

    invoke-static {v1, v5}, LX/ArR;->A00(LX/FEr;Ljava/util/List;)LX/ArR;

    move-result-object v1

    invoke-interface {v7, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v0, v6, v3, v2, v1}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/O5q;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Clc;

    iget-object v2, v1, LX/Clc;->A02:LX/CjU;

    iget-object v6, v2, LX/CjU;->A08:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v5, v0, LX/O5q;->A02:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v2, LX/CjU;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78K;

    if-eqz v4, :cond_1e

    sget-object v1, LX/FZu;->A0Y:LX/FZu;

    :goto_a
    invoke-static {v1, v2}, LX/153;->A1R(LX/FZu;LX/78K;)V

    :cond_1c
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    if-eqz v4, :cond_1d

    invoke-static {v5, v2}, LX/1tz;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_b
    invoke-interface {v6, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_0

    :cond_1d
    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :cond_1e
    sget-object v1, LX/FZu;->A0X:LX/FZu;

    goto :goto_a

    :pswitch_13
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Clc;

    iget-object v4, v0, LX/Clc;->A02:LX/CjU;

    iget-object v1, v4, LX/CjU;->A07:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CjU;->A06:LX/AWJ;

    sget-object v0, LX/FEr;->A03:LX/FEr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CjU;->A04:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/LLo;

    invoke-direct {v0, v4, v5, v3, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/CjU;->A04:LX/1rd;

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/NKd;

    invoke-interface {v1, v0}, LX/NKd;->Es9(LX/2a5;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CHr;

    iget-object v0, v1, LX/CHr;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6e1;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/CHr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/CHr;

    invoke-direct {v2}, LX/CHr;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_post_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApS;

    iget-object v2, v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/ApS;->A00:LX/5QX;

    iget-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_17
    check-cast v0, LX/Ap3;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CeE;

    iget-object v5, v0, LX/Ap3;->A01:LX/FwU;

    instance-of v1, v5, LX/BCh;

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v4

    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/HE1;

    invoke-direct {v3, v0, v1}, LX/HE1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    check-cast v5, LX/BCh;

    iget-object v1, v5, LX/BCh;->A00:Ljava/lang/String;

    new-instance v0, LX/IqI;

    invoke-direct {v0, v4, v14}, LX/IqI;-><init>(LX/24l;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/HE1;->A00(LX/9Tv;LX/MwE;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v7, v0, LX/Ap3;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Ap3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/Ap3;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/Ap3;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/CeE;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CHy;

    iget-object v0, v0, LX/CHy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39X;

    invoke-virtual {v0}, LX/39X;->A0a()V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CHy;

    iget-object v1, v1, LX/CHy;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/39X;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v6}, LX/39X;->A0a()V

    goto/16 :goto_0

    :cond_20
    iget-object v1, v6, LX/39X;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    iget-object v1, v3, LX/79a;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/79a;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/79a;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v3, LX/79a;->A00:Ljava/lang/String;

    const v1, 0x35633875

    invoke-static {v3, v1}, LX/153;->A1T(LX/79a;I)V

    :cond_21
    iget-object v5, v6, LX/39X;->A04:LX/AWJ;

    :cond_22
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/B1X;

    const/4 v12, 0x1

    iget-object v3, v1, LX/B1X;->A02:Ljava/util/List;

    iget-boolean v2, v1, LX/B1X;->A06:Z

    iget-object v1, v1, LX/B1X;->A00:LX/Awq;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    move v11, v7

    move v13, v12

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/B1X;->A00(LX/Awq;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/B1X;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v6, v0, v2, v1}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CdF;

    sget-object v3, LX/IM3;->A02:LX/IM3;

    iget-object v1, v2, LX/CdF;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41R;

    iget-object v1, v1, LX/41R;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Auw;

    if-ne v0, v3, :cond_23

    iget-object v0, v1, LX/Auw;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CdF;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/CdF;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/CdF;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_selection_list_category_filter_applied"

    invoke-static {v1, v0, v3}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, v1, LX/Auw;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/CdF;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, LX/CdF;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/CdF;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_selection_list_pitch_filter_applied"

    invoke-static {v1, v0, v3}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CdF;

    iget-object v1, v3, LX/CdF;->A01:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v10, LX/IM3;->A02:LX/IM3;

    iget-object v1, v3, LX/CdF;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v9

    iget-object v2, v3, LX/CdF;->A00:LX/B69;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v3, LX/CdF;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v9, v6, v3}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-ne v0, v10, :cond_24

    if-eqz v1, :cond_0

    const-string v0, "enhanced_creation_voice_selection_screen_category_clicked"

    invoke-static {v2, v0, v8, v7}, LX/1G2;->A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/1tc;

    const-string v0, "flow_type"

    invoke-static {v0, v4, v1, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_d
    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_24
    if-eqz v1, :cond_0

    const-string v0, "enhanced_creation_voice_selection_screen_pitch_clicked"

    invoke-static {v2, v0, v8, v7}, LX/1G2;->A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/1tc;

    const-string v0, "entry_point"

    invoke-static {v0, v6, v1, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_d

    :pswitch_1c
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CdF;

    iget-object v1, v2, LX/CdF;->A01:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v2, LX/CdF;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    iget-object v3, v2, LX/CdF;->A00:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v2, LX/CdF;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/IM3;->A02:LX/IM3;

    if-ne v0, v1, :cond_25

    const-string v1, "category"

    :goto_e
    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_voice_selection_voice_filter_screen_shown"

    invoke-static {v4, v0, v6, v2}, LX/1G2;->A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1D4;->A0r(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "filter_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v0, v3, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    :goto_f
    invoke-virtual {v4, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_25
    const-string v1, "pitch"

    goto :goto_e

    :cond_26
    sget-object v5, LX/IM3;->A02:LX/IM3;

    iget-object v1, v2, LX/CdF;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    iget-object v1, v2, LX/CdF;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/CdF;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/HwK;->A01(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-ne v0, v5, :cond_27

    if-eqz v1, :cond_0

    const-string v0, "voice_selection_category_view_renders"

    :goto_10
    invoke-static {v4, v0, v3}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_f

    :cond_27
    if-eqz v1, :cond_0

    const-string v0, "voice_selection_pitch_view_renders"

    goto :goto_10

    :pswitch_1d
    check-cast v0, LX/YPY;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/41R;

    iget-object v7, v4, LX/41R;->A03:LX/AWJ;

    iget-object v6, v0, LX/YPY;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/41R;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Auw;

    iget-object v1, v1, LX/Auw;->A05:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const-string v1, "pitch"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BCg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BCg;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/BCg;->A00:Ljava/lang/String;

    iput-boolean v5, v2, LX/BCg;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Auw;

    iget-object v2, v1, LX/Auw;->A05:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v0, v2}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    :cond_28
    :goto_11
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Auw;

    iget-object v0, v4, LX/41R;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auw;

    iget-object v0, v0, LX/Auw;->A04:Ljava/util/Set;

    invoke-static {v4, v0, v10}, LX/41R;->A00(LX/41R;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, LX/Auw;->A02:Ljava/util/List;

    iget-object v5, v1, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v6, v1, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v9, v1, LX/Auw;->A04:Ljava/util/Set;

    invoke-static/range {v5 .. v10}, LX/Auw;->A00(Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/aistudio/model/VoiceOptionModel;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)LX/Auw;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :cond_29
    invoke-static {v0, v2}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v10

    goto :goto_11

    :pswitch_1e
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/41R;

    const-string v5, "category"

    iget-object v2, v4, LX/41R;->A03:LX/AWJ;

    iget-object v3, v4, LX/41R;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auw;

    iget-object v0, v0, LX/Auw;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/BCg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BCg;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/BCg;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/BCg;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auw;

    iget-object v1, v0, LX/Auw;->A04:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6, v1}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    :cond_2a
    :goto_12
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Auw;

    iget-object v0, v4, LX/41R;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auw;

    iget-object v0, v0, LX/Auw;->A05:Ljava/util/Set;

    invoke-static {v4, v9, v0}, LX/41R;->A00(LX/41R;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, LX/Auw;->A02:Ljava/util/List;

    iget-object v5, v1, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v6, v1, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v10, v1, LX/Auw;->A05:Ljava/util/Set;

    invoke-static/range {v5 .. v10}, LX/Auw;->A00(Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/aistudio/model/VoiceOptionModel;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)LX/Auw;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_0

    :cond_2b
    invoke-static {v6, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v9

    goto :goto_12

    :pswitch_1f
    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/CdF;

    iget-object v1, v7, LX/CdF;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    iget-object v1, v7, LX/CdF;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/CdF;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "voice_selection_voice_preview_played"

    invoke-static {v4, v1, v6}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "voice_id"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "voice_name"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-static {v4, v1, v5, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2c
    iget-object v1, v7, LX/CdF;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/41R;

    iget-object v1, v4, LX/41R;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Auw;

    iget-object v1, v1, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/41R;->A02:LX/1rd;

    if-nez v2, :cond_2d

    invoke-static {v1}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v0, v4, v3, v2, v1}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    invoke-static {v4, v0}, LX/41R;->A02(LX/41R;Lcom/instagram/aistudio/model/VoiceOptionModel;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v1}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v4, LX/41R;->A02:LX/1rd;

    iget-object v0, v4, LX/41R;->A00:Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A00:LX/dkt;

    iget-object v0, v0, LX/dkt;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_2e
    invoke-static {v4}, LX/41R;->A01(LX/41R;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v8, LX/CdF;

    iget-object v1, v8, LX/CdF;->A01:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    iget-object v1, v8, LX/CdF;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v5

    if-eqz v2, :cond_30

    iget-object v3, v8, LX/CdF;->A00:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v8, LX/CdF;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v9, v12}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    const/4 v6, 0x3

    invoke-static {v5, v4, v6}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "enhanced_creation_voice_selection_screen_voice_selected"

    invoke-static {v5, v1, v13, v2}, LX/1G2;->A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const/4 v1, 0x4

    new-array v2, v1, [LX/1tc;

    const-string v1, "voice_id"

    invoke-static {v1, v12, v2, v10}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "voice_name"

    invoke-static {v1, v4, v2, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "flow_type"

    :goto_13
    invoke-static {v1, v7, v2, v11}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "entry_point"

    invoke-static {v1, v9, v2, v6}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_2f
    iget-object v1, v8, LX/CdF;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/41R;

    iget-object v7, v8, LX/41R;->A04:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Auw;

    iget-object v1, v1, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_0

    :cond_30
    iget-object v1, v8, LX/CdF;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    iget-object v1, v8, LX/CdF;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x2

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v5, v9, v2}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "voice_selection_updated"

    invoke-static {v5, v1, v4}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [LX/1tc;

    const-string v1, "voice_id"

    invoke-static {v1, v3, v2, v10}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "voice_name"

    goto :goto_13

    :cond_31
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Auw;

    iget-object v5, v1, LX/Auw;->A03:Ljava/util/List;

    iget-object v4, v1, LX/Auw;->A02:Ljava/util/List;

    iget-object v3, v1, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v2, v1, LX/Auw;->A04:Ljava/util/Set;

    iget-object v1, v1, LX/Auw;->A05:Ljava/util/Set;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    invoke-static/range {v9 .. v14}, LX/Auw;->A00(Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/aistudio/model/VoiceOptionModel;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)LX/Auw;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v8, v0}, LX/41R;->A02(LX/41R;Lcom/instagram/aistudio/model/VoiceOptionModel;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v1, v2, LX/EwW;->A1N:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B1U;

    iget-object v1, v2, LX/EwW;->A0p:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    check-cast v1, LX/B2t;

    iget-object v1, v1, LX/B2t;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v13, 0x7f081ffa

    if-eqz v1, :cond_32

    const v13, 0x7f081feb

    :cond_32
    iget-object v6, v2, LX/EwW;->A0k:LX/AWJ;

    :cond_33
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v8, :cond_34

    iget-object v4, v8, LX/B1U;->A01:LX/Mq0;

    iget-object v3, v8, LX/B1U;->A03:Ljava/lang/String;

    iget-boolean v2, v8, LX/B1U;->A05:Z

    iget-boolean v1, v8, LX/B1U;->A04:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/B1U;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v3

    move v14, v2

    move v15, v1

    invoke-direct/range {v9 .. v15}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_14
    invoke-interface {v6, v5, v9}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_0

    :cond_34
    sget-object v10, LX/INJ;->A00:LX/INJ;

    const/4 v12, 0x0

    const/4 v14, 0x1

    new-instance v9, LX/B1U;

    move-object v11, v0

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_14

    :pswitch_23
    check-cast v0, LX/FM2;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CNy;

    sget-object v5, LX/FM2;->A05:LX/FM2;

    const/4 v4, 0x1

    if-eq v0, v5, :cond_36

    invoke-static {v1}, LX/Cm5;->A00(LX/CNy;)LX/NsU;

    move-result-object v2

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtV;

    iget-object v2, v2, LX/AtV;->A03:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Anj;

    iget-object v2, v2, LX/Anj;->A00:LX/FM2;

    if-ne v2, v0, :cond_35

    :goto_15
    check-cast v3, LX/Anj;

    if-eqz v3, :cond_39

    iget-boolean v2, v3, LX/Anj;->A04:Z

    if-ne v2, v4, :cond_39

    :cond_36
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_47

    const/4 v0, 0x2

    if-eq v2, v0, :cond_48

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3e

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-static {v1}, LX/Cm5;->A00(LX/CNy;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AtV;

    iget-object v0, v4, LX/AtV;->A01:LX/AsT;

    const/4 v5, 0x0

    if-eqz v0, :cond_46

    iget-object v2, v0, LX/AsT;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/AsT;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_46

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v3, LX/2am;->A05:LX/2am;

    :goto_17
    invoke-static {v1}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    iget-object v0, v1, LX/CNy;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fod(Ljava/lang/String;)V

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v3}, LX/430;->Foe(LX/2am;)V

    iget-object v0, v4, LX/AtV;->A00:LX/AtT;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/AtT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_37

    invoke-virtual {v7, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_37
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, LX/6mx;->A58:LX/6mx;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v6, LX/24l;

    invoke-direct {v6, v0, v14}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const-string v9, "improve_your_ai_fragment"

    move-object v8, v5

    invoke-static/range {v2 .. v9}, LX/HuR;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    sget-object v3, LX/2am;->A08:LX/2am;

    goto :goto_17

    :cond_39
    iget-object v2, v1, LX/CNy;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0y(Z)V

    iget-object v2, v1, LX/CNy;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cm5;

    iget-object v2, v1, LX/CNy;->A04:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Cm5;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtV;

    iget-object v2, v2, LX/AtV;->A03:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Anj;

    iget-object v2, v2, LX/Anj;->A00:LX/FM2;

    if-ne v2, v0, :cond_3a

    :goto_18
    check-cast v3, LX/Anj;

    if-eqz v3, :cond_3c

    iget-boolean v2, v3, LX/Anj;->A04:Z

    if-ne v2, v4, :cond_3c

    goto/16 :goto_16

    :cond_3b
    move-object v3, v12

    goto :goto_18

    :cond_3c
    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v13, 0x6

    new-instance v2, LX/LLG;

    move-object v8, v2

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_16

    :cond_3d
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_3e
    invoke-static {v1}, LX/Cm5;->A00(LX/CNy;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AtV;

    iget-object v0, v7, LX/AtV;->A01:LX/AsT;

    const/4 v6, 0x0

    if-eqz v0, :cond_46

    iget-object v8, v0, LX/AsT;->A02:Ljava/lang/String;

    if-eqz v8, :cond_46

    iget-object v0, v7, LX/AtV;->A03:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A00:LX/FM2;

    if-ne v0, v5, :cond_3f

    move-object v6, v2

    :cond_40
    check-cast v6, LX/Anj;

    if-eqz v6, :cond_41

    iget-boolean v0, v6, LX/Anj;->A04:Z

    if-nez v0, :cond_41

    iput-boolean v4, v1, LX/CNy;->A01:Z

    iput-boolean v4, v1, LX/CNy;->A00:Z

    :cond_41
    iget-object v2, v7, LX/AtV;->A00:LX/AtT;

    if-eqz v2, :cond_42

    iget-object v7, v2, LX/AtT;->A03:Ljava/lang/String;

    if-nez v7, :cond_43

    :cond_42
    const v0, 0x7f130673

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_44

    :cond_43
    iget-object v6, v2, LX/AtT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_45

    :cond_44
    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_45
    invoke-static {v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v0, v1, LX/CNy;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v10, "ugc_ai_improve_your_ai"

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13066d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "improve_your_ai_fetch_error"

    invoke-static {v2, v1, v0, v14}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_47
    sget-object v3, LX/FGr;->A04:LX/FGr;

    goto :goto_19

    :cond_48
    sget-object v3, LX/FGr;->A03:LX/FGr;

    :goto_19
    iget-object v0, v1, LX/CNy;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0h()V

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/CZi;

    invoke-direct {v1}, LX/CZi;-><init>()V

    const-string v0, "initial_section"

    invoke-static {v1, v0, v3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/FDq;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CgC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "entryPoint"

    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_49

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v2, 0x1

    iget-object v0, v5, LX/CgC;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v4, v5, LX/CgC;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5b

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "thread_theme_selection_bottom_sheet_ai_theme_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v4}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4a
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v5, v0}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/CgC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v0, "AI_CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v5, LX/CgC;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s:LX/NsU;

    :goto_1a
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqT;

    iget-object v0, v0, LX/AqT;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFG;

    iget-object v7, v0, LX/EFG;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v1, 0x7f136065

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f136141

    new-instance v0, LX/ThQ;

    invoke-direct {v0, v4, v5, v7, v3}, LX/ThQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131027

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v6, v4}, LX/AeR;-><init>(LX/AdZ;LX/AeZ;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v0

    iput-boolean v2, v0, LX/AeV;->A1W:Z

    iput-boolean v3, v0, LX/AeV;->A17:Z

    invoke-virtual {v1, v0}, LX/AeR;->A04(LX/AeV;)V

    goto/16 :goto_0

    :cond_4b
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v5, LX/CgC;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/NsU;

    goto :goto_1a

    :cond_4c
    iget-object v0, v5, LX/CgC;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v2, v5, LX/CgC;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5b

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "thread_theme_selection_bottom_sheet_create_with_ai_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ai_themes"

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    invoke-virtual {v2}, LX/6Pe;->A06()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v4, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    :cond_4e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_4f

    invoke-static {v1, v0}, LX/B2t;->A08(LX/B2t;Ljava/lang/String;)LX/B2t;

    move-result-object v1

    :goto_1b
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v13, 0x3df

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v4 .. v13}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_4f
    const/4 v1, 0x0

    goto :goto_1b

    :pswitch_26
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_50

    invoke-static {v1, v0}, LX/B2t;->A09(LX/B2t;Ljava/lang/String;)LX/B2t;

    move-result-object v1

    :goto_1c
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v2, 0x3fe

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_50
    const/4 v1, 0x0

    goto :goto_1c

    :pswitch_28
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXN;

    invoke-static {v0, v1}, LX/OEZ;->A02(LX/OXN;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CmB;

    iget-object v0, v0, LX/CmB;->A00:LX/OXN;

    invoke-static {v0, v1}, LX/OEZ;->A02(LX/OXN;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B1U;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5c

    check-cast v1, LX/B2t;

    iget-object v1, v1, LX/B2t;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v10, 0x7f081ffa

    if-eqz v1, :cond_51

    const v10, 0x7f081feb

    :cond_51
    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/AWJ;

    if-eqz v6, :cond_52

    iget-object v5, v6, LX/B1U;->A01:LX/Mq0;

    iget-object v4, v6, LX/B1U;->A03:Ljava/lang/String;

    iget-boolean v3, v6, LX/B1U;->A05:Z

    iget-boolean v1, v6, LX/B1U;->A04:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/B1U;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    move v11, v3

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_1f

    :cond_52
    sget-object v7, LX/INJ;->A00:LX/INJ;

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/B1U;

    move-object v8, v0

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_1f

    :pswitch_2b
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Bz3;

    iget-object v1, v4, LX/Bz3;->A02:LX/B69;

    invoke-static {v1}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v1, "edit_ai_details_screen_audience_row_clicked"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/Bz3;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "AI_CREATION"

    invoke-static {v3, v4, v2, v1, v0}, LX/FxU;->A00(Landroid/app/Activity;LX/NNa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v1}, LX/EwW;->A0L(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Bz3;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/Bz3;)LX/EWs;

    move-result-object v1

    iget-object v9, v1, LX/EWs;->A0C:Ljava/util/List;

    invoke-static {v3}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v5

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bz3;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_54

    move-object v2, v6

    :cond_54
    iget-object v1, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    const-string v7, "AI_CREATION"

    invoke-virtual {v5, v2, v1, v8, v7}, LX/HwK;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/Bz3;)LX/EWs;

    move-result-object v0

    iget-object v1, v0, LX/EWs;->A00:LX/Mq0;

    instance-of v0, v1, LX/B2u;

    if-eqz v0, :cond_56

    check-cast v1, LX/B2u;

    iget-object v5, v1, LX/B2u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v3, LX/Bz3;->A04:LX/B69;

    invoke-static {v0, v2}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bz3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v6, v0

    :cond_55
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/FyV;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/CdF;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const-string v0, "request_selected_voice"

    invoke-static {v3, v0, v1}, LX/0dh;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_56
    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    goto :goto_1d

    :pswitch_30
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    invoke-static {v2}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v4

    if-eqz v4, :cond_58

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v0, v0, LX/EwW;->A0p:LX/NsU;

    goto :goto_1e

    :pswitch_31
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    invoke-static {v2}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v4

    if-eqz v4, :cond_58

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    :goto_1e
    invoke-static {v0}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    iget-boolean v0, v0, LX/B2t;->A0Z:Z

    if-ne v3, v0, :cond_57

    const/4 v1, 0x1

    :cond_57
    xor-int/lit8 v12, v1, 0x1

    const/16 v11, 0x2fdf

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v3

    invoke-static/range {v4 .. v18}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v6

    :goto_1f
    invoke-interface {v2, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_58
    const/4 v6, 0x0

    goto :goto_1f

    :pswitch_32
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0N:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0M:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0L:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v3, LX/32q;

    invoke-direct {v3, v1, v0, v2}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_59
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_36
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_35
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
