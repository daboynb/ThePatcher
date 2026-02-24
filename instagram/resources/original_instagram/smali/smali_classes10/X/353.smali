.class public final LX/353;
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

    iput p2, p0, LX/353;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/FQZ;

    const-string v6, "onLearnMoreClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreClicked"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/Ena;

    const-string v6, "handleEditAvatarClick()V"

    const/4 v2, 0x0

    const-string v5, "handleEditAvatarClick"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/F1K;

    const-string v6, "onDeleteAvatarClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteAvatarClicked"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/EM8;

    const-string v6, "onViewAvatarClicked()V"

    const/4 v2, 0x0

    const-string v5, "onViewAvatarClicked"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/EM8;

    const-string v6, "onAvatarQuestsSeeAllClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarQuestsSeeAllClicked"

    goto :goto_0

    :pswitch_4
    const-class v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const-string v6, "dismissCelebration()V"

    const/4 v2, 0x0

    const-string v5, "dismissCelebration"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/CIY;

    const-string v6, "navigateToHiddenRequests()V"

    const/4 v2, 0x0

    const-string v5, "navigateToHiddenRequests"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Em6;

    const-string v6, "accept()V"

    const/4 v2, 0x0

    const-string v5, "accept"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/Em6;

    const/16 v0, 0x330

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/EfF;

    const-string v6, "onAllowAccessClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAllowAccessClicked"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/KpO;

    const-string v6, "bindClearBrowserData()V"

    const/4 v2, 0x0

    const-string v5, "bindClearBrowserData"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/Sok;

    const-string v6, "onRowClick()V"

    const/4 v2, 0x0

    const-string v5, "onRowClick"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/KfM;

    const-string v6, "handleRetryClick()V"

    const/4 v2, 0x0

    const-string v5, "handleRetryClick"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/Evg;

    const-string v6, "handleViewAllSuggestedUsersClick()V"

    const/4 v2, 0x0

    const-string v5, "handleViewAllSuggestedUsersClick"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/Evg;

    const-string v6, "handleSpamFollowRequestsEntrypointClick()V"

    const/4 v2, 0x0

    const-string v5, "handleSpamFollowRequestsEntrypointClick"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/EZd;

    const-string v6, "onFirstContentDrawEnd()V"

    const/4 v2, 0x0

    const-string v5, "onFirstContentDrawEnd"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/KfK;

    const-string v6, "onFirstContentDrawEnd()V"

    const/4 v2, 0x0

    const-string v5, "onFirstContentDrawEnd"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/MwI;

    const-string v6, "onRowClick()V"

    const/4 v2, 0x0

    const-string v5, "onRowClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/MwI;

    const-string v6, "onConfirmClick()V"

    const/4 v2, 0x0

    const-string v5, "onConfirmClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/MwI;

    const-string v6, "onDeleteClick()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteClick"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/97Q;

    const-string v6, "getActionBarTitleOnClickListener()V"

    const/4 v2, 0x0

    const-string v5, "getActionBarTitleOnClickListener"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/EO2;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/EO2;

    const-string v6, "onLearnMoreClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/EO2;

    const-string v6, "onSkipButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSkipButtonClicked"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/EVu;

    const-string v6, "resendCodeClicked()V"

    const/4 v2, 0x0

    const-string v5, "resendCodeClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/EVw;

    const-string v6, "onLearnMoreClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/Ev4;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/FDI;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/E80;

    const-string v6, "onDoneClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDoneClicked"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/E80;

    const-string v6, "onProfilePhotoClicked()V"

    const/4 v2, 0x0

    const-string v5, "onProfilePhotoClicked"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/E80;

    const-string v6, "onBioEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onBioEditClicked"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/E80;

    const-string v6, "onNameEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNameEditClicked"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/E80;

    const-string v6, "onFullNameEditClicked()V"

    const/4 v2, 0x0

    const-string v5, "onFullNameEditClicked"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/EuR;

    const-string v6, "completeCardStack()V"

    const/4 v2, 0x0

    const-string v5, "completeCardStack"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/EuR;

    const-string v6, "onNextButtonPressed()V"

    const/4 v2, 0x0

    const-string v5, "onNextButtonPressed"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const-string v6, "retryRegistration()V"

    const/4 v2, 0x0

    const-string v5, "retryRegistration"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const-string v6, "restartRegistrationFromBeginning()V"

    const/4 v2, 0x0

    const-string v5, "restartRegistrationFromBeginning"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/Are;

    const-string v6, "onCustomizationEntrypointClicked()V"

    const/4 v2, 0x0

    const-string v5, "onCustomizationEntrypointClicked"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/Pjo;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/KET;

    const-string v6, "showNMENameEducationAlert()V"

    const/4 v2, 0x0

    const-string v5, "showNMENameEducationAlert"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/KET;

    const-string v6, "showFeatureUnavailableToast()V"

    const/4 v2, 0x0

    const-string v5, "showFeatureUnavailableToast"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/K2n;

    const-string v6, "showSuccessSnackbar()V"

    const/4 v2, 0x0

    const-string v5, "showSuccessSnackbar"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/KEU;

    const-string v6, "showNMEUsernameEducationAlert()V"

    const/4 v2, 0x0

    const-string v5, "showNMEUsernameEducationAlert"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/KEU;

    const-string v6, "showFeatureUnavailableToast()V"

    const/4 v2, 0x0

    const-string v5, "showFeatureUnavailableToast"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/Pjq;

    const-string v6, "handleFieldCanceled()V"

    const/4 v2, 0x0

    const-string v5, "handleFieldCanceled"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/90Y;

    const-string v6, "recordIntroAnimationScheduled()V"

    const/4 v2, 0x0

    const-string v5, "recordIntroAnimationScheduled"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/90Y;

    const-string v6, "recordIntroAnimationCompleted()V"

    const/4 v2, 0x0

    const-string v5, "recordIntroAnimationCompleted"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/9JI;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x4d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/9PS;

    const-string v6, "navigateToAddSchoolFragment()V"

    const/4 v2, 0x0

    const-string v5, "navigateToAddSchoolFragment"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/K3K;

    const-string v6, "navigateToCaSb976ComplianceScreen()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCaSb976ComplianceScreen"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/K3J;

    const-string v6, "navigateToBusinessOnboardingChecklist()V"

    const/4 v2, 0x0

    const-string v5, "navigateToBusinessOnboardingChecklist"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/K3Q;

    const-string v6, "navigateToSupervisionSettings()V"

    const/4 v2, 0x0

    const-string v5, "navigateToSupervisionSettings"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/EEt;

    const-string v6, "invokeExistingAvatarStatePrimaryButtonAction()V"

    const/4 v2, 0x0

    const-string v5, "invokeExistingAvatarStatePrimaryButtonAction"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/Eof;

    const-string v6, "handlePrimaryButtonTap()V"

    const/4 v2, 0x0

    const-string v5, "handlePrimaryButtonTap"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/Eof;

    const-string v6, "handleSecondaryButtonTap()V"

    const/4 v2, 0x0

    const-string v5, "handleSecondaryButtonTap"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/Eof;

    const-string v6, "handleLearnMoreTap()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreTap"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/UOE;

    const-string v6, "handleOpenMailAppClick()V"

    const/4 v2, 0x0

    const-string v5, "handleOpenMailAppClick"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/ESy;

    const-string v6, "onNextClicked()V"

    const/4 v2, 0x0

    const-string v5, "onNextClicked"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/4Kh;

    const-string v6, "onFinishLogging()V"

    const/4 v2, 0x0

    const-string v5, "onFinishLogging"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/Ra5;

    const-string v6, "onPhotoMashTryItTapped()V"

    const/4 v2, 0x0

    const-string v5, "onPhotoMashTryItTapped"

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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/353;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/E80;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/E80;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, ""

    const-string v9, "nux_profile_card_full_name"

    const/4 v10, 0x0

    move-object v8, v7

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/BVk;->A05(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Ey9;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/E80;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/E80;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/Pqr;

    invoke-direct {v0, v3, v1}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/F1K;

    iget-object v2, v3, LX/F1K;->A0E:Landroid/content/Intent;

    const-string v1, "delete_avatar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/F1K;->A04(LX/F1K;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/EM8;

    sget-object v2, LX/KoD;->A00:LX/KoD;

    iget-object v0, v1, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/EM8;->A17()LX/77j;

    move-result-object v0

    iget-object v7, v0, LX/77j;->A00:Ljava/lang/String;

    const-string v8, "ig_sticker_tray"

    const-string v6, "DEFAULT"

    invoke-virtual/range {v2 .. v8}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v9, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v9, LX/EM8;

    invoke-static {v9}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v8

    iget-object v7, v8, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/BEB;->A05:LX/77j;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/77j;->A00:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v8, LX/BEB;->A0E:LX/JVj;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/EIS;

    if-eqz v0, :cond_c

    check-cast v1, LX/EIS;

    iget-object v10, v1, LX/EIS;->A00:Ljava/util/List;

    :goto_2
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "action"

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/L5j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, LX/L5t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz v10, :cond_b

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "available_quests"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    if-eqz v10, :cond_6

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "completed_quests"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "total_quests"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v4, v2, v11, v1, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_unlockable_avatar_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x29b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/4gk;->A1q(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_5
    iget-object v4, v8, LX/BEB;->A08:LX/4V2;

    iget-object v3, v8, LX/BEB;->A0S:Ljava/lang/String;

    invoke-static {v6}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bw2;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bx2;

    new-instance v2, LX/BXs;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v1, v0}, LX/233;->A1K(LX/0we;LX/Bw2;LX/Bx2;)V

    iget-object v1, v4, LX/4V2;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_see_all_unlockables_avatar_sticker_tray_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, v3, v0}, LX/233;->A15(LX/0vz;LX/0we;Ljava/lang/String;I)V

    iget-object v0, v9, LX/EM8;->A0S:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v9}, LX/EM8;->A17()LX/77j;

    move-result-object v0

    iget-object v1, v0, LX/77j;->A00:Ljava/lang/String;

    const-string v0, "referral"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "avatar_quests"

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-static {v9, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_4

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_8

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_a

    :goto_5
    invoke-static {}, LX/228;->A0H()V

    goto/16 :goto_b

    :cond_b
    move-object v1, v3

    goto/16 :goto_3

    :cond_c
    instance-of v0, v1, LX/EIH;

    if-eqz v0, :cond_d

    check-cast v1, LX/EIH;

    iget-object v10, v1, LX/EIH;->A00:Ljava/util/List;

    goto/16 :goto_2

    :cond_d
    iget-object v10, v1, LX/JVj;->A00:Ljava/util/List;

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/AWJ;

    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_6
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    const-string v1, "audience"

    const-string v0, "origin"

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v15, :cond_22

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oi6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.creators_genai.hidden_requests"

    new-instance v2, LX/3OQ;

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v28, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const/16 v14, 0xfc0

    const/4 v13, 0x0

    new-instance v7, LX/AdP;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v7 .. v19}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7, v1}, LX/3OQ;->A02(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Em6;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/778;->A00(Lcom/instagram/common/session/UserSession;)LX/838;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/AlB;

    invoke-direct {v1, v0, v3, v5}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/838;->A00(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_11
    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4}, LX/6e1;->A09()V

    iget-object v0, v5, LX/Em6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FEH;

    invoke-direct {v1}, LX/FEH;-><init>()V

    const-string v0, "summary_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Em6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/778;->A00(Lcom/instagram/common/session/UserSession;)LX/838;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/838;->A00(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/PDc;

    invoke-direct {v0, v3, v1}, LX/PDc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KpO;

    invoke-static {v0}, LX/KpO;->A02(LX/KpO;)V

    invoke-static {v0}, LX/KpO;->A04(LX/KpO;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sok;

    invoke-interface {v0}, LX/Sok;->F3P()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/KfM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/KfM;->A0e(ZZ)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Evg;

    iget-object v0, v1, LX/Evg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v3

    const v0, 0x7f132f40

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "newsfeed_follow_requests"

    invoke-virtual {v3, v0, v2}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4}, LX/6e1;->A09()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/Mtz;->A00(Z)LX/KfK;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v1, LX/EZd;->A0B:LX/B69;

    goto :goto_7

    :pswitch_10
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KfK;

    iget-object v0, v0, LX/KfK;->A05:LX/B69;

    :goto_7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfZ;

    iget-object v0, v0, LX/KfZ;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MwI;

    iget-object v3, v0, LX/MwI;->A01:LX/KgY;

    iget-object v0, v0, LX/MwI;->A02:LX/Ap6;

    iget-object v2, v0, LX/Ap6;->A0E:Ljava/lang/String;

    iget v1, v0, LX/Ap6;->A00:I

    iget-object v0, v0, LX/Ap6;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/KgY;->A04(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MwI;

    iget-object v2, v0, LX/MwI;->A01:LX/KgY;

    iget-object v1, v0, LX/MwI;->A02:LX/Ap6;

    iget-object v0, v0, LX/MwI;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/KgY;->A00(Landroid/content/Context;LX/Ap6;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MwI;

    iget-object v2, v0, LX/MwI;->A01:LX/KgY;

    iget-object v0, v0, LX/MwI;->A02:LX/Ap6;

    iget-object v1, v0, LX/Ap6;->A0E:Ljava/lang/String;

    iget v0, v0, LX/Ap6;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KgY;->A03(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/97Q;

    iget-object v1, v2, LX/97Q;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/97Q;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/97Q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v0, v1}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/97Q;->A00(LX/97Q;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EO2;

    invoke-static {v0}, LX/EO2;->A04(LX/EO2;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EO2;

    invoke-static {v0}, LX/EO2;->A03(LX/EO2;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EO2;

    invoke-static {v0}, LX/EO2;->A05(LX/EO2;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EVu;

    invoke-static {v0}, LX/EVu;->A01(LX/EVu;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EVw;

    invoke-static {v0}, LX/EVw;->A01(LX/EVw;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ev4;

    invoke-static {v0}, LX/Ev4;->A00(LX/Ev4;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FDI;

    sget-object v2, LX/O0x;->A00:LX/O0x;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_one_tap_upsell"

    invoke-static {v1, v2, v0}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v4

    invoke-static {v3}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3, v10}, LX/FDI;->A00(LX/FDI;Z)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/E80;

    iget-boolean v0, v4, LX/E80;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/E80;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_12

    iget-object v0, v4, LX/E80;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/E80;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/E80;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v9, 0x1

    :goto_8
    iget-object v0, v4, LX/E80;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x811213000166c5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v9, :cond_14

    iget-object v0, v4, LX/E80;->A01:LX/PKk;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/PKk;->A02:LX/6Pn;

    if-eqz v1, :cond_1

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v2, v0}, LX/6Pn;->A08(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto :goto_8

    :cond_14
    iput-boolean v11, v4, LX/E80;->A06:Z

    iget-object v5, v4, LX/E80;->A01:LX/PKk;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, LX/OsQ;

    invoke-direct {v8, v4}, LX/OsQ;-><init>(LX/E80;)V

    const/4 v0, 0x3

    new-instance v7, LX/OLT;

    invoke-direct {v7, v4, v0}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/PKk;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/RaK;ZZZ)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/E80;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    const-string v0, "nux_profile_card_bio"

    new-instance v2, LX/FDr;

    invoke-direct {v2}, LX/FDr;-><init>()V

    invoke-static {v0}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/E80;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/E80;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/E80;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/E80;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const-string v10, "nux_profile_card_username"

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    move v12, v11

    move v13, v11

    invoke-virtual/range {v4 .. v13}, LX/BVk;->A08(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/FEI;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/E80;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/E80;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    sget-object v1, LX/4um;->A06:LX/4un;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v0

    invoke-virtual {v0}, LX/4um;->A0P()V

    goto/16 :goto_1

    :pswitch_20
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/EuR;

    sget-object v3, LX/O0x;->A00:LX/O0x;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reels_tuning"

    iget-object v0, v4, LX/EuR;->A01:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "registrationFlow"

    goto/16 :goto_a

    :cond_15
    invoke-static {v2, v3, v1, v0}, LX/231;->A1O(LX/LjV;LX/O0x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/EuR;->A00:LX/Rvk;

    if-nez v1, :cond_17

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/E80;

    sget-object v2, LX/O0x;->A00:LX/O0x;

    iget-object v0, v5, LX/E80;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    const-string v0, "profile_card_with_gender"

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v0}, LX/22X;->A1N(LX/LjV;LX/NHc;LX/O0x;Ljava/lang/String;)V

    iget-object v0, v5, LX/E80;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/E80;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v4, LX/OBL;->A00:LX/OBL;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/E80;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/OBL;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    :cond_16
    :goto_9
    iget-object v1, v5, LX/E80;->A02:LX/Rvk;

    if-eqz v1, :cond_1

    :cond_17
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, v5, LX/E80;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/E80;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v6

    new-instance v4, LX/G6p;

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, LX/G6p;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/6Pn;->A0M:LX/6Po;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/6Po;->A05(Landroidx/fragment/app/Fragment;LX/G6p;Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :pswitch_22
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const v1, 0x15c00001

    const-string v0, "user_retry"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_19

    const-wide/16 v6, 0xbb8

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/Ash;

    invoke-direct/range {v2 .. v7}, LX/Ash;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_19
    iget-object v1, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A07:Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v0, "initialRegInfo"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, "initialFlowInfo"

    goto :goto_a

    :cond_1b
    invoke-static {v3, v1, v0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const v1, 0x15c00001

    const-string v0, "user_start_over"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0E:LX/AWJ;

    sget-object v0, LX/J5p;->A05:LX/J5p;

    :goto_c
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OEa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A03:LX/48t;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A09:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_e

    :pswitch_25
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-virtual {v0}, LX/Are;->A14()V

    goto/16 :goto_1

    :pswitch_26
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Pjo;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v5, LX/Pjo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/OEa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/Pjo;->A02:LX/48t;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A06:LX/KnM;

    invoke-static {v4}, LX/MCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KnL;->A03(LX/KnM;Ljava/lang/String;)V

    iget-object v0, v5, LX/Pjo;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_e

    :pswitch_27
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KET;

    iget-object v2, v0, LX/KET;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/KET;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/KET;->A01:LX/9lp;

    invoke-static {v1, v0, v2}, LX/OJh;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KET;

    iget-object v2, v0, LX/KET;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/KET;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "edit_name"

    goto :goto_d

    :pswitch_29
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/K2n;

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    sget-object v0, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v2, v0}, LX/7Ic;->A0A(LX/7Id;)V

    iget-object v1, v1, LX/K2n;->A00:Landroid/content/Context;

    const v0, 0x7f13310c

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KEU;

    iget-object v2, v0, LX/KEU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/KEU;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/KEU;->A01:LX/9lp;

    invoke-static {v1, v0, v2}, LX/OJh;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KEU;

    iget-object v2, v0, LX/KEU;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/KEU;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "edit_username"

    :goto_d
    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Pjq;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, v3, LX/Pjq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OEa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Pjq;->A03:LX/48t;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Pjq;->A08:Lkotlin/jvm/functions/Function0;

    :goto_e
    if-eqz v0, :cond_1

    goto/16 :goto_11

    :pswitch_2d
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/90Y;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_2e
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/90Y;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_f
    iput-object v0, v1, LX/90Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_2f
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9PS;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v4, v1, LX/9PS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v3, v1, LX/9PS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "profile_bio"

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    invoke-static {v4, v2, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v1, v4, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/K3K;

    iget-object v1, v0, LX/K3K;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/K3K;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5Iy;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/K3J;

    const-string v0, "edit_profile_entry"

    const-string v2, "profile"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v2, v1}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v3, LX/K3J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v1}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/K3J;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/K3Q;

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v2, v0, LX/K3Q;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/K3Q;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://familycenter.meta.com/instagram-safety?utm_source=instagram&utm_medium=referral&utm_campaign=teen-accounts-2025-instagram&utm_content=r-rated-supervision-banner"

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/NwD;->A00(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ere;

    invoke-virtual {v0}, LX/Ere;->A19()V

    goto/16 :goto_1

    :pswitch_34
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Eof;

    iget-object v0, v5, LX/Eof;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    iget-object v4, v5, LX/Eof;->A01:LX/Ds1;

    sget-object v3, LX/2BZ;->A0S:LX/2BZ;

    iget-object v2, v5, LX/Eof;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_success_primary_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "entrypoint"

    invoke-interface {v1, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_1c
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "school_tab"

    invoke-static {v1, v2, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto :goto_10

    :pswitch_35
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Eof;

    iget-object v0, v5, LX/Eof;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    iget-object v4, v5, LX/Eof;->A01:LX/Ds1;

    sget-object v3, LX/2BZ;->A0S:LX/2BZ;

    iget-object v2, v5, LX/Eof;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_success_secondary_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "entrypoint"

    invoke-interface {v1, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_1d
    :goto_10
    iget-object v0, v5, LX/Eof;->A04:Lkotlin/jvm/functions/Function0;

    :goto_11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_36
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Eof;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A2I:LX/43y;

    const-string v0, "https://help.instagram.com/772158705067006"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "school_onboarding"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    iget-object v0, v4, LX/Eof;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    iget-object v2, v4, LX/Eof;->A01:LX/Ds1;

    sget-object v1, LX/2BZ;->A0S:LX/2BZ;

    iget-object v0, v4, LX/Eof;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2BX;->A0E(LX/Ds1;LX/2BZ;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, LX/MEK;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_1e
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v0, 0x7f135409

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-array v0, v5, [Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_21
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_38
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ESy;

    invoke-static {v0}, LX/ESy;->A04(LX/ESy;)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Kh;

    iget-object v1, v0, LX/4Kh;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4Kh;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ra5;

    check-cast v0, LX/Adu;

    invoke-virtual {v0}, LX/Adu;->Aqn()V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A2D:LX/43y;

    const-string v1, "https://help.instagram.com/31179524024966208"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9JI;

    iget-object v0, v0, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Gmt;

    iget-object v0, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/KlI;->A00(Landroid/view/View;)LX/KlJ;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_21
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1c
        :pswitch_21
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
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
        :pswitch_3c
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
    .end packed-switch
.end method
