.class public final LX/AxB;
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

    iput p2, p0, LX/AxB;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/CJ5;

    const-string v6, "updateSearchQuery(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateSearchQuery"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/Bug;

    const-string v6, "tryShowContextMenu-k-4lQ0M(J)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "tryShowContextMenu"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/NHq;

    const-string v6, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addFilter"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/JU9;

    const-string v6, "onEvent(Lcom/instagram/acamera/flows/simplecreation/screens/capture/viewmodel/ASimpleCaptureUiEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEvent"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/JPJ;

    const-string v6, "onIntent(Lcom/instagram/acamera/flows/simplecreation/screens/preview/viewmodel/timeline/intent/ExampleTimelineIntent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIntent"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/CI9;

    const-string v6, "onIntent(Lcom/instagram/acamera/out/timeline/ig/domain/uimodel/IgStackedTimelineIntent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIntent"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/Fr8;

    const-string v6, "onGenerateSuggestions(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGenerateSuggestions"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Fr8;

    const-string v6, "onSelectSuggestion(Lcom/instagram/aiconsumption/characters/draftedit/SuggestedEdit;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSelectSuggestion"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/FTK;

    const-string v6, "navigateToModifyScreen(Lcom/instagram/aiconsumption/characters/drafts/domain/MediaUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "navigateToModifyScreen"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/FUV;

    const-string v6, "onAIEditClick(Lcom/instagram/aiconsumption/characters/drafts/domain/MediaUiState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAIEditClick"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/FUR;

    const-string v6, "onDeleteClicked(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onDeleteClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/CQ9;

    const-string v6, "updatePrompt(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updatePrompt"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/CQ9;

    const-string v6, "updateMediaCreationType(Lcom/instagram/aiconsumption/characters/drafts/data/MediaCreationType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateMediaCreationType"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/NJL;

    const-string v6, "onSeeAllClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeeAllClicked"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/NJL;

    const-string v6, "onShareContentTypeChanged(Lcom/instagram/aiconsumption/characters/drafts/data/DraftsShareContentType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onShareContentTypeChanged"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/CPR;

    const-string v6, "toggleDataSource(Lcom/instagram/banyan/debug/models/DataSource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "toggleDataSource"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/CEa;

    const-string v6, "onGradientSelected(Lcom/instagram/bizqrcodecustomizer/viewmodel/BusinessQRCodeCustomizerViewModel$LinearGradient;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onGradientSelected"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/CEa;

    const-string v6, "captureQRCodeForSharing(Lcom/instagram/compose/ui/capturable/CaptureController;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "captureQRCodeForSharing"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/CL6;

    const-string v6, "updateSearchQuery(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateSearchQuery"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/DtE;

    const-string v6, "updateExtrasSearchQuery(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateExtrasSearchQuery"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/DsI;

    const-string v6, "updateExtrasSearchQuery(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateExtrasSearchQuery"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/FSK;

    const-string v6, "onQuestionChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onQuestionChanged"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/FSK;

    const-string v6, "onOptionDeleted(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionDeleted"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/FSu;

    const-string v6, "onQuestionChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onQuestionChanged"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/FSu;

    const-string v6, "onOptionDeleted(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionDeleted"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/FSu;

    const-string v6, "onOptionIndexSelected(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionIndexSelected"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/Sme;

    const-string v6, "onUserAvatarClicked(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUserAvatarClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/EZA;

    const-string v6, "onTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onTextLayout"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/dxm;

    const-string v6, "onFollowButtonClicked(Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xc9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/Sme;

    const-string v6, "clearOffensiveWarning(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "clearOffensiveWarning"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/AxH;

    const-string v6, "onPull$fbandroid_java_com_instagram_compose_ui_pulltorefresh_pulltorefresh(F)F"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPull"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const-string v6, "onRepoCurrentDraftStateChange(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRepoCurrentDraftStateChange"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/Fpc;

    const-string v6, "updateText(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateText"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/FQV;

    const-string v6, "onLearnMoreButtonClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLearnMoreButtonClick"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/COs;

    const-string v6, "onProgressMediaTap(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onProgressMediaTap"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/COs;

    const-string v6, "openDeeplink(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openDeeplink"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/FRt;

    const-string v6, "openAchievementBottomSheet(Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openAchievementBottomSheet"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/CQW;

    const-string v6, "onEarnedCellClick(Lcom/instagram/creator/achievements/modules/models/Badge;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onEarnedCellClick"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/CQW;

    const-string v6, "onSeeAllClick(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeeAllClick"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/CQW;

    const-string v6, "onChallengeCardClick(Lcom/instagram/creator/achievements/modules/models/Badge;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onChallengeCardClick"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/CQW;

    const-string v6, "onUnearnedAchievementClick(Lcom/instagram/creator/achievements/modules/models/Badge;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUnearnedAchievementClick"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/CPS;

    const-string v6, "onProgressDescriptionRowClick(Lcom/instagram/api/schemas/ChallengeButtonInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onProgressDescriptionRowClick"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/FR2;

    const-string v6, "openChallengeBottomsheet(Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "openChallengeBottomsheet"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/FrA;

    const-string v6, "onUpdateAndValidateKeyword(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUpdateAndValidateKeyword"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/FrA;

    const-string v6, "onUpdateAndValidateLink(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUpdateAndValidateLink"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/FrA;

    const-string v6, "onUpdateDescription(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onUpdateDescription"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/FsA;

    const-string v6, "deleteKeywordLink(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository$KeywordResponseNode;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "deleteKeywordLink"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/CIC;

    const-string v6, "saveBio(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "saveBio"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const-string v6, "onFacebookCrosspostToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFacebookCrosspostToggled"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/CK6;

    const-string v6, "handleOnCheckedChange(Lcom/instagram/direct/fragment/recipientpicker/aistudio/AiStudioRecipientPickerViewModel$AiRecipientModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleOnCheckedChange"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/FOt;

    const-string v6, "onClickBottomCta(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onClickBottomCta"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/FOt;

    const-string v6, "onOptionSelected(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onOptionSelected"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/QER;

    const-string v6, "convertDiscoverySections(Ljava/util/List;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "convertDiscoverySections"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/M6u;

    const-string v6, "onVoiceSelected(Lcom/instagram/genai/voices/model/AIVoice;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onVoiceSelected"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/M6u;

    const-string v6, "onIsScrolledToTopChanged(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onIsScrolledToTopChanged"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/HTS;

    const-string v6, "handleEditFundraiserClick(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleEditFundraiserClick"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/HTS;

    const-string v6, "handlePrefetchEditFundraiserScreen(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handlePrefetchEditFundraiserScreen"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/HTS;

    const-string v6, "handleExistingFundraiserToggle(Z)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleExistingFundraiserToggle"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/Sok;

    const-string v6, "onProfilePictureClicked(Landroidx/compose/ui/geometry/Rect;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onProfilePictureClicked"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const-string v6, "setTooltipAnchor(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTooltipAnchor"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const-string v6, "onCardRotated(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCardRotated"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const-string v6, "onCardSideTapped(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCardSideTapped"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/FWx;

    const-string v6, "anchorAndFireQPTooltip(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "anchorAndFireQPTooltip"

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
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_22
        :pswitch_23
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
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/QER;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/QER;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, LX/D5G;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Fpc;

    iget-object v1, v1, LX/Fpc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FQV;

    sget-object v2, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v4, "about_achievements"

    const-string v5, "primary_button"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v2 .. v11}, LX/OXL;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A07:LX/43y;

    iget-object v1, v1, LX/FQV;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/COs;

    invoke-virtual {v1, v0}, LX/COs;->A0d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0em;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x8

    new-instance v1, LX/Q1z;

    invoke-direct {v1, v5, v0, v3, v2}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/COs;

    invoke-virtual {v1, v0}, LX/COs;->A0d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, LX/D5G;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FRt;

    invoke-static {v1, v0}, LX/FRt;->A01(LX/FRt;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, LX/D5G;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FRt;

    invoke-static {v1, v0}, LX/FRt;->A01(LX/FRt;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, LX/D5G;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CQW;

    instance-of v1, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v0, v2}, LX/CQW;->A02(Lcom/instagram/api/schemas/ChallengeIntf;LX/CQW;)V

    invoke-static {v0, v2, v3}, LX/CQW;->A03(Lcom/instagram/api/schemas/ChallengeIntf;LX/CQW;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v2, LX/D5G;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CQW;

    instance-of v1, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v4, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v4, v5}, LX/CQW;->A01(Lcom/instagram/api/schemas/AchievementIntf;LX/CQW;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/834;

    invoke-direct {v1, v4, v5, v2, v0}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v2, LX/D5G;

    check-cast v0, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CPS;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/CPS;->A00(Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/CPS;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, LX/D5G;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    const-string v1, "challenge_tiers_fragment"

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, LX/2ae;->A25(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ChallengeIntf;Lcom/instagram/common/session/UserSession;LX/NDs;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FrA;

    iget-object v3, v4, LX/FrA;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/EZJ;

    iget-object v1, v4, LX/FrA;->A09:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZJ;

    iget v1, v1, LX/EZJ;->A00:I

    invoke-static {v0, v1}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f7f

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 p2, v5

    invoke-static/range {v6 .. v17}, LX/EZJ;->A00(LX/EvD;LX/FEr;LX/FEr;LX/Sdv;LX/Sdv;LX/EZJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZJ;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/FrA;->A0a()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0em;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/Q1z;

    invoke-direct {v1, v5, v0, v3, v2}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0e(Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v2, LX/D5G;

    check-cast v0, LX/DOT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CK6;

    invoke-virtual {v1, v0}, LX/CK6;->A0a(LX/DOT;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, LX/D5G;

    check-cast v0, LX/H6q;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/M6u;

    iget-object v1, v3, LX/M6u;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Gg;

    iget-object v10, v3, LX/M6u;->A01:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-object v11, v3, LX/M6u;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/H6q;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "voice_effect_filter"

    sget-object v6, LX/KzV;->A03:LX/KzV;

    move-object v8, v7

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v5 .. v14}, LX/2Gg;->A02(LX/KzV;LX/KzU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v3, LX/M6u;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M8y;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v4}, LX/M8y;->A0b(Landroid/content/Context;LX/H6q;Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/M6u;

    iput-boolean v1, v0, LX/M6u;->A03:Z

    goto/16 :goto_0

    :pswitch_13
    check-cast v2, LX/D5G;

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v2, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HTS;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v12, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-object v1, v1, LX/CQY;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "VIDEO_COMPOSER"

    invoke-static/range {v3 .. v14}, LX/ZHc;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/HTS;

    iget-object v0, v3, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    invoke-virtual {v0}, LX/CQY;->A0a()LX/fAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v2, LX/CQY;->A0F:LX/PeP;

    iput-object v1, v0, LX/PeP;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, LX/D5G;

    check-cast v0, LX/3kE;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sok;

    invoke-interface {v1, v0}, LX/Sok;->EwU(LX/3kE;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v2, LX/D5G;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZW;

    invoke-static {v0, v4}, LX/EZW;->A03(LX/EZW;F)LX/EZW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0e()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0M:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0M:Z

    iget-object v1, v3, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/Lsd;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Lsd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Lsd;->FUr()V

    goto/16 :goto_0

    :pswitch_18
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget v4, v0, LX/EZW;->A00:F

    iget-object v3, v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZW;

    const/16 v0, -0xb4

    if-eqz v5, :cond_6

    const/16 v0, 0xb4

    :cond_6
    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-static {v1, v0}, LX/EZW;->A03(LX/EZW;F)LX/EZW;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_19
    check-cast v2, LX/D5G;

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/FWx;

    iget-object v5, v6, LX/FWx;->A01:LX/0uP;

    const/4 v4, 0x0

    if-nez v5, :cond_8

    const-string v3, "qpTooltipsController"

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v6, LX/FWx;->A00:LX/Sdj;

    const-string v3, "qpFragmentPresenter"

    if-eqz v2, :cond_7

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A17:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v5, v0, v1, v2}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    iget-object v1, v6, LX/FWx;->A00:LX/Sdj;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2Q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0, v7}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_0

    :pswitch_1a
    check-cast v2, LX/D5G;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CJ5;

    iget-object v5, v1, LX/CJ5;->A03:LX/AWJ;

    :cond_9
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/EVR;

    const/4 v9, 0x0

    iget-object v3, v1, LX/EVR;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/EVR;->A04:Z

    iget-object v6, v1, LX/EVR;->A00:LX/Dth;

    iget-boolean v1, v1, LX/EVR;->A05:Z

    move-object v7, v0

    move-object v8, v3

    move v10, v2

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/EVR;->A00(LX/Dth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EVR;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_a
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    invoke-static {v0, v2}, LX/AxB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v0, v2}, LX/AxB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v0, v2}, LX/AxB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0, v2}, LX/AxB;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v0, v2}, LX/AxB;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v0, v2}, LX/AxB;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v0, v2}, LX/AxB;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v0, v2}, LX/AxB;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_1b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1d
        :pswitch_1e
        :pswitch_d
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1c
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_22
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    check-cast v0, LX/D5G;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/294;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/294;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v6, LX/OXL;->A00:LX/OXL;

    iget-object v7, v2, LX/CQW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v0}, LX/279;->A19(Lcom/instagram/api/schemas/AchievementIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->BH9()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_5
    iget-object v11, v2, LX/CQW;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "achievements_hub"

    const-string v10, "see_all_earned_achievements"

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v6 .. v19}, LX/OXL;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v2, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/D5G;

    iget-object v3, p1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FOt;

    iget-object v0, v3, LX/FOt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frb;

    iget-object v0, v0, LX/Frb;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EwC;

    if-eqz v0, :cond_0

    check-cast v1, LX/EwC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EwC;->A01:Ljava/lang/Integer;

    const v1, 0x7f13397a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/FOt;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OBq;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/QQm;->A0L:LX/QQm;

    const/16 v0, 0x111

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {v2, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    iget-object v0, v3, LX/FOt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frb;

    if-eqz p0, :cond_2

    iget-object v5, v0, LX/Frb;->A08:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v4, LX/M3w;

    invoke-direct {v4}, LX/M3w;-><init>()V

    const/16 v0, 0x28c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FOt;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0xb88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v2, v1}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v4, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-static {v4, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v0, v5}, LX/Frb;->A0a(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "remove"

    goto :goto_1

    :cond_4
    const-string v0, "edit"

    goto :goto_1

    :cond_5
    const-string v0, "add"

    goto :goto_1

    :pswitch_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    :pswitch_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f13397b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    check-cast v0, LX/D5G;

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FrA;

    iget-object v0, v4, LX/FrA;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZJ;

    iget-boolean v0, v0, LX/EZJ;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/FrA;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/FrA;->A06:LX/AWJ;

    sget-object v0, LX/PXi;->A00:LX/PXi;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v5, v4, LX/FrA;->A07:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/EZJ;

    const/16 p0, 0x3fdf

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 p1, v6

    invoke-static/range {v7 .. v18}, LX/EZJ;->A00(LX/EvD;LX/FEr;LX/FEr;LX/Sdv;LX/Sdv;LX/EZJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZJ;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "^[A-Z0-9_]*$"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZJ;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f13415b

    invoke-static {v1, v0}, LX/EvG;->A00([Ljava/lang/Object;I)LX/EvG;

    move-result-object v1

    const/16 v0, 0x3ffe

    invoke-static {v7, v1, v2, v0}, LX/EZJ;->A01(LX/FEr;LX/Sdv;LX/EZJ;I)LX/EZJ;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZJ;

    sget-object v1, LX/PXe;->A00:LX/PXe;

    const/16 v0, 0x3ffe

    invoke-static {v7, v1, v2, v0}, LX/EZJ;->A01(LX/FEr;LX/Sdv;LX/EZJ;I)LX/EZJ;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/FrA;->A04:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v4, v14, v7, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/FrA;->A04:LX/1rd;

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    check-cast v0, LX/D5G;

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FrA;

    iget-object v3, v4, LX/FrA;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/EZJ;

    const/16 p0, 0x3fbf

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move/from16 p1, v5

    invoke-static/range {v6 .. v17}, LX/EZJ;->A00(LX/EvD;LX/FEr;LX/FEr;LX/Sdv;LX/Sdv;LX/EZJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/EZJ;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2xq;->A02:Ljava/util/regex/Pattern;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/EZJ;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f13415c

    invoke-static {v1, v0}, LX/EvG;->A00([Ljava/lang/Object;I)LX/EvG;

    move-result-object v0

    invoke-static {v0, v2}, LX/EZJ;->A02(LX/Sdv;LX/EZJ;)LX/EZJ;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZJ;

    sget-object v0, LX/PXe;->A00:LX/PXe;

    invoke-static {v0, v1}, LX/EZJ;->A02(LX/Sdv;LX/EZJ;)LX/EZJ;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FrA;->A05:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v4, v14, v6, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/FrA;->A05:LX/1rd;

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZJ;

    sget-object v0, LX/PXg;->A00:LX/PXg;

    invoke-static {v0, v1}, LX/EZJ;->A02(LX/Sdv;LX/EZJ;)LX/EZJ;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/FrA;->A0a()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/D5G;

    check-cast p0, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-static {p0, p1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQW;

    instance-of v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v5, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v5, v4}, LX/CQW;->A01(Lcom/instagram/api/schemas/AchievementIntf;LX/CQW;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/834;

    invoke-direct {v0, p0, v4, v6, v1}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v3, v0, v2}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/834;

    invoke-direct {v0, v5, v4, v6, v1}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v1, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v1, v4}, LX/CQW;->A02(Lcom/instagram/api/schemas/ChallengeIntf;LX/CQW;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/CQW;->A03(Lcom/instagram/api/schemas/ChallengeIntf;LX/CQW;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x20

    :goto_1
    invoke-static {p0, v4, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/D5G;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FOt;

    iget-object v0, v4, LX/FOt;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OBq;

    sget-object v1, LX/QQm;->A0K:LX/QQm;

    new-array v0, v2, [LX/1tc;

    invoke-static {v1, v3, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    iget-object v0, v4, LX/FOt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Frb;

    iget-object v1, v3, LX/Frb;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/EwC;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/EwC;

    iget-object v0, v5, LX/EwC;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/EwC;->A05:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :goto_0
    iget-boolean v12, v5, LX/EwC;->A05:Z

    invoke-static {v3, v9, v12}, LX/Frb;->A00(LX/Frb;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, LX/EwC;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/EwC;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-boolean v10, v5, LX/EwC;->A04:Z

    iget-boolean v11, v5, LX/EwC;->A06:Z

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/EwC;

    invoke-direct/range {v5 .. v12}, LX/EwC;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-interface {v1, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v9, p0

    goto :goto_0

    :cond_2
    move-object v5, v4

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, LX/D5G;

    check-cast v4, LX/AuV;

    invoke-static {v4, p1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FsA;

    iget-object v0, v5, LX/FsA;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJV;

    iget-object v0, v0, LX/EJV;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AuV;

    iget-object v1, v0, LX/AuV;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/AuV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    invoke-static {v4, v5}, LX/FsA;->A02(LX/AuV;LX/FsA;)V

    :goto_0
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 p0, 0xa

    new-instance v3, LX/Q2A;

    invoke-direct/range {v3 .. v8}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v4, v5}, LX/FsA;->A03(LX/AuV;LX/FsA;)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LX/D5G;

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HTS;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 p0, 0x0

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v10

    const-string v12, "draft_fundraiser_row"

    const-string v9, "VIDEO_COMPOSER"

    move-object v13, v9

    move-object p1, p0

    invoke-static/range {v10 .. v15}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object p0, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v12, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/HTS;->A0R:LX/B69;

    invoke-static {v1}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    iget-object v1, v1, LX/CQY;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    iget v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v3 .. v14}, LX/ZHc;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/D5G;

    check-cast p1, LX/ScZ;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/JPJ;

    instance-of v0, p1, LX/ElI;

    if-eqz v0, :cond_4

    check-cast p1, LX/ElI;

    iget-object v5, v5, LX/JPJ;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/DJJ;

    iget-object v8, p1, LX/ElI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ElI;->A00:LX/JKG;

    iget-object v3, v0, LX/JKG;->A00:Ljava/lang/String;

    invoke-static {v4, v8, v3, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/DJJ;->A01:LX/NjI;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/QeW;

    invoke-direct {v0, v8, v3, v1}, LX/QeW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v2, v0}, LX/NN7;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/NjI;

    move-result-object v3

    iget-wide v1, v7, LX/DJJ;->A00:J

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DJJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/DJJ;->A01:LX/NjI;

    iput-wide v1, v0, LX/DJJ;->A00:J

    invoke-static {v6, v0, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/NjI;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoF;

    iget-object v0, v0, LX/DoF;->A04:LX/Scg;

    instance-of v0, v0, LX/PKv;

    if-nez v0, :cond_3

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/EfE;

    if-eqz v0, :cond_6

    check-cast p1, LX/EfE;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Trim drag event: requested time "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v6, p1, LX/EfE;->A00:LX/K6e;

    iget-wide p0, v6, LX/K6e;->A00:J

    long-to-float v1, p0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v5, LX/JPJ;->A00:LX/AWJ;

    :cond_5
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/DJJ;

    iget-object v0, v6, LX/K6e;->A01:LX/K4x;

    iget-object v10, v0, LX/K4x;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/K4x;->A00:Ljava/lang/Integer;

    invoke-static {v4, v10, v9, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/DJJ;->A01:LX/NjI;

    const/4 v11, 0x2

    new-instance v8, LX/QfP;

    invoke-direct/range {v8 .. v13}, LX/QfP;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, LX/NN7;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/NjI;

    move-result-object v3

    iget-wide v1, v1, LX/DJJ;->A00:J

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DJJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/DJJ;->A01:LX/NjI;

    iput-wide v1, v0, LX/DJJ;->A00:J

    invoke-static {v7, v0, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/D5G;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FSK;

    iget-object p0, v0, LX/FSK;->A06:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EYZ;

    iget-object v0, v5, LX/EYZ;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eq v2, v7, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    const/16 v2, 0xbf

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v2, v0}, LX/EYZ;->A01(LX/EYZ;Ljava/lang/String;Ljava/util/List;IZ)LX/EYZ;

    move-result-object v0

    invoke-interface {p0, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/D5G;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CPR;

    iget-object v4, p0, LX/CPR;->A03:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E21;

    iget-object v1, v0, LX/E21;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/E21;

    iget-object v1, v0, LX/E21;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/E21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/E21;->A01:Ljava/util/Set;

    iput-object v1, v0, LX/E21;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CPR;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVT;

    iget-object v0, v0, LX/EVT;->A05:Ljava/util/List;

    invoke-static {p0, v0}, LX/CPR;->A01(LX/CPR;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast p0, LX/D5G;

    check-cast v11, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v10, LX/Fr8;

    iget-object v2, v10, LX/Fr8;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJD;

    iget-object v0, v0, LX/EJD;->A03:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    const/4 v6, 0x3

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EJD;

    const/4 v12, 0x0

    const/4 v9, 0x1

    iget-object v3, v0, LX/EJD;->A01:LX/DK4;

    iget-object v5, v0, LX/EJD;->A03:LX/0RQ;

    iget-object v4, v0, LX/EJD;->A02:LX/Sde;

    invoke-static/range {v3 .. v9}, LX/EJD;->A00(LX/DK4;LX/Sde;LX/0RQ;IZZZ)LX/EJD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v9, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;

    move p0, v6

    move p1, v7

    invoke-direct/range {v9 .. v14}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;-><init>(LX/Fr8;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/D5G;

    check-cast p1, LX/DUX;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FUV;

    iget-boolean v10, p1, LX/DUX;->A03:Z

    if-eqz v10, :cond_1

    iget-object v7, p1, LX/DUX;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/FUV;->A07:LX/B69;

    invoke-static {v0}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EWT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/FUV;->A03:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v4

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/J6y;->A1C:LX/J6y;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v7}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v0, p1, LX/DUX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/16 v9, 0x7ff0

    new-instance v3, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v6, v5

    move v11, v8

    move v12, v8

    move p0, v8

    invoke-direct/range {v3 .. v13}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    sget-object v9, LX/S8z;->A00:LX/S8z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p1, LX/MLf;

    invoke-direct {p1, v2, v1, v7, v8}, LX/MLf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v7

    invoke-virtual/range {v9 .. v14}, LX/S8z;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/FUV;->A03:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v5

    iget-object v4, p1, LX/DUX;->A00:Ljava/lang/String;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/J6y;->A1A:LX/J6y;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v1}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v2, LX/FUV;->A03:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/J6y;->A0Y:LX/J6y;

    invoke-static {v0, v1, v4}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/QeD;->A04(Ljava/lang/Object;I)LX/QeD;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, LX/751;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/D5G;

    check-cast p1, LX/DUX;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FTK;

    iget-object v0, v6, LX/FTK;->A03:LX/B69;

    invoke-static {v0}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/EWT;->A05:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, v6, LX/FTK;->A00:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v2

    sget-object v1, LX/J6y;->A03:LX/J6y;

    const-string v0, "character_media_set_id"

    invoke-static {v0, p0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v0, v6, LX/FTK;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/FTK;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/DUX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DUX;->A00:Ljava/lang/String;

    invoke-static {v3, v2, p0, v1, v0}, LX/KY7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FN8;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const-string v0, "ai_draft_edit_image_result_key"

    invoke-static {v6, v0, v1}, LX/0dh;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/D5G;

    check-cast p1, LX/DK5;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fr8;

    iget-object v3, v0, LX/Fr8;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/EJD;

    iget-object v8, p1, LX/DK5;->A00:LX/DK4;

    iget-object v0, v5, LX/EJD;->A03:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DK5;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/DK5;->A00:LX/DK4;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DK5;->A00:LX/DK4;

    iput-boolean v2, v1, LX/DK5;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    iget-boolean v12, v5, LX/EJD;->A04:Z

    iget v11, v5, LX/EJD;->A00:I

    iget-boolean v13, v5, LX/EJD;->A05:Z

    iget-boolean p0, v5, LX/EJD;->A06:Z

    iget-object v9, v5, LX/EJD;->A02:LX/Sde;

    invoke-static/range {v8 .. v14}, LX/EJD;->A00(LX/DK4;LX/Sde;LX/0RQ;IZZZ)LX/EJD;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/D5G;

    check-cast p1, LX/EXr;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEa;

    iget-object v11, v0, LX/CEa;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/EWY;

    iget-object v10, v1, LX/EWY;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/EWY;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, v1, LX/EWY;->A08:Z

    iget-boolean v0, v1, LX/EWY;->A0B:Z

    iget-object v6, v1, LX/EWY;->A03:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/EWY;->A09:Z

    iget-object v4, v1, LX/EWY;->A02:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/EWY;->A07:Z

    iget-object v2, v1, LX/EWY;->A06:Ljava/util/List;

    iget-boolean v1, v1, LX/EWY;->A0A:Z

    invoke-static {v10, v9, v6}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v8, v10, v9, v7, v0}, LX/EWY;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EWY;

    move-result-object v0

    iput-object v6, v0, LX/EWY;->A03:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/EWY;->A09:Z

    iput-object v4, v0, LX/EWY;->A02:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/EWY;->A07:Z

    iput-object v2, v0, LX/EWY;->A06:Ljava/util/List;

    iput-object p1, v0, LX/EWY;->A00:LX/EXr;

    iput-boolean v1, v0, LX/EWY;->A0A:Z

    invoke-static {p0, v0, v11}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D5G;

    check-cast p1, LX/DH8;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI9;

    iget-object v2, v0, LX/CI9;->A01:LX/JPa;

    iget-object v1, p1, LX/DH8;->A00:LX/Scs;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Epa;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/JPa;->A00:LX/NDN;

    check-cast v1, LX/Epa;

    iget-object p1, v1, LX/Epa;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, v0, LX/NDN;->A00:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Dwe;

    move-object v2, p1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v0, LX/Dwe;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v0, LX/Dwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Dwe;->A00:Ljava/lang/String;

    invoke-static {v3, v0, p0}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/Szu;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/EpI;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EpH;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D5G;

    check-cast p1, LX/LkH;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    instance-of v0, p1, LX/2M3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MU;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0hw;

    invoke-virtual {v4}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AcU;->A01:LX/1MU;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v0, v2, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v5, p0, v3, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/AcU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AcU;->A00:I

    iput-object v5, v1, LX/AcU;->A01:LX/1MU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/D5G;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast p0, LX/FSu;

    iget-object v7, p0, LX/FSu;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/EYU;

    iget-object v0, v5, LX/EYU;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eq v2, p1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    invoke-static {v5, v6, v4, v7}, LX/EYU;->A01(LX/EYU;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FSu;->A01(LX/FSu;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/D5G;

    check-cast p1, LX/DGH;

    invoke-static {p1, p0}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JU9;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/DGH;->A00:LX/SbJ;

    instance-of v0, v2, LX/OqT;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/JU9;->A00:LX/Oo9;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/OqT;

    iget-object v3, v2, LX/OqT;->A00:LX/NL6;

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    new-instance v2, LX/NM8;

    move-object v5, v4

    move-wide p0, v7

    invoke-direct/range {v2 .. v10}, LX/NM8;-><init>(LX/NL6;LX/K7L;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Oo9;->A00(Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/OqU;->A00:LX/OqU;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/AxB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/AxB;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/AxH;

    iget-object v0, v7, LX/AxH;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v7, LX/AxH;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v4

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v8, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v6, v7, LX/AxH;->A06:LX/AR9;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v5, v7, LX/AxH;->A01:F

    cmpg-float v1, v0, v5

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    iget-object v1, v7, LX/AxH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v7, LX/AxH;->A09:LX/AWJ;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, LX/4so;->A02(FFF)F

    move-result v4

    float-to-double v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    mul-float/2addr v4, v5

    add-float/2addr v4, v5

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1}, LX/AxB;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/AxB;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/AxB;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/AxB;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/AxB;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/AxB;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/AxB;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/AxB;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/AxB;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/AxB;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/AxB;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/AxB;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, LX/2ZM;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EZA;

    invoke-virtual {v0, v7}, LX/EZA;->A02(LX/2ZM;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sme;

    invoke-interface {v0, v7}, LX/Sme;->FMS(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v7, LX/2a5;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dxm;

    check-cast v0, LX/A54;

    if-eqz v7, :cond_6

    iget-object v0, v0, LX/A54;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Su;

    const/16 v0, 0x33

    new-instance v1, LX/QcV;

    invoke-direct {v1, v0}, LX/QcV;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7, v1}, LX/8Su;->A0G(LX/KnO;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v7, LX/2ZM;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EZA;

    invoke-virtual {v0, v7}, LX/EZA;->A02(LX/2ZM;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sme;

    invoke-interface {v0, v7}, LX/Sme;->FMS(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FSu;

    invoke-static {v0, v1}, LX/FSu;->A02(LX/FSu;I)V

    goto/16 :goto_2

    :pswitch_13
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FSu;

    iget-object v2, v0, LX/FSu;->A03:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYU;

    iget-boolean v10, v0, LX/EYU;->A05:Z

    iget v9, v0, LX/EYU;->A00:I

    iget-object v6, v0, LX/EYU;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/EYU;->A03:Ljava/util/List;

    iget-boolean v11, v0, LX/EYU;->A04:Z

    invoke-static/range {v6 .. v11}, LX/EYU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/EYU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :pswitch_14
    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FSK;

    iget-object v4, v0, LX/FSK;->A06:LX/AWJ;

    :cond_5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EYZ;

    const/16 v1, 0xdf

    const/4 v0, 0x0

    invoke-static {v2, v7, v0, v1, v5}, LX/EYZ;->A01(LX/EYZ;Ljava/lang/String;Ljava/util/List;IZ)LX/EYZ;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :pswitch_15
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DsI;

    iget-object v1, v0, LX/DsI;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXR;

    iget-object v8, v0, LX/EXR;->A03:LX/0RQ;

    iget-object v9, v0, LX/EXR;->A04:LX/Pav;

    iget-object v5, v0, LX/EXR;->A00:LX/ERS;

    iget-object v6, v0, LX/EXR;->A01:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/EXR;

    invoke-direct/range {v4 .. v9}, LX/EXR;-><init>(LX/ERS;Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;LX/0RQ;LX/Pav;)V

    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DtE;

    iget-object v1, v0, LX/DtE;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXA;

    iget-object v8, v0, LX/EXA;->A02:LX/0RQ;

    iget-object v9, v0, LX/EXA;->A03:LX/Pav;

    iget-object v6, v0, LX/EXA;->A00:LX/ERS;

    iget-boolean v10, v0, LX/EXA;->A04:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/EXA;

    invoke-direct/range {v5 .. v10}, LX/EXA;-><init>(LX/ERS;Ljava/lang/String;LX/0RQ;LX/Pav;Z)V

    invoke-interface {v1, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_17
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CL6;

    iget-object v4, v0, LX/CL6;->A00:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXZ;

    iget-object v3, v0, LX/EXZ;->A03:LX/0RQ;

    iget-object v2, v0, LX/EXZ;->A02:LX/0RQ;

    iget-object v1, v0, LX/EXZ;->A01:LX/0RQ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v7, v3, v2, v1}, LX/EXZ;-><init>(Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CEa;

    iget-object v4, v5, LX/CEa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/CEa;->A02:LX/9Tv;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/834;

    invoke-direct {v1, p1, v5, v2, v0}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_19
    check-cast v7, LX/ILT;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NJL;

    invoke-virtual {v0, v7}, LX/NJL;->A00(LX/ILT;)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v0, v0, LX/CQ9;->A0F:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v0, v0, LX/CQ9;->A0D:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v0, v0, LX/CQ9;->A0F:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CQ9;

    iget-object v0, v0, LX/CQ9;->A0D:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1e
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/FUR;

    iget-object v0, v6, LX/FUR;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OVj;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, LX/J6y;->A1F:LX/J6y;

    const-string v2, "deleted_draft_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v6, LX/FUR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Ar7;

    invoke-direct {v1, v3, v7, v4, v0}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHq;

    iget-object v0, v0, LX/NHq;->A01:LX/0CA;

    invoke-virtual {v0, p1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_20
    check-cast v7, LX/55k;

    iget-wide v8, v7, LX/55k;->A00:J

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Bug;

    sget-object v0, LX/N03;->A00:LX/BRl;

    invoke-static {v0, v4}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v3, LX/PBU;

    invoke-direct {v3, v4, v8, v9}, LX/PBU;-><init>(LX/Bug;J)V

    invoke-virtual {v4}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/PzO;

    invoke-direct/range {v2 .. v9}, LX/PzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :pswitch_21
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    :pswitch_22
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_b
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_13
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_0
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method
