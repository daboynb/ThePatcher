.class public final LX/QB7;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/QB7;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/HTM;

    const-string v6, "onSuggestionsTooltipDismiss()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionsTooltipDismiss"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/Slt;

    const-string v6, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/4 v2, 0x0

    const-string v5, "data"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/OXZ;

    const-string v6, "toolbarCopy()V"

    const/4 v2, 0x0

    const-string v5, "toolbarCopy"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/OXZ;

    const-string v6, "selectAll$foundation()V"

    const/4 v2, 0x0

    const-string v5, "selectAll"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Fr8;

    const-string v6, "startModifying()V"

    const/4 v2, 0x0

    const-string v5, "startModifying"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/FN8;

    const-string v6, "onAcceptSuggestion()V"

    const/4 v2, 0x0

    const-string v5, "onAcceptSuggestion"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/FN8;

    const/16 v0, 0x922

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onDismiss"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/FTK;

    const-string v6, "onClickNext()V"

    const/4 v2, 0x0

    const-string v5, "onClickNext"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/FUV;

    const-string v6, "maybeOpenReelsEditor()V"

    const/4 v2, 0x0

    const-string v5, "maybeOpenReelsEditor"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/FUV;

    const-string v6, "handleBackButtonPress()V"

    const/4 v2, 0x0

    const-string v5, "handleBackButtonPress"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/FUV;

    const-string v6, "handleScreenShown()V"

    const/4 v2, 0x0

    const-string v5, "handleScreenShown"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/FUS;

    const-string v6, "onAddMoreMediaClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAddMoreMediaClicked"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/NJL;

    const-string v6, "onClickUnpublishedDraftsButton()V"

    const/4 v2, 0x0

    const-string v5, "onClickUnpublishedDraftsButton"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/NJL;

    const-string v6, "onClickMediaUpload()V"

    const/4 v2, 0x0

    const-string v5, "onClickMediaUpload"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/NHr;

    const-string v6, "onMediaUploadButtonImpression()V"

    const/4 v2, 0x0

    const-string v5, "onMediaUploadButtonImpression"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/F71;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/F7i;

    const-string v6, "dismiss()V"

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/doP;

    const-string v6, "tryAgainClick()V"

    const/4 v2, 0x0

    const-string v5, "tryAgainClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/CEa;

    const-string v6, "toggleProfilePic()V"

    const/4 v2, 0x0

    const-string v5, "toggleProfilePic"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/CEa;

    const-string v6, "toggleHeadline()V"

    const/4 v2, 0x0

    const-string v5, "toggleHeadline"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v6, "onGalleryClicked()V"

    const/4 v2, 0x0

    const-string v5, "onGalleryClicked"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v6, "onTakeScreenshotClicked()V"

    const/4 v2, 0x0

    const-string v5, "onTakeScreenshotClicked"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/FSK;

    const-string v6, "onDeletePollButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onDeletePollButtonClick"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/FSu;

    const-string v6, "onDeleteQuizButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteQuizButtonClick"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/CO8;

    const-string v6, "resetProduct()V"

    const/4 v2, 0x0

    const-string v5, "resetProduct"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/FXu;

    const-string v6, "showCreatedWithAIBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "showCreatedWithAIBottomSheet"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/CQW;

    const-string v6, "fetchData()V"

    const/4 v2, 0x0

    const-string v5, "fetchData"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/FVT;

    const-string v6, "acceptNuxTapped()V"

    const/4 v2, 0x0

    const-string v5, "acceptNuxTapped"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/FVT;

    const-string v6, "learnMoreTapped()V"

    const/4 v2, 0x0

    const-string v5, "learnMoreTapped"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/FTv;

    const-string v6, "onTestYourAI()V"

    const/4 v2, 0x0

    const-string v5, "onTestYourAI"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/CkE;

    const-string v6, "loadMoreFacts()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreFacts"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/FrA;

    const-string v6, "saveKeyword()V"

    const/4 v2, 0x0

    const-string v5, "saveKeyword"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/FsA;

    const/16 v0, 0x924

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x923

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/CIC;

    const-string v6, "regenerateBio()V"

    const/4 v2, 0x0

    const-string v5, "regenerateBio"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/CIC;

    const-string v6, "fetchBio()V"

    const/4 v2, 0x0

    const-string v5, "fetchBio"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const-string v6, "onShareButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onShareButtonClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/Frb;

    const-string v6, "dismissDialog()V"

    const/4 v2, 0x0

    const-string v5, "dismissDialog"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/Frb;

    const-string v6, "fetchExistingThemeConfig()V"

    const/4 v2, 0x0

    const-string v5, "fetchExistingThemeConfig"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/NFC;

    const-string v6, "onLocationStatusClick()V"

    const/4 v2, 0x0

    const-string v5, "onLocationStatusClick"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/NFC;

    const-string v6, "onCustomPlacesClick()V"

    const/4 v2, 0x0

    const-string v5, "onCustomPlacesClick"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/NFC;

    const-string v6, "onHiddenLocationsClick()V"

    const/4 v2, 0x0

    const-string v5, "onHiddenLocationsClick"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/HTS;

    const-string v6, "finishUploadFlow()V"

    const/4 v2, 0x0

    const-string v5, "finishUploadFlow"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/HTS;

    const-string v6, "handleCreateFundraiserClick()V"

    const/4 v2, 0x0

    const-string v5, "handleCreateFundraiserClick"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/HTS;

    const-string v6, "handleRemoveFundraiserClick()V"

    const/4 v2, 0x0

    const-string v5, "handleRemoveFundraiserClick"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    const-string v6, "onMusicTagClick()V"

    const/4 v2, 0x0

    const-string v5, "onMusicTagClick"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/CJ5;

    const-string v6, "createProject()V"

    const/4 v2, 0x0

    const-string v5, "createProject"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "refreshRecommendedChapters()V"

    const/4 v2, 0x0

    const-string v5, "refreshRecommendedChapters"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "clearScrollTarget()V"

    const/4 v2, 0x0

    const-string v5, "clearScrollTarget"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "fetchDataAndPopulateUx()V"

    const/4 v2, 0x0

    const-string v5, "fetchDataAndPopulateUx"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    const-string v6, "loadMoreChapters()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreChapters"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/CJ9;

    const-string v6, "loadMoreSavedMedias()V"

    const/4 v2, 0x0

    const-string v5, "loadMoreSavedMedias"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/CK4;

    const-string v6, "handleDeleteTapped()V"

    const/4 v2, 0x0

    const-string v5, "handleDeleteTapped"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/NHl;

    const-string v6, "onFetchNext()V"

    const/4 v2, 0x0

    const-string v5, "onFetchNext"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/NHl;

    const-string v6, "onInviteSearchEmptyStateTap()V"

    const/4 v2, 0x0

    const-string v5, "onInviteSearchEmptyStateTap"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/NHl;

    const-string v6, "onInviteLinkTap()V"

    const/4 v2, 0x0

    const-string v5, "onInviteLinkTap"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/NHl;

    const-string v6, "onEmptyStateImpression()V"

    const/4 v2, 0x0

    const-string v5, "onEmptyStateImpression"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/NHl;

    const-string v6, "refreshData()V"

    const/4 v2, 0x0

    const-string v5, "refreshData"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/NHl;

    const-string v6, "onErrorScreenImpression()V"

    const/4 v2, 0x0

    const-string v5, "onErrorScreenImpression"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/CNH;

    const-string v6, "onInviteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onInviteClicked"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/4Se;

    const-string v6, "launchCameraWithGalleryFirstExperience()V"

    const/4 v2, 0x0

    const-string v5, "launchCameraWithGalleryFirstExperience"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/4Se;

    const-string v6, "launchOpenPrimeApp()V"

    const/4 v2, 0x0

    const-string v5, "launchOpenPrimeApp"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/3T5;

    const-string v6, "onTouchUpdateStarted()V"

    const/4 v2, 0x0

    const-string v5, "onTouchUpdateStarted"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/Sjo;

    const-string v6, "onCollageErrorButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onCollageErrorButtonTapped"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, LX/Soj;

    const-string v6, "onEditModeCancelTapped()V"

    const/4 v2, 0x0

    const-string v5, "onEditModeCancelTapped"

    goto/16 :goto_0

    :pswitch_3f
    const-class v4, LX/Soj;

    const-string v6, "onEditModeDoneTapped()V"

    const/4 v2, 0x0

    const-string v5, "onEditModeDoneTapped"

    goto/16 :goto_0

    :pswitch_40
    const-class v4, LX/Soj;

    const-string v6, "onDeleteButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteButtonTapped"

    goto/16 :goto_0

    :pswitch_41
    const-class v4, LX/Soj;

    const-string v6, "onAddButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onAddButtonTapped"

    goto/16 :goto_0

    :pswitch_42
    const-class v4, LX/FDb;

    const-string v6, "onBackClick()V"

    const/4 v2, 0x0

    const-string v5, "onBackClick"

    goto/16 :goto_0

    :pswitch_43
    const-class v4, LX/HTM;

    const-string v6, "onSuggestionReroll()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionReroll"

    goto/16 :goto_0

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
        :pswitch_10
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
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/QB7;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-virtual {v0}, LX/OXZ;->A08()V

    invoke-virtual {v0}, LX/OXZ;->A09()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-virtual {v0}, LX/OXZ;->A0A()V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fr8;

    invoke-virtual {v0}, LX/Fr8;->A0a()V

    goto :goto_0

    :pswitch_4
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/FN8;

    iget-object v0, v5, LX/FN8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fr8;

    iget-object v0, v0, LX/Fr8;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJD;

    iget-object v0, v0, LX/EJD;->A01:LX/DK4;

    iget-object v4, v0, LX/DK4;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/DK4;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/FN8;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "initial_image_id"

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "result_image_id"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "result_image_url"

    invoke-static {v0, v3, v2, v1}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ai_draft_edit_image_result_key"

    invoke-static {v1, v5, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FTK;

    iget-object v0, v3, LX/FTK;->A03:LX/B69;

    invoke-static {v0}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/EWT;->A05:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget-object v0, v3, LX/FTK;->A00:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    sget-object v0, LX/J6y;->A04:LX/J6y;

    invoke-static {v0, v1, v2}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FUV;

    iget-object v0, v4, LX/FUV;->A07:LX/B69;

    invoke-static {v0}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/FUV;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v5, v1, LX/EYT;->A01:LX/EWT;

    iget-object v3, v5, LX/EWT;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/CQ9;->A02:LX/OVj;

    sget-object v1, LX/J6y;->A1B:LX/J6y;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v5, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUX;

    iget-object v10, v1, LX/DUX;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/DUX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-boolean v13, v1, LX/DUX;->A03:Z

    const/16 v12, 0x7ff0

    new-instance v6, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v9, v8

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v5, LX/S8z;->A00:LX/S8z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v0, 0x43

    invoke-static {v4, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v10

    move-object v9, v2

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/S8z;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FUV;

    iget-object v0, v4, LX/FUV;->A07:LX/B69;

    invoke-static {v0}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/EWT;->A05:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    iget-object v2, v4, LX/FUV;->A07:LX/B69;

    invoke-static {v2}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v1, v0, LX/CQ9;->A02:LX/OVj;

    sget-object v0, LX/J6y;->A19:LX/J6y;

    invoke-static {v0, v1, v3}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    invoke-static {v2}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v0, v0, LX/CQ9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRJ;

    invoke-virtual {v0}, LX/JRJ;->A00()V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FUV;

    iget-object v0, v1, LX/FUV;->A07:LX/B69;

    invoke-static {v0}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/EYT;->A01:LX/EWT;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/EWT;->A05:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    iget-object v0, v1, LX/FUV;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v1, v0, LX/CQ9;->A02:LX/OVj;

    sget-object v0, LX/J6y;->A1D:LX/J6y;

    invoke-static {v0, v1, v2}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FUS;

    iget-object v0, v2, LX/FUS;->A00:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    sget-object v0, LX/J6y;->A0y:LX/J6y;

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v0, v2, LX/FUS;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FUS;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FVs;

    invoke-direct {v2}, LX/FVs;-><init>()V

    invoke-static {v1, v0}, LX/297;->A0E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_add_new_media_flow"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v2, v4}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NJL;

    iget-object v2, v0, LX/NJL;->A00:LX/FUr;

    iget-object v0, v2, LX/FUr;->A01:LX/B69;

    invoke-static {v0}, LX/239;->A1B(LX/B69;)LX/OVj;

    move-result-object v1

    sget-object v0, LX/J6y;->A1T:LX/J6y;

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v7}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    iget-object v0, v2, LX/FUr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/FUr;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/FUr;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FUR;

    invoke-direct {v2}, LX/FUR;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v2, v6}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NJL;

    sget-object v6, LX/ONE;->A00:LX/ONE;

    iget-object v0, v0, LX/NJL;->A00:LX/FUr;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/6mx;->A33:LX/6mx;

    invoke-static {v0}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ad00016448fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v4, v3, v5, v0}, LX/ONE;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0Q:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/07v;

    invoke-virtual {v0}, LX/07v;->A06()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CEa;

    iget-object v3, v4, LX/CEa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/CEa;->A02:LX/9Tv;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v13, v0}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v12, v4, LX/CEa;->A04:LX/AWJ;

    :cond_9
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/EWY;

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWY;

    iget-boolean v0, v0, LX/EWY;->A09:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWY;

    iget-object v0, v0, LX/EWY;->A03:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v10, :cond_a

    move-object v10, v13

    :cond_a
    iget-object v9, v1, LX/EWY;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/EWY;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v6, v1, LX/EWY;->A08:Z

    iget-boolean v0, v1, LX/EWY;->A0B:Z

    iget-object v5, v1, LX/EWY;->A02:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/EWY;->A07:Z

    iget-object v3, v1, LX/EWY;->A06:Ljava/util/List;

    iget-object v2, v1, LX/EWY;->A00:LX/EXr;

    iget-boolean v1, v1, LX/EWY;->A0A:Z

    invoke-static {v9, v8, v10}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v7, v9, v8, v6, v0}, LX/EWY;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EWY;

    move-result-object v0

    iput-object v10, v0, LX/EWY;->A03:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/EWY;->A09:Z

    iput-object v5, v0, LX/EWY;->A02:Ljava/lang/Integer;

    iput-boolean v4, v0, LX/EWY;->A07:Z

    iput-object v3, v0, LX/EWY;->A06:Ljava/util/List;

    iput-object v2, v0, LX/EWY;->A00:LX/EXr;

    iput-boolean v1, v0, LX/EWY;->A0A:Z

    invoke-static {v14, v0, v12}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CEa;

    iget-object v4, v5, LX/CEa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/CEa;->A02:LX/9Tv;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v12, v5, LX/CEa;->A04:LX/AWJ;

    :cond_b
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/EWY;

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWY;

    iget-boolean v0, v0, LX/EWY;->A0A:Z

    xor-int/lit8 v11, v0, 0x1

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

    iget-object v1, v1, LX/EWY;->A00:LX/EXr;

    invoke-static {v10, v9, v6}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v8, v10, v9, v7, v0}, LX/EWY;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EWY;

    move-result-object v0

    iput-object v6, v0, LX/EWY;->A03:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/EWY;->A09:Z

    iput-object v4, v0, LX/EWY;->A02:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/EWY;->A07:Z

    iput-object v2, v0, LX/EWY;->A06:Ljava/util/List;

    iput-object v1, v0, LX/EWY;->A00:LX/EXr;

    iput-boolean v11, v0, LX/EWY;->A0A:Z

    invoke-static {v13, v0, v12}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-boolean v0, v0, LX/EZS;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-boolean v0, v0, LX/EZS;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1319ea

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f131eb6

    const/4 v0, 0x4

    invoke-static {v2, v3, v0, v1}, LX/Ou7;->A02(LX/36K;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1319f6

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f131eb6

    const/4 v0, 0x6

    invoke-static {v2, v3, v0, v1}, LX/Ou7;->A02(LX/36K;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CO8;

    invoke-virtual {v0}, LX/CO8;->A0a()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FXu;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/FXu;->A01:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v1, v0}, LX/NWj;->A01(LX/9O6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CQW;

    invoke-virtual {v0}, LX/CQW;->A0a()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FVT;

    iget-object v0, v1, LX/FVT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NDv;

    iget-object v0, v1, LX/FVT;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/FVT;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/FVT;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    invoke-static {v4, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "accept_fan_onboarding_nux"

    invoke-static {v5, v0, v4, v3, v2}, LX/NDv;->A00(LX/NDv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/FVT;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CJ6;

    iget-object v4, v5, LX/CJ6;->A04:LX/AWJ;

    :cond_d
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ERi;

    iget-boolean v2, v0, LX/ERi;->A01:Z

    iget-object v0, v0, LX/ERi;->A00:LX/FEr;

    invoke-static {v0, v2, v7}, LX/ERi;->A00(LX/FEr;ZZ)LX/ERi;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v5, LX/CJ6;->A01:Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    iget-object v6, v5, LX/CJ6;->A03:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v9

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v11, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    if-eq v0, v7, :cond_e

    iput v7, v11, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v12, 0x0

    const-string v2, "did_accept"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v2, "BETA_02_24"

    const-string v0, "terms_type"

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator_igid"

    invoke-static {v3, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v5, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/QBd;->A00:LX/QBd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "AcceptFanTOS"

    const-string v4, "xig_creator_ai_terms_status_update"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v0, v11, LX/205;->A01:LX/Xrn;

    const/16 v13, 0x2b

    new-instance v8, LX/27O;

    invoke-direct/range {v8 .. v13}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_e
    invoke-static {v1}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AeV;->A1S:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ChC;

    invoke-direct {v0}, LX/ChC;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FTv;

    iget-object v0, v2, LX/FTv;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0h:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/FTv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FrB;

    iget-object v3, v4, LX/FrB;->A01:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyG;

    iget-boolean v0, v0, LX/DyG;->A00:Z

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DyG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/DyG;->A00:Z

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/FrB;->A00:LX/AWJ;

    sget-object v0, LX/HOw;->A00:LX/HOw;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CkE;

    iget-object v0, v0, LX/CkE;->A01:LX/Cjf;

    invoke-virtual {v0}, LX/Cjf;->A0G()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/FrA;

    iget-object v5, v6, LX/FrA;->A07:LX/AWJ;

    :cond_10
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZJ;

    sget-object v2, LX/FEr;->A03:LX/FEr;

    const/16 v1, 0x3ffb

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/EZJ;->A01(LX/FEr;LX/Sdv;LX/EZJ;I)LX/EZJ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v6, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FsA;

    iget-boolean v0, v3, LX/FsA;->A09:Z

    if-nez v0, :cond_11

    iget-boolean v0, v3, LX/FsA;->A08:Z

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v2, v3, LX/FsA;->A05:LX/AWJ;

    :cond_12
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EJV;

    sget-object v4, LX/FEr;->A03:LX/FEr;

    iget-object v8, v0, LX/EJV;->A05:LX/0RQ;

    iget-object v9, v0, LX/EJV;->A04:LX/0RQ;

    iget-object v6, v0, LX/EJV;->A02:Ljava/lang/Integer;

    iget-object v7, v0, LX/EJV;->A03:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/EJV;->A06:Z

    iget-object v5, v0, LX/EJV;->A01:LX/DZW;

    invoke-static/range {v4 .. v10}, LX/EJV;->A00(LX/FEr;LX/DZW;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;LX/0RQ;Z)LX/EJV;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CIC;

    iget-object v0, v2, LX/CIC;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Frb;

    iget-object v2, v0, LX/Frb;->A0B:LX/AWJ;

    :cond_13
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EwC;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/EwC;

    iget-object v6, v0, LX/EwC;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/EwC;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v7, v0, LX/EwC;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/EwC;->A01:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/EwC;->A04:Z

    iget-boolean v10, v0, LX/EwC;->A05:Z

    invoke-static {v6, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v3, LX/EwC;

    invoke-direct/range {v3 .. v10}, LX/EwC;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_14
    move-object v3, v1

    goto :goto_2

    :pswitch_21
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Frb;

    iget-object v2, v3, LX/Frb;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Frb;->A0B:LX/AWJ;

    sget-object v0, LX/PZt;->A00:LX/PZt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NFC;

    iget-object v4, v5, LX/NFC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    sget-object v1, LX/J40;->A02:LX/J40;

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/C5U;->A07(LX/J40;LX/C5U;LX/3s8;)V

    iget-object v3, v5, LX/NFC;->A02:LX/FPC;

    iget-object v2, v5, LX/NFC;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x38

    new-instance v1, LX/QeC;

    invoke-direct {v1, v0, v2, v4, v3}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/NFC;

    iget-object v0, v3, LX/NFC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    sget-object v1, LX/J40;->A03:LX/J40;

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/C5U;->A07(LX/J40;LX/C5U;LX/3s8;)V

    iget-object v4, v3, LX/NFC;->A02:LX/FPC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/QeC;

    invoke-direct {v1, v0, v3, v2, v4}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/NFC;

    iget-object v4, v5, LX/NFC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    sget-object v1, LX/J40;->A04:LX/J40;

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/C5U;->A07(LX/J40;LX/C5U;LX/3s8;)V

    iget-object v3, v5, LX/NFC;->A02:LX/FPC;

    iget-object v2, v5, LX/NFC;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x37

    new-instance v1, LX/QeC;

    invoke-direct {v1, v0, v2, v4, v3}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HTS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/FZa;->A1B()LX/PjV;

    move-result-object v0

    invoke-virtual {v0}, LX/PjV;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/HTw;->A00:LX/HTw;

    iget-object v0, v2, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HTS;

    iget-object v0, v1, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "VIDEO_COMPOSER"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/ZHc;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1360be

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1360bc

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1360b4

    const/16 v0, 0x1c

    invoke-static {v2, v3, v0, v1}, LX/Ou7;->A02(LX/36K;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0B:LX/Lsd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, LX/Lsd;->pause()V

    goto/16 :goto_0

    :cond_15
    invoke-interface {v1}, LX/Lsd;->FUr()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CJ5;

    iget-object v1, v2, LX/CJ5;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVR;

    iget-object v0, v0, LX/EVR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVR;

    iget-object v4, v0, LX/EVR;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/PyQ;

    invoke-direct/range {v1 .. v6}, LX/PyQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0D:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZT;

    iget-boolean v0, v0, LX/EZT;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZT;

    iget-boolean v0, v0, LX/EZT;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CJ9;

    iget-object v1, v2, LX/CJ9;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVS;

    iget-boolean v0, v0, LX/EVS;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVS;

    iget-boolean v0, v0, LX/EVS;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v2, v0, LX/NHl;->A05:LX/CPb;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    invoke-virtual {v0}, LX/NHl;->A01()V

    iget-object v1, v0, LX/NHl;->A04:LX/2BX;

    iget-object v2, v0, LX/NHl;->A00:LX/Ds1;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_invite_search_empty_tap"

    goto :goto_3

    :pswitch_32
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    invoke-virtual {v0}, LX/NHl;->A01()V

    iget-object v3, v0, LX/NHl;->A04:LX/2BX;

    iget-object v2, v0, LX/NHl;->A00:LX/Ds1;

    const/4 v1, 0x0

    sget-object v0, LX/2BZ;->A0D:LX/2BZ;

    invoke-virtual {v3, v2, v0, v1}, LX/2BX;->A0D(LX/Ds1;LX/2BZ;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v1, v0, LX/NHl;->A04:LX/2BX;

    iget-object v2, v0, LX/NHl;->A00:LX/Ds1;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_directory_empty_state_impression"

    goto :goto_3

    :pswitch_34
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v1, v0, LX/NHl;->A05:LX/CPb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CPb;->A0a(I)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NHl;

    iget-object v1, v0, LX/NHl;->A04:LX/2BX;

    iget-object v2, v0, LX/NHl;->A00:LX/Ds1;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_directory_error_screen_impression"

    :goto_3
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0D:LX/2BZ;

    invoke-static {v0, v1}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CNH;

    iget-object v0, v4, LX/CNH;->A03:LX/1rd;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object v2, v4, LX/CNH;->A08:LX/AWJ;

    :cond_17
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EWS;

    const/4 v5, 0x0

    iget-boolean v8, v0, LX/EWS;->A04:Z

    iget-object v7, v0, LX/EWS;->A01:Ljava/util/List;

    iget-boolean v9, v0, LX/EWS;->A03:Z

    iget-boolean v10, v0, LX/EWS;->A02:Z

    iget-object v6, v0, LX/EWS;->A00:Ljava/lang/String;

    iget-boolean v11, v0, LX/EWS;->A07:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/EWS;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/EWS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/BLG;

    invoke-direct {v0, v4, v5, v1}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/CNH;->A03:LX/1rd;

    goto/16 :goto_0

    :pswitch_37
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4Se;

    iget-object v3, v4, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A0y:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/4Se;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v3, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, v4, LX/4Se;->A02:LX/9lp;

    const/16 v0, 0x2573

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Se;

    sget-object v3, LX/OFd;->A00:LX/OFd;

    iget-object v2, v0, LX/4Se;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Se;->A00:Landroid/content/Context;

    const/16 v0, 0x63e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/OFd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3T5;

    invoke-virtual {v0}, LX/3T5;->A02()V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sjo;

    invoke-interface {v0}, LX/Sjo;->EIy()V

    goto/16 :goto_0

    :pswitch_3b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Soj;

    invoke-interface {v0}, LX/Soj;->ERl()V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Soj;

    invoke-interface {v0}, LX/Soj;->ERm()V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Soj;

    invoke-interface {v0}, LX/Soj;->ENm()V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Soj;

    invoke-interface {v0}, LX/Soj;->E7L()V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FDb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v1, LX/FDb;->A01:LX/B69;

    invoke-static {v0}, LX/31V;->A1J(LX/B69;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HTM;

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_SUGGESTED_PROMPT_SHUFFLE"

    invoke-static {v2, v0, v1}, LX/HTM;->A03(LX/HTM;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/AWJ;

    sget-object v0, LX/HmZ;->A00:LX/HmZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0F:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    iget-object v1, v0, LX/HTM;->A0F:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Slt;

    invoke-interface {v0}, LX/Slt;->Ak1()LX/NHo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
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
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
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
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
