.class public final LX/C8b;
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

    iput p2, p0, LX/C8b;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Rj5;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Landroidx/paging/PageFetcher;

    const-string v6, "refresh()V"

    const/4 v2, 0x0

    const-string v5, "refresh"

    goto :goto_0

    :pswitch_1
    const-class v4, Landroidx/paging/PageFetcher;

    const-string v6, "invalidate()V"

    const/4 v2, 0x0

    const-string v5, "invalidate"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const-string v6, "onAiStickerSearchFail()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchFail"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Sme;

    const-string v6, "onAvatarCommentClicked()V"

    const/4 v2, 0x0

    const-string v5, "onAvatarCommentClicked"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/dxm;

    const-string v6, "onNearBottomOfList()V"

    const/4 v2, 0x0

    const-string v5, "onNearBottomOfList"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/dxm;

    const-string v6, "onForceRefreshComments()V"

    const/4 v2, 0x0

    const-string v5, "onForceRefreshComments"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/Zvx;

    const-string v6, "onRestrictedCommentSectionHeaderRendered()V"

    const/4 v2, 0x0

    const-string v5, "onRestrictedCommentSectionHeaderRendered"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/Sme;

    const-string v6, "onUnHideCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onUnHideCommentActionClicked"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/Sme;

    const-string v6, "maybeUpdateTranslationState()V"

    const/4 v2, 0x0

    const-string v5, "maybeUpdateTranslationState"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/Sme;

    const-string v6, "onRepostCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRepostCommentActionClicked"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/Sme;

    const-string v6, "onRevealCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onRevealCommentActionClicked"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/Sme;

    const-string v6, "onDeleteCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteCommentActionClicked"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/Sme;

    const-string v6, "onApproveCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onApproveCommentActionClicked"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/Sme;

    const-string v6, "onReplyActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onReplyActionClicked"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/Sme;

    const-string v6, "onHideCommentActionClicked()V"

    const/4 v2, 0x0

    const-string v5, "onHideCommentActionClicked"

    goto :goto_0

    :pswitch_f
    const-class v4, LX/dxl;

    const-string v6, "onComposerReplyingToDismissTap()V"

    const/4 v2, 0x0

    const-string v5, "onComposerReplyingToDismissTap"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/dxl;

    const-string v6, "onDeleteTap()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteTap"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/dxl;

    const-string v6, "onRestrictTap()V"

    const/4 v2, 0x0

    const-string v5, "onRestrictTap"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/dxl;

    const-string v6, "onBlockTap()V"

    const/4 v2, 0x0

    const-string v5, "onBlockTap"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/S4x;

    const-string v6, "closeSelfBottomsheet()V"

    const/4 v2, 0x0

    const-string v5, "closeSelfBottomsheet"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/JmW;

    const-string v6, "closeSelfBottomsheet()V"

    const/4 v2, 0x0

    const-string v5, "closeSelfBottomsheet"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/Ywz;

    const-string v6, "onAiStickerSearchStart()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchStart"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Ywz;

    const-string v6, "onAiStickerSearchFail()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchFail"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/a6w;

    const-string v6, "onAiStickerSearchFail()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchFail"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/a6w;

    const-string v6, "onStickerPackQueryFail()V"

    const/4 v2, 0x0

    const-string v5, "onStickerPackQueryFail"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/JxH;

    const/16 v0, 0x330

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "dismiss"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/RpH;

    const/16 v0, 0x922

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onDismiss"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/KBI;

    const-string v6, "playPauseButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "playPauseButtonClicked"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/RUu;

    const/16 v0, 0x924

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x923

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/Ryb;

    const-string v6, "handleGetEarlyAccessAction()V"

    const/4 v2, 0x0

    const-string v5, "handleGetEarlyAccessAction"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/Ryb;

    const-string v6, "handleRestartAction()V"

    const/4 v2, 0x0

    const-string v5, "handleRestartAction"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/Ryb;

    const-string v6, "handleNotInterestedAction()V"

    const/4 v2, 0x0

    const-string v5, "handleNotInterestedAction"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/Ryb;

    const-string v6, "handleLeaveEarlyAccessAction()V"

    const/4 v2, 0x0

    const-string v5, "handleLeaveEarlyAccessAction"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/WBr;

    const-string v6, "closeFragment()V"

    const/4 v2, 0x0

    const/16 v0, 0x25c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/WBr;

    const-string v6, "restartApp()V"

    const/4 v2, 0x0

    const-string v5, "restartApp"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/WBr;

    const-string v6, "showErrorToast()V"

    const/4 v2, 0x0

    const-string v5, "showErrorToast"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/WMf;

    const-string v6, "handleReportProblem()V"

    const/4 v2, 0x0

    const-string v5, "handleReportProblem"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/WMf;

    const-string v6, "handleMenu()V"

    const/4 v2, 0x0

    const-string v5, "handleMenu"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/WMf;

    const-string v6, "handleNotInterested()V"

    const/4 v2, 0x0

    const-string v5, "handleNotInterested"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/WMf;

    const-string v6, "handleGetEarlyAccess()V"

    const/4 v2, 0x0

    const-string v5, "handleGetEarlyAccess"

    goto/16 :goto_0

    :pswitch_28
    const-class v4, LX/WMf;

    const-string v6, "handleLeaveEarlyAccess()V"

    const/4 v2, 0x0

    const-string v5, "handleLeaveEarlyAccess"

    goto/16 :goto_0

    :pswitch_29
    const-class v4, LX/6XT;

    const-string v6, "onRotationStart()V"

    const/4 v2, 0x0

    const-string v5, "onRotationStart"

    goto/16 :goto_0

    :pswitch_2a
    const-class v4, LX/Rh8;

    const-string v6, "exit()V"

    const/4 v2, 0x0

    const-string v5, "exit"

    goto/16 :goto_0

    :pswitch_2b
    const-class v4, LX/Rh8;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_2c
    const-class v4, LX/Rhh;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_2d
    const-class v4, LX/UOK;

    const-string v6, "handleNextClick()V"

    const/4 v2, 0x0

    const-string v5, "handleNextClick"

    goto/16 :goto_0

    :pswitch_2e
    const-class v4, LX/UOK;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_2f
    const-class v4, LX/UOK;

    const-string v6, "handleTermsLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleTermsLinkClick"

    goto/16 :goto_0

    :pswitch_30
    const-class v4, LX/UOK;

    const-string v6, "handlePolicyLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handlePolicyLinkClick"

    goto/16 :goto_0

    :pswitch_31
    const-class v4, LX/UOK;

    const-string v6, "checkWaitlistStatus()V"

    const/4 v2, 0x0

    const-string v5, "checkWaitlistStatus"

    goto/16 :goto_0

    :pswitch_32
    const-class v4, LX/UOH;

    const-string v6, "handleDonePressed()V"

    const/4 v2, 0x0

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_33
    const-class v4, LX/UNx;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_34
    const-class v4, LX/UOE;

    const-string v6, "handleCheckCodeButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "handleCheckCodeButtonClick"

    goto/16 :goto_0

    :pswitch_35
    const-class v4, LX/UOE;

    const-string v6, "handleResendCodeButtonClick()V"

    const/4 v2, 0x0

    const-string v5, "handleResendCodeButtonClick"

    goto/16 :goto_0

    :pswitch_36
    const-class v4, LX/UOG;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_37
    const-class v4, LX/UOI;

    const-string v6, "handleDonePressed()V"

    const/4 v2, 0x0

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_38
    const-class v4, LX/UOJ;

    const-string v6, "removeSchoolAndValidateNewAddress()V"

    const/4 v2, 0x0

    const-string v5, "removeSchoolAndValidateNewAddress"

    goto/16 :goto_0

    :pswitch_39
    const-class v4, LX/UOJ;

    const-string v6, "logRegistrationExit()V"

    const/4 v2, 0x0

    const-string v5, "logRegistrationExit"

    goto/16 :goto_0

    :pswitch_3a
    const-class v4, LX/UOJ;

    const-string v6, "logRegistrationHsComingSoonDialogImpression()V"

    const/4 v2, 0x0

    const-string v5, "logRegistrationHsComingSoonDialogImpression"

    goto/16 :goto_0

    :pswitch_3b
    const-class v4, LX/UOJ;

    const-string v6, "handleLearnMoreLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleLearnMoreLinkClick"

    goto/16 :goto_0

    :pswitch_3c
    const-class v4, LX/UOJ;

    const-string v6, "handleTermsLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handleTermsLinkClick"

    goto/16 :goto_0

    :pswitch_3d
    const-class v4, LX/UOJ;

    const-string v6, "handlePolicyLinkClick()V"

    const/4 v2, 0x0

    const-string v5, "handlePolicyLinkClick"

    goto/16 :goto_0

    :pswitch_3e
    const-class v4, LX/Rj5;

    const-string v6, "handleGraduationDateRowTap()V"

    const/4 v2, 0x0

    const-string v5, "handleGraduationDateRowTap"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
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
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/C8b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, LX/RiD;->A17()V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/Ytm;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ytm;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/Ytm;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ytm;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sme;

    check-cast v0, LX/Zvx;

    iget-object v1, v0, LX/Zvx;->A02:LX/dxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/dxm;->EAg(LX/2a5;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dxm;

    invoke-interface {v0}, LX/dxm;->Eoa()V

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dxm;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J()V

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zvx;

    iget-object v2, v0, LX/Zvx;->A02:LX/dxm;

    check-cast v2, LX/A54;

    const/4 v1, 0x0

    const/16 v0, 0x17c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/A54;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v5, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v5, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v5, LX/AJd;

    iget-boolean v0, v5, LX/AJd;->A0a:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/Zvx;->A02:LX/dxm;

    iget-object v3, v5, LX/AJd;->A09:LX/Ltp;

    iget-object v2, v5, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v5, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v0, v5, LX/AJd;->A06:LX/APT;

    invoke-interface {v4, v0, v3, v2, v1}, LX/dxm;->FLA(LX/APT;LX/Ltp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Sme;

    check-cast v2, LX/Zvx;

    iget-object v4, v2, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v4, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v4, LX/AJd;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/AJd;->A07:LX/A6T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v2, LX/Zvx;->A02:LX/dxm;

    iget-object v2, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/AJd;->A0Q:Ljava/lang/String;

    sget-object v0, LX/A6T;->A04:LX/A6T;

    goto :goto_1

    :cond_2
    iget-object v3, v2, LX/Zvx;->A02:LX/dxm;

    iget-object v2, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/AJd;->A0Q:Ljava/lang/String;

    sget-object v0, LX/A6T;->A05:LX/A6T;

    :goto_1
    invoke-interface {v3, v0, v2, v1}, LX/dxm;->GSc(LX/A6T;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v3, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v3, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v3, LX/AJd;

    iget-boolean v0, v3, LX/AJd;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Zvx;->A02:LX/dxm;

    iget-object v1, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->Fhi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Sme;

    check-cast v2, LX/Zvx;

    iget-object v1, v2, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v1, LX/AJd;

    iget-boolean v0, v1, LX/AJd;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Zvx;->A02:LX/dxm;

    iget-object v3, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v4, v1, LX/AJd;->A0Q:Ljava/lang/String;

    check-cast v0, LX/A54;

    iget-object v2, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/LHE;

    invoke-direct/range {v1 .. v6}, LX/LHE;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v3, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v3, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v3, LX/AJd;

    iget-boolean v0, v3, LX/AJd;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Zvx;->A02:LX/dxm;

    iget-object v1, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->ENr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v3, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v3, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v3, LX/AJd;

    iget-boolean v0, v3, LX/AJd;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Zvx;->A02:LX/dxm;

    iget-object v1, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->E9H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Sme;

    check-cast v2, LX/Zvx;

    iget-object v1, v2, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v1, LX/AJd;

    iget-boolean v0, v1, LX/AJd;->A0a:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/Zvx;->A02:LX/dxm;

    iget-object v2, v1, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/AJd;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/dxm;->F0g(LX/A98;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Sme;

    check-cast v1, LX/Zvx;

    iget-object v4, v1, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v4, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v4, LX/AJd;

    iget-boolean v0, v4, LX/AJd;->A0a:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Zvx;->A02:LX/dxm;

    iget-object v2, v4, LX/AJd;->A09:LX/Ltp;

    iget-object v1, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/dxm;->EbG(LX/Ltp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dxl;

    invoke-interface {v0}, LX/dxl;->EKI()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/cnm;

    check-cast v1, LX/A54;

    sget-object v0, LX/Zwf;->A00:LX/Zwf;

    invoke-virtual {v1, v0}, LX/A54;->A0i(LX/LaX;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/cnm;

    check-cast v1, LX/A54;

    sget-object v0, LX/Zwe;->A00:LX/Zwe;

    invoke-virtual {v1, v0}, LX/A54;->A0i(LX/LaX;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/cnm;

    invoke-interface {v0}, LX/cnm;->ECF()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0}, LX/CTE;->A17()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v6, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Ywz;

    iget-object v5, v6, LX/Ywz;->A0B:LX/PS5;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/Ywz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v5, LX/PS5;->A03:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, v5, LX/PS5;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/PS5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/PS5;

    move-result-object v0

    invoke-static {v6, v0}, LX/Ywz;->A00(LX/Ywz;LX/PS5;)V

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_2

    :pswitch_16
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Ywz;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Ywz;->A01(LX/Ywz;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a6w;

    invoke-static {v0}, LX/a6w;->A04(LX/a6w;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a6w;

    invoke-static {v0}, LX/a6w;->A05(LX/a6w;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    iget-boolean v0, v1, LX/JxH;->A0h:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RpH;

    invoke-static {v0}, LX/RpH;->A00(LX/RpH;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/KBI;

    iget-object v1, v2, LX/KBI;->A07:LX/Lsd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Lsd;->pause()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/KBI;->A01(Z)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RUu;

    iget-object v0, v0, LX/RUu;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rxq;

    iget-object v7, v6, LX/Rxq;->A04:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS6;

    iget-boolean v0, v0, LX/PS6;->A04:Z

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/PS6;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v0, LX/PS6;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/PS6;->A03:LX/0RS;

    iget-object v0, v0, LX/PS6;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/PS6;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0RS;Z)LX/PS6;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/C9W;

    invoke-direct {v0, v6, v4, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/Rxq;->A03:LX/1rd;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WBr;

    iget-object v1, v2, LX/WBr;->A01:LX/0ee;

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/WBr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0ee;->A0g()V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WBr;

    iget-object v0, v0, LX/WBr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Soc;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WBr;

    iget-object v3, v0, LX/WBr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13124e

    if-eqz v2, :cond_7

    const v0, 0x7f135654

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "request_error"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WMf;

    iget-object v0, v0, LX/WMf;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_25
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WMf;

    iget-object v2, v0, LX/WMf;->A00:LX/9Ya;

    sget-object v1, LX/VRj;->A06:LX/VRj;

    sget-object v0, LX/VPm;->A02:LX/VPm;

    invoke-virtual {v2, v0, v1}, LX/9Ya;->A02(LX/VPm;LX/VRj;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/WMf;

    iget-object v2, v3, LX/WMf;->A00:LX/9Ya;

    sget-object v1, LX/VRj;->A07:LX/VRj;

    sget-object v0, LX/VPm;->A02:LX/VPm;

    invoke-virtual {v2, v0, v1}, LX/9Ya;->A02(LX/VPm;LX/VRj;)V

    iget-object v0, v3, LX/WMf;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_27
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/WMf;

    iget-object v2, v3, LX/WMf;->A00:LX/9Ya;

    sget-object v1, LX/VRj;->A04:LX/VRj;

    sget-object v0, LX/VPm;->A02:LX/VPm;

    invoke-virtual {v2, v0, v1}, LX/9Ya;->A02(LX/VPm;LX/VRj;)V

    iget-object v0, v3, LX/WMf;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_28
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/WMf;

    iget-object v2, v3, LX/WMf;->A00:LX/9Ya;

    sget-object v1, LX/VRj;->A05:LX/VRj;

    sget-object v0, LX/VPm;->A03:LX/VPm;

    invoke-virtual {v2, v0, v1}, LX/9Ya;->A02(LX/VPm;LX/VRj;)V

    iget-object v0, v3, LX/WMf;->A03:Lkotlin/jvm/functions/Function0;

    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6XT;

    iget-object v1, v0, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/66h;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0G:Z

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const v13, -0x2040001

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v0

    invoke-static/range {v2 .. v22}, LX/66h;->A00(LX/4hR;LX/6XO;LX/3EX;LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/66h;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Rh8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A2I:LX/43y;

    const-string v0, "https://help.instagram.com/772158705067006"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v4, LX/Rh8;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Rhh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/43y;->A2I:LX/43y;

    const-string v6, "https://help.instagram.com/772158705067006"

    const/4 v7, 0x0

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Rhh;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    iget-object v0, v1, LX/Rhh;->A04:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v0

    iget-object v2, v1, LX/Rhh;->A00:LX/Ds1;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_graduation_date_learn_more_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0V:LX/2BZ;

    invoke-static {v0, v1}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/RiD;->A1E(LX/2BZ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/RiD;->A1B()V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/43y;->A2I:LX/43y;

    const-string v5, "https://www.myunidays.com/meta-tofs"

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/BTI;->A1K(LX/9Tv;LX/SGj;)V

    invoke-static {v0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v4

    invoke-static {v0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v3

    invoke-virtual {v0}, LX/RiD;->A14()LX/2BZ;

    move-result-object v2

    invoke-static {v0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v1, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "confirm_enrollment_tos"

    invoke-static {v3, v2, v4, v1, v0}, LX/2BX;->A00(LX/Ds1;LX/2BZ;LX/2BX;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/43y;->A2I:LX/43y;

    const-string v5, "https://www.myunidays.com/meta-pp"

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/BTI;->A1K(LX/9Tv;LX/SGj;)V

    invoke-static {v0}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v4

    invoke-static {v0}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v3

    invoke-virtual {v0}, LX/RiD;->A14()LX/2BZ;

    move-result-object v2

    invoke-static {v0}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v1, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "confirm_enrollment_pp"

    invoke-static {v3, v2, v4, v1, v0}, LX/2BX;->A00(LX/Ds1;LX/2BZ;LX/2BX;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/RiD;

    invoke-static {v4}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v6

    iget-object v0, v6, LX/Q2W;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MEJ;->A00(Ljava/lang/Integer;)LX/J8O;

    move-result-object v1

    sget-object v0, LX/J8O;->A06:LX/J8O;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/Q2W;->A0J:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Q2W;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/7EM;

    invoke-direct {v3, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135141

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7EM;->A0I:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13513f

    const/4 v2, 0x0

    invoke-static {v1, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135140

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/ZaG;->A00:LX/ZaG;

    invoke-virtual {v3, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135244

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/7EM;->A0C:Z

    sget-object v0, LX/Zad;->A00:LX/Zad;

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f082343

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v3}, LX/7EM;->A01()V

    goto/16 :goto_0

    :cond_b
    move-object v2, v5

    goto :goto_4

    :pswitch_31
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    iget-object v0, v1, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/RiD;->A1E(LX/2BZ;Ljava/lang/String;)V

    iget-object v0, v1, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v2, v0, LX/G27;->A00:LX/YMf;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v4

    iget-object v0, v2, LX/YMf;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2W;

    iget-object v0, v0, LX/Q2W;->A0N:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-boolean v0, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    if-eqz v0, :cond_c

    :goto_5
    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    if-eqz v1, :cond_0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/VJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_visibility"

    invoke-static {v3, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v7, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/bun;->A00:LX/bun;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateSchoolBadgeVisibility"

    const-string v10, "xdt_update_school_badge_visibility"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v2, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Zjr;

    invoke-direct {v1, v0, v5, v4}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v4, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_32
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/UOE;

    invoke-static {v0}, LX/UOE;->A00(LX/UOE;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/RiD;

    iget-object v0, v3, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    invoke-static {v1}, LX/Q2T;->A02(LX/G27;)LX/Q2W;

    move-result-object v0

    iget-object v4, v0, LX/Q2W;->A09:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v2, v1, LX/G27;->A00:LX/YMf;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "affiliation_id"

    invoke-static {v1, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    iget-object v6, v2, LX/YMf;->A02:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2W;

    iget-object v1, v0, LX/Q2W;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v5, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/btl;->A00:LX/btl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ResendOTPEmail"

    const-string v9, "xdt_resend_otp_email"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, v2, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    :cond_e
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Q2W;

    sget-object v0, LX/VDZ;->A02:LX/VDZ;

    invoke-static {v0, v1}, LX/Q2W;->A02(LX/VDZ;LX/Q2W;)LX/Q2W;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/Zkn;

    invoke-direct {v1, v2, v0}, LX/Zkn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v7, v5, v2, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_f
    invoke-static {v3}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v3}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v5

    invoke-virtual {v3}, LX/RiD;->A14()LX/2BZ;

    move-result-object v4

    invoke-static {v3, v5, v4}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_resend_code"

    goto/16 :goto_6

    :pswitch_34
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/UOJ;

    iget-boolean v0, v2, LX/UOJ;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/UOJ;->A00:LX/WQj;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/WQj;->A00()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, LX/RiD;->A00:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    iget-object v0, v2, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v6

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v5

    iget-object v4, v1, LX/G27;->A00:LX/YMf;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/btk;->A00:LX/btk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "RemoveUserSchool"

    const-string v9, "xdt_remove_user_school"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Zjt;

    invoke-direct {v1, v0, v4, v5, v6}, LX/Zjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v5, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RiD;

    invoke-virtual {v0}, LX/RiD;->A18()V

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    invoke-static {v1}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v0

    invoke-static {v1}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v5

    invoke-virtual {v1}, LX/RiD;->A14()LX/2BZ;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/Q2T;->A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_hs_coming_soon_dialog_impression"

    :goto_6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v1, v2}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Rj5;

    iget-object v0, v3, LX/Rj5;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    sget-object v1, LX/2BZ;->A0O:LX/2BZ;

    iget-object v0, v3, LX/Rj5;->A05:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A08(LX/Ds1;LX/2BZ;)V

    iget-object v0, v3, LX/Rj5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUI;

    iget-object v2, v0, LX/FUI;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    sget-object v0, LX/Ds1;->A0K:LX/Ds1;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Rhh;

    invoke-direct {v1}, LX/Rhh;-><init>()V

    iput-object v0, v1, LX/Rhh;->A00:LX/Ds1;

    iput-object v2, v1, LX/Rhh;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_38
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Rj5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A2I:LX/43y;

    const-string v0, "https://help.instagram.com/772158705067006"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v4, LX/Rj5;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    iget-object v0, v4, LX/Rj5;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v0

    sget-object v3, LX/2BZ;->A0O:LX/2BZ;

    iget-object v2, v4, LX/Rj5;->A05:LX/Ds1;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_schools_learn_more_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "studentEmailUtil"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
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
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_2d
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
