.class public final LX/25O;
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

    iput p2, p0, LX/25O;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/CeF;

    const-string v6, "launchTimeBoundBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchTimeBoundBottomSheet"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/CS0;

    const-string v6, "loadNextPage()V"

    const/4 v2, 0x0

    const-string v5, "loadNextPage"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/CS0;

    const-string v6, "navigateToCreateAiFlow()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCreateAiFlow"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/CS0;

    const-string v6, "navigateToYourAis()V"

    const/4 v2, 0x0

    const-string v5, "navigateToYourAis"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/CHy;

    const/16 v0, 0x921

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x251

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    const-class v4, LX/CHy;

    const-string v6, "navigateToCreateAiFlow()V"

    const/4 v2, 0x0

    const-string v5, "navigateToCreateAiFlow"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/CHr;

    const-string v6, "showGetAppSheet()V"

    const/4 v2, 0x0

    const-string v5, "showGetAppSheet"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/CHr;

    const-string v6, "onGetAppButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "onGetAppButtonClick"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/CHr;

    const-string v6, "getIgProfilePicWithIcon()Landroid/view/View;"

    const/4 v2, 0x0

    const-string v5, "getIgProfilePicWithIcon"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/CHr;

    const-string v6, "onFinish()V"

    const/4 v2, 0x0

    const-string v5, "onFinish"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/CMs;

    const-string v6, "onEmbedCopyClick()V"

    const/4 v2, 0x0

    const-string v5, "onEmbedCopyClick"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/CMs;

    const-string v6, "onShareClick()V"

    const/4 v2, 0x0

    const-string v5, "onShareClick"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/CJJ;

    const-string v6, "navigateToEmbedScreen()V"

    const/4 v2, 0x0

    const-string v5, "navigateToEmbedScreen"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/CJJ;

    const-string v6, "navigateToQRCodeCustomizer()V"

    const/4 v2, 0x0

    const-string v5, "navigateToQRCodeCustomizer"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/CJJ;

    const-string v6, "copyDirectLink()V"

    const/4 v2, 0x0

    const-string v5, "copyDirectLink"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/CLu;

    const-string v6, "onNuxAccept()V"

    const/4 v2, 0x0

    const-string v5, "onNuxAccept"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/Clc;

    const-string v6, "saveAudience()V"

    const/4 v2, 0x0

    const-string v5, "saveAudience"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/CIY;

    const-string v6, "navigateToSelectAccounts()V"

    const/4 v2, 0x0

    const-string v5, "navigateToSelectAccounts"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/CEw;

    const-string v6, "navigateBack()V"

    const/4 v2, 0x0

    const-string v5, "navigateBack"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/CfB;

    const-string v6, "onSearchFocus()V"

    const/4 v2, 0x0

    const-string v5, "onSearchFocus"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/Clc;

    const-string v6, "fetchSuggestedAccounts()V"

    const/4 v2, 0x0

    const-string v5, "fetchSuggestedAccounts"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/CIw;

    const-string v6, "fetchStatus()V"

    const/4 v2, 0x0

    const-string v5, "fetchStatus"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/ClG;

    const-string v6, "fetchImprovementSteps()V"

    const/4 v2, 0x0

    const-string v5, "fetchImprovementSteps"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/CCv;

    const-string v6, "onOpenAiStudioPolicyLink()V"

    const/4 v2, 0x0

    const-string v5, "onOpenAiStudioPolicyLink"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/CCv;

    const-string v6, "onOpenAiTermsLink()V"

    const/4 v2, 0x0

    const-string v5, "onOpenAiTermsLink"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/CCv;

    const-string v6, "onOpenAiAtMetaLink()V"

    const/4 v2, 0x0

    const-string v5, "onOpenAiAtMetaLink"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/CCv;

    const-string v6, "onPrimaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onPrimaryActionLinkClick"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/CCv;

    const-string v6, "onSecondaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onSecondaryActionLinkClick"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/CDA;

    const-string v6, "onPrimaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onPrimaryActionLinkClick"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/CDA;

    const-string v6, "onSecondaryActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onSecondaryActionLinkClick"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/CDA;

    const-string v6, "onCancelActionLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "onCancelActionLinkClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/CHv;

    const-string v6, "onNuxAcceptedTap()V"

    const/4 v2, 0x0

    const-string v5, "onNuxAcceptedTap"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/CHv;

    const-string v6, "onLearnMoreTap()V"

    const/4 v2, 0x0

    const-string v5, "onLearnMoreTap"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/CHv;

    const-string v6, "onAiTermsAnnotationClick()V"

    const/4 v2, 0x0

    const-string v5, "onAiTermsAnnotationClick"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/78c;

    const-string v6, "onBannerClicked()V"

    const/4 v2, 0x0

    const-string v5, "onBannerClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/78J;

    const-string v6, "navigateToImproveAi()V"

    const/4 v2, 0x0

    const-string v5, "navigateToImproveAi"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/78J;

    const-string v6, "navigateToPublishAi()V"

    const/4 v2, 0x0

    const-string v5, "navigateToPublishAi"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/FOt;

    const-string v6, "openThemePicker()V"

    const/4 v2, 0x0

    const-string v5, "openThemePicker"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/C1n;

    const-string v6, "shouldShowResignButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowResignButton"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/C1n;

    const-string v6, "shouldShowAddUsersButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowAddUsersButton"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/C1n;

    const-string v6, "shouldShowProfileButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowProfileButton"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/C1n;

    const-string v6, "shouldShowShareButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowShareButton"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/C1n;

    const-string v6, "shouldShowSearchButton()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowSearchButton"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/Byf;

    const-string v6, "cancelExport()V"

    const/4 v2, 0x0

    const-string v5, "cancelExport"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/Byf;

    const-string v6, "startExport()V"

    const/4 v2, 0x0

    const-string v5, "startExport"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/Cf8;

    const-string v6, "launchAddCollaboratorsBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchAddCollaboratorsBottomSheet"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/9Gu;

    const-string v6, "showBirthdaySettingsDialog()V"

    const/4 v2, 0x0

    const-string v5, "showBirthdaySettingsDialog"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/FnH;

    const-string v6, "navigateToGuidedActivation()V"

    const/4 v2, 0x0

    const-string v5, "navigateToGuidedActivation"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/Fnd;

    const-string v6, "navigateToLimitsScreen()V"

    const/4 v2, 0x0

    const-string v5, "navigateToLimitsScreen"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/CGr;

    const-string v6, "launchAddCollaboratorsBottomSheet()V"

    const/4 v2, 0x0

    const-string v5, "launchAddCollaboratorsBottomSheet"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/CiB;

    const/16 v0, 0x8d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x8d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/3bt;

    const-string v6, "onFeedCacheRequestSucceeded()V"

    const/4 v2, 0x0

    const-string v5, "onFeedCacheRequestSucceeded"

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/CIJ;

    const/16 v0, 0x207

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "finishActivity"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/FKe;

    const-string v6, "onBottomSheetDismissFinishedCallback()V"

    const/4 v2, 0x0

    const-string v5, "onBottomSheetDismissFinishedCallback"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/FKe;

    const-string v6, "onAdvancedSettingsClickedCallback()V"

    const/4 v2, 0x0

    const-string v5, "onAdvancedSettingsClickedCallback"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/CRp;

    const-string v6, "mutateApiFrameworkModel()V"

    const/4 v2, 0x0

    const-string v5, "mutateApiFrameworkModel"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/CRp;

    const-string v6, "fetchRestUsingApiFrameworkModels()V"

    const/4 v2, 0x0

    const-string v5, "fetchRestUsingApiFrameworkModels"

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/CRp;

    const-string v6, "fetchGraphQLUsingFragmentModels()V"

    const/4 v2, 0x0

    const-string v5, "fetchGraphQLUsingFragmentModels"

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
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
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
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/25O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CIw;

    invoke-static {v0}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v1

    iget-object v0, v0, LX/CIw;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CPu;->A0b(I)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_1
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    iget-object v0, v2, LX/C1n;->A1X:LX/B1t;

    iget-object v5, v2, LX/C1n;->A1W:LX/Ap7;

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_1b

    iget v1, v0, LX/B1t;->A09:I

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1b

    iget-object v0, v2, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v3, :cond_4

    iget-boolean v2, v2, LX/C1n;->A1n:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v5, LX/Ap7;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/194;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3, v5, v2}, LX/Huw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ap7;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/HuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/C1n;

    iget-object v2, v3, LX/C1n;->A1X:LX/B1t;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/HqT;->A01(LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, LX/177;->A00(LX/B1t;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/Nq6;->DMG()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_4

    sget-object v0, LX/1Je;->A1A:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    :cond_2
    :goto_2
    if-eqz v0, :cond_1b

    goto/16 :goto_f

    :cond_3
    iget-object v0, v2, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-boolean v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    goto :goto_1

    :cond_4
    const-string v0, "threadCapabilities"

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CS0;

    iget-object v0, v0, LX/CS0;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3P1;

    iget-object v0, v1, LX/3P1;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AfF;->A00:LX/eOi;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HpZ;->A01(LX/eOi;)LX/HG0;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/3P1;->A00:LX/Fp5;

    iget-object v2, v1, LX/Fp5;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/4lw;->A00()LX/4lw;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v4, v3, LX/HG0;->nextPageUUID:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/HG0;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, v1, LX/Fp5;->token:Lcom/facebook/pando/IPandoGraphQLService$Token;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CS0;

    invoke-static {v0}, LX/CS0;->A01(LX/CS0;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CS0;

    iget-object v0, v5, LX/CS0;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v3

    iget-object v0, v3, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ai_home_see_all_button_clicked"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    iget-object v0, v3, LX/HtX;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/HtX;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "your_ais_entry_point"

    iget-object v0, v5, LX/CS0;->A02:LX/B69;

    invoke-static {v4, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CS0;->A05:LX/B69;

    invoke-static {v4, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    iget-object v0, v5, LX/CS0;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "YOUR_AIS"

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CHy;

    invoke-static {v0}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/CHy;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/79a;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/79a;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CHy;

    invoke-static {v0}, LX/CHy;->A00(LX/CHy;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CHr;

    goto :goto_3

    :pswitch_9
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/CHr;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/CHr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tv;

    iget-object v0, v5, LX/CHr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v1

    const-string v0, "permalink_nav"

    invoke-static {v3, v4, v0, v2, v1}, LX/7EP;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v5}, LX/CHr;->A00(LX/CHr;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CMs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ClipboardManager;

    iget-object v1, v3, LX/CMs;->A00:Ljava/lang/String;

    const-string v0, "embedCode"

    if-eqz v1, :cond_7

    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v1, v0}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/CMs;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v2, v1, v1, v0}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v5, LX/OKh;->A00:LX/OKh;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v6, LX/CMs;->A00:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v0, "embedCode"

    :cond_7
    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133e0b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, ".txt"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/BS5;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "text/plain"

    invoke-virtual {v5, v3, v4, v1, v0}, LX/OKh;->A0i(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f13769a

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v0}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CMs;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v1}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/FJa;

    invoke-direct {v0}, LX/FJa;-><init>()V

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    sget-object v2, LX/OCj;->A00:LX/OCj;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ig_direct_copy_link"

    invoke-virtual {v2, v1, v0}, LX/OCj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CLu;

    iget-object v0, v0, LX/CLu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cka;

    iget-object v0, v5, LX/Cka;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2B4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x43

    :goto_5
    invoke-static {v5, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v5, LX/Cka;->A03:LX/AWJ;

    :cond_a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AxK;

    const/4 v2, 0x1

    iget v1, v0, LX/AxK;->A00:I

    new-instance v0, LX/AxK;

    invoke-direct {v0, v1, v2}, LX/AxK;-><init>(IZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x44

    goto :goto_5

    :pswitch_11
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Clc;

    iget-object v5, v0, LX/Clc;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FMs;->A06:LX/FMs;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    iget-object v0, v5, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A06:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LIE;

    invoke-direct {v0, v5, v1, v4, v3}, LX/LIE;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CIY;

    invoke-static {v0}, LX/CIY;->A00(LX/CIY;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Clc;

    iget-object v2, v0, LX/Clc;->A02:LX/CjU;

    iget-object v1, v2, LX/CjU;->A0B:LX/AWJ;

    sget-object v0, LX/FEr;->A03:LX/FEr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ClG;

    invoke-virtual {v0}, LX/ClG;->A0a()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8306b7002e02cbL

    goto/16 :goto_8

    :pswitch_18
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8306b7001502c8L

    goto/16 :goto_8

    :pswitch_19
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8306b7001302c6L

    goto/16 :goto_8

    :pswitch_1a
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CCv;

    iget-object v0, v3, LX/CCv;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HtX;->A0B(Z)V

    goto/16 :goto_9

    :pswitch_1b
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CCv;

    iget-object v0, v3, LX/CCv;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/HtX;->A0C(Z)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1c
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CDA;

    iget-object v0, v1, LX/CDA;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/HtX;->A0B(Z)V

    iget-object v0, v1, LX/CDA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/EwS;

    invoke-virtual {v0}, LX/EwS;->A01()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_c
    invoke-static {v1}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    invoke-static {v2}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_d
    :goto_6
    iget-object v0, v1, LX/CDA;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_13

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v2, v1, LX/CDA;->A00:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    iget-object v0, v1, LX/CDA;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/CDA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_f
    const-string v1, "AiAgentBrazilUkBlockingNuxFragment"

    const-string v0, "AgentId or ThreadId/ThreadSubType must be provided to launch a thread"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v1}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :cond_11
    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v1, LX/CDA;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/CDA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/CDA;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/30r;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CDA;

    iget-object v0, v3, LX/CDA;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HtX;->A0C(Z)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8306b7001402c7L

    :goto_8
    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1e
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CDA;

    iget-object v0, v2, LX/CDA;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v0

    invoke-virtual {v0}, LX/HtX;->A02()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_14
    invoke-static {v2}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CHv;

    sget-object v1, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/4LB;->A03(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/CHv;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    :goto_9
    invoke-static {v3}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    :cond_16
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306b7001402c7L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_21
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306b7001502c8L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_a
    if-eqz v1, :cond_0

    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/78c;

    iget-object v0, v4, LX/78c;->A00:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v4, LX/78c;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "from_banner"

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, LX/78c;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x681

    goto :goto_c

    :pswitch_23
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/78J;

    iget-object v3, v2, LX/78J;->A04:LX/78K;

    sget-object v6, LX/FZu;->A0M:LX/FZu;

    sget-object v4, LX/FX0;->A05:LX/FX0;

    const/4 v5, 0x0

    iget-object v9, v3, LX/78K;->A00:Ljava/lang/String;

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v9}, LX/78K;->A02(LX/FX0;LX/FPi;LX/FZu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v6, v2, LX/78J;->A03:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v1, "creator_ai_entry_point_extra"

    const/16 v0, 0x12f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v2, LX/78J;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x7d1

    goto :goto_c

    :pswitch_24
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/78J;

    iget-object v5, v4, LX/78J;->A04:LX/78K;

    sget-object v8, LX/FZu;->A0M:LX/FZu;

    sget-object v6, LX/FX0;->A08:LX/FX0;

    const/4 v7, 0x0

    iget-object v11, v5, LX/78K;->A00:Ljava/lang/String;

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v11}, LX/78K;->A02(LX/FX0;LX/FPi;LX/FZu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v6, v4, LX/78J;->A03:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const-string v1, "creator_ai_creator_igid"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "creator_ai_entry_point_extra"

    const-string v0, "sandbox_thread_guidance"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v0, 0x1

    const-string v1, "creator_ai_should_open_audience_management"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, LX/78J;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xb1

    :goto_c
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v6, v5, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FOt;

    invoke-static {v2}, LX/194;->A0P(LX/9O6;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/FOt;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/7ze;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, LX/1rz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/6cJ;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-static {v0}, LX/HgF;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v7

    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-virtual {v4}, LX/6cJ;->D00()I

    move-result v11

    invoke-virtual {v4}, LX/6cJ;->B5E()I

    move-result v12

    invoke-virtual {v4}, LX/6cJ;->DbL()Z

    move-result v13

    invoke-virtual {v4}, LX/6cJ;->Db5()Z

    move-result v14

    const/16 v0, 0x24

    new-instance v10, LX/Mn1;

    invoke-direct {v10, v0, v1, v2}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual/range {v5 .. v15}, LX/GVo;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)LX/LW3;

    move-result-object v5

    invoke-static {v2}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v4, v15}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v3, v4, LX/AeV;->A1S:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/AeV;->A09:I

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v4, LX/AeV;->A02:F

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v2, v5, v0}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Byf;

    iget-object v0, v1, LX/Byf;->A03:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Byf;

    invoke-static {v0}, LX/Byf;->A00(LX/Byf;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/Cf8;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v5, v0}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v4

    new-instance v3, LX/CiC;

    invoke-direct {v3}, LX/CiC;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/Cf8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_COLLECTION_THREAD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130341

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v6, v0}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    new-instance v6, LX/AeW;

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f132fba

    invoke-static {v1, v6, v0}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/194;->A1C(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Gu;

    iget-object v1, v0, LX/9Gu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9Gu;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/Gus;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FnH;

    new-instance v1, LX/HFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/FnH;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "PROFILE"

    invoke-virtual {v1, v2, v0}, LX/HFY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Cd5;

    move-result-object v1

    iget-object v0, v3, LX/FnH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v6, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Fnd;

    iget-object v5, v6, LX/Fnd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2qa;->A2Y(Z)V

    iget-object v3, v4, LX/2qa;->A5V:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x12e

    invoke-static {v4, v3, v2, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    iget-object v1, v6, LX/Fnd;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gic;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/HJr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CGr;

    new-instance v3, LX/CiC;

    invoke-direct {v3}, LX/CiC;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SaveFragment.ARGUMENT_ADD_COLLABORATOR_ENTRY_POINT_MODULE"

    iget-object v0, v4, LX/CGr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveFragment.ARGUMENT_SAVED_COLLECTION_ID"

    iget-object v0, v4, LX/CGr;->A02:LX/B69;

    invoke-static {v2, v1, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130341

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v8, ""

    new-instance v5, LX/AeW;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v5, v0}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    const/16 v1, 0x46

    new-instance v0, LX/IFu;

    invoke-direct {v0, v4, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    invoke-static {v4, v3, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CiB;

    iget-object v0, v0, LX/CiB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F26;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F26;->A0a(Z)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3bt;

    invoke-virtual {v0}, LX/3bt;->A04()V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CIJ;

    invoke-static {v0}, LX/CIJ;->A00(LX/CIJ;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    iget-boolean v0, v1, LX/FKe;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FKe;->A0A:Z

    invoke-static {v1}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    invoke-virtual {v0}, LX/PlK;->A02()V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FKe;->A0A:Z

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CRp;

    iget-object v3, v4, LX/CRp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    if-eqz v2, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set from API Framework "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/CRp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/CRp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x57

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A04(LX/LjV;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CRp;

    invoke-static {v0}, LX/CRp;->A01(LX/CRp;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CRp;

    invoke-static {v0}, LX/CRp;->A00(LX/CRp;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CeF;

    iget-object v0, v3, LX/CeF;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v0, v0, LX/35R;->A0O:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FJ2;

    iget-object v4, v3, LX/CeF;->A0K:LX/B69;

    invoke-static {v4}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    invoke-static {v0}, LX/35R;->A00(LX/35R;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    iget-object v0, v3, LX/CeF;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A03:LX/FE2;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    invoke-static {v4}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v0

    iget-object v1, v0, LX/35R;->A0C:Ljava/util/List;

    new-instance v0, LX/IxE;

    invoke-direct {v0, v3}, LX/IxE;-><init>(LX/CeF;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/CHw;

    invoke-direct {v4}, LX/CHw;-><init>()V

    iput-object v0, v4, LX/CHw;->A00:LX/MxX;

    iput-object v5, v4, LX/CHw;->A01:LX/FJ2;

    iput-object v1, v4, LX/CHw;->A02:Ljava/util/List;

    iput-boolean v2, v4, LX/CHw;->A03:Z

    invoke-static {v3}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1327f5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0xd

    new-instance v0, LX/IFw;

    invoke-direct {v0, v3, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6}, LX/194;->A1C(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    new-instance v6, LX/AeW;

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1327f2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x2e

    new-instance v0, LX/IGt;

    invoke-direct {v0, v1, v5, v3}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    const v0, 0x7f1327f6

    invoke-static {v3, v2, v0}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    invoke-static {v3, v4, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    iget-object v2, v3, LX/CeF;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A02:LX/FE2;

    if-ne v1, v0, :cond_1a

    iget-object v0, v3, LX/CeF;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v0

    invoke-virtual {v0}, LX/6TI;->A06()V

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/CeF;->A0J:LX/B69;

    invoke-static {v0}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v0

    invoke-virtual {v0}, LX/IoG;->A0B()V

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_10

    :pswitch_36
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CHr;

    iget-object v0, v4, LX/CHr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bfe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->CJf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0b304c

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-object v5

    :pswitch_37
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    iget-object v4, v5, LX/C1n;->A1X:LX/B1t;

    const/4 v2, 0x0

    if-eqz v4, :cond_20

    iget v1, v4, LX/B1t;->A07:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_20

    const/16 v0, 0x8

    if-eq v1, v0, :cond_20

    iget-object v0, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v3, v4, LX/B1t;->A09:I

    iget-object v1, v4, LX/B1t;->A0G:LX/6bP;

    invoke-static {v1, v0, v3}, LX/1z7;->A04(LX/6bP;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/1z7;->A05(LX/6bP;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_e

    :pswitch_38
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v3, v4, LX/C1n;->A1X:LX/B1t;

    const/4 v2, 0x0

    if-eqz v3, :cond_20

    iget v1, v3, LX/B1t;->A09:I

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_1c

    invoke-static {v4}, LX/1D4;->A0G(LX/C1n;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b32000247f6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_10

    :cond_1c
    invoke-static {v3}, LX/177;->A00(LX/B1t;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    iget v1, v3, LX/B1t;->A09:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_20

    iget-object v0, v3, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/Nq6;->B16()LX/5bh;

    move-result-object v1

    :goto_d
    sget-object v0, LX/5bh;->A04:LX/5bh;

    if-ne v1, v0, :cond_20

    iget-object v0, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1n4;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_20

    :cond_1d
    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    goto :goto_d

    :cond_1f
    iget-object v0, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1n4;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto :goto_10

    :pswitch_39
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-static {v0}, LX/C1n;->A0M(LX/C1n;)Z

    move-result v2

    :cond_20
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_36
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
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
        :pswitch_37
        :pswitch_1
        :pswitch_2
        :pswitch_38
        :pswitch_39
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
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
