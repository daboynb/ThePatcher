.class public final LX/BY3;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BY3;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/a4H;

    const-string v5, "onCyclingAnswersFinish()V"

    const/4 v1, 0x0

    const-string v4, "onCyclingAnswersFinish"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string v4, "get"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/TxP;

    const-string v5, "enableCallStyle()Z"

    const/4 v1, 0x0

    const-string v4, "enableCallStyle"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/M13;

    const-string v5, "onContinueActionClick()V"

    const/4 v1, 0x0

    const-string v4, "onContinueActionClick"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/M13;

    const-string v5, "onLearnMoreActionClick()V"

    const/4 v1, 0x0

    const-string v4, "onLearnMoreActionClick"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/M13;

    const-string v5, "onAITermsAnnotationClick()V"

    const/4 v1, 0x0

    const-string v4, "onAITermsAnnotationClick"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/M65;

    const-string v5, "handleButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "handleButtonClick"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/YjS;

    const-string v5, "onGoodAiFeedbackClicked()V"

    const/4 v1, 0x0

    const-string v4, "onGoodAiFeedbackClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/YjS;

    const-string v5, "onBadAiFeedbackClicked()V"

    const/4 v1, 0x0

    const-string v4, "onBadAiFeedbackClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/oiw;

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string v4, "get"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/M8T;

    const-string v5, "regenerateThemePreview()V"

    const/4 v1, 0x0

    const-string v4, "regenerateThemePreview"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/M8T;

    const-string v5, "setTheme()V"

    const/4 v1, 0x0

    const-string v4, "setTheme"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/OBq;

    const-string v5, "logPreviewBackgroundImpression()V"

    const/4 v1, 0x0

    const-string v4, "logPreviewBackgroundImpression"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/2Qa;

    const-string v5, "onPendingStateTapToRecordTouch()V"

    const/4 v1, 0x0

    const-string v4, "onPendingStateTapToRecordTouch"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/2Qa;

    const-string v5, "onTrashcanTouch()V"

    const/4 v1, 0x0

    const-string v4, "onTrashcanTouch"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/2Qa;

    const-string v5, "onSendButtonTouch()V"

    const/4 v1, 0x0

    const-string v4, "onSendButtonTouch"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/M8y;

    const-string v5, "ensureVoicesFetched()V"

    const/4 v1, 0x0

    const-string v4, "ensureVoicesFetched"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/M8o;

    const-string v5, "onCancelEditMode()V"

    const/4 v1, 0x0

    const-string v4, "onCancelEditMode"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/M8n;

    const-string v5, "saveTabOrder()V"

    const/4 v1, 0x0

    const-string v4, "saveTabOrder"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/WhD;

    const-string v5, "onFABClicked()V"

    const/4 v1, 0x0

    const-string v4, "onFABClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/WhD;

    const-string v5, "onFABLongClicked()V"

    const/4 v1, 0x0

    const-string v4, "onFABLongClicked"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/WhD;

    const-string v5, "onFabPlaybackReady()V"

    const/4 v1, 0x0

    const-string v4, "onFabPlaybackReady"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/DXI;

    const-string v5, "isExpanded()Z"

    const/4 v1, 0x0

    const-string v4, "isExpanded"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/instagram/rtc/activity/RtcCallActivity;

    const-string v5, "finishActivity()V"

    const/4 v1, 0x0

    const-string v4, "finishActivity"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/instagram/rtc/activity/RtcCallActivity;

    const-string v5, "maximizeActivity()V"

    const/4 v1, 0x0

    const-string v4, "maximizeActivity"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/AKP;

    const-string v5, "isAiVideoEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isAiVideoEnabled"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/AKP;

    const-string v5, "isAiAudioEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isAiAudioEnabled"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/AKP;

    const-string v5, "isCreatorAIVideoEmbodimentEnabled()Z"

    const/4 v1, 0x0

    const-string v4, "isCreatorAIVideoEmbodimentEnabled"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/AKP;

    const-string v5, "getAiVideoCallSubtitle()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v4, "getAiVideoCallSubtitle"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/PSP;

    const-string v5, "onCaptionOverflow()V"

    const/4 v1, 0x0

    const-string v4, "onCaptionOverflow"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/S6z;

    const-string v5, "onAvatarBackgroundsClick()V"

    const/4 v1, 0x0

    const-string v4, "onAvatarBackgroundsClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/S6z;

    const-string v5, "onAvatarThumbnailClick()V"

    const/4 v1, 0x0

    const-string v4, "onAvatarThumbnailClick"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/S6z;

    const-string v5, "onAvatarsClick()V"

    const/4 v1, 0x0

    const-string v4, "onAvatarsClick"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/S6z;

    const-string v5, "onAvatarsLongPress()V"

    const/4 v1, 0x0

    const-string v4, "onAvatarsLongPress"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/S6z;

    const-string v5, "onChevronClicked()V"

    const/4 v1, 0x0

    const-string v4, "onChevronClicked"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/S6z;

    const-string v5, "onDualCameraClicked()V"

    const/4 v1, 0x0

    const-string v4, "onDualCameraClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/S6z;

    const-string v5, "onEffectsClick()V"

    const/4 v1, 0x0

    const-string v4, "onEffectsClick"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/S6z;

    const-string v5, "onFiltersClick()V"

    const/4 v1, 0x0

    const-string v4, "onFiltersClick"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/S6z;

    const-string v5, "onSoloBackgroundsClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSoloBackgroundsClicked"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/S6z;

    const-string v5, "onTouchUpClicked()V"

    const/4 v1, 0x0

    const-string v4, "onTouchUpClicked"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/SZN;

    const-string v5, "getCurrentZoomLevel()I"

    const/4 v1, 0x0

    const-string v4, "getCurrentZoomLevel"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/SZN;

    const-string v5, "getMinZoomLevel()I"

    const/4 v1, 0x0

    const-string v4, "getMinZoomLevel"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/PVD;

    const-string v5, "onParticipantViewRendered()V"

    const/4 v1, 0x0

    const-string v4, "onParticipantViewRendered"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/PVD;

    const-string v5, "handleSelfViewClicked()V"

    const/4 v1, 0x0

    const-string v4, "handleSelfViewClicked"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/PVD;

    const-string v5, "onScreenShareStopButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onScreenShareStopButtonClicked"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/PVD;

    const-string v5, "onParticipantOverlayClickedOrExpired()V"

    const/4 v1, 0x0

    const-string v4, "onParticipantOverlayClickedOrExpired"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/PUY;

    const-string v5, "dismissSurvey()V"

    const/4 v1, 0x0

    const-string v4, "dismissSurvey"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/SBs;

    const-string v5, "onNuxBottomSheetDismissed()V"

    const/4 v1, 0x0

    const-string v4, "onNuxBottomSheetDismissed"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/M57;

    const-string v5, "showFailToast()V"

    const/4 v1, 0x0

    const-string v4, "showFailToast"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/QEv;

    const-string v5, "updateSendButton()V"

    const/4 v1, 0x0

    const-string v4, "updateSendButton"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/Fej;

    const-string v5, "getGlassesRepository()Lcom/instagram/sup/intf/SUPToggleRepository;"

    const/4 v1, 0x0

    const-string v4, "getGlassesRepository"

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
        :pswitch_8
        :pswitch_8
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_19
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
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v0, v1, LX/BY3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    invoke-static {v0}, LX/AKP;->A01(LX/AKP;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/TxP;

    invoke-static {v0}, LX/TxP;->A01(LX/TxP;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DXI;

    iget-object v1, v0, LX/DXI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    invoke-static {v0}, LX/AKP;->A00(LX/AKP;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v0, v0, LX/AKP;->A02:LX/5m5;

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5sL;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/M13;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/M13;->A00:Z

    iget-object v0, v5, LX/M13;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dS;->A03:LX/9dS;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/M13;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v0}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/LpN;->A03:LX/LpN;

    :goto_2
    iget-object v0, v5, LX/M13;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    iget-object v0, v5, LX/M13;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A03:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    :goto_3
    const-string v0, "thread_type"

    invoke-virtual {v6, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A09:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A06:LX/CY4;

    const-string v0, "target_area"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_1
    iput-boolean v4, v5, LX/M13;->A01:Z

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_15

    :cond_2
    sget-object v3, LX/LpN;->A02:LX/LpN;

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/M13;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dS;->A02:LX/9dS;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/M13;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/M13;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v6, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v2}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v3

    goto :goto_3

    :pswitch_7
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/M13;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306b7001402c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, v4, LX/M13;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dS;->A02:LX/9dS;

    if-ne v1, v0, :cond_28

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/M13;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, LX/M13;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v4, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v2}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A09:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0D:LX/CY4;

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/M13;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306b7001502c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v0, v4, LX/M13;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dS;->A02:LX/9dS;

    if-ne v1, v0, :cond_28

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/M13;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, LX/M13;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, LX/44S;->A08:LX/44S;

    const-string v0, "event"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A02:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v4, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v2}, LX/LJk;->A00(I)LX/LpN;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A09:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0E:LX/CY4;

    :goto_4
    const-string v0, "target_area"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_15

    :pswitch_9
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/M65;

    iget-object v0, v1, LX/M65;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v0, "friend_pet_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, v1, LX/M65;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0x553

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v3, v1, LX/M65;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    if-eqz v3, :cond_10

    iget-boolean v2, v3, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    iget-object v3, v3, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v2, LX/SFz;->A01:LX/SFz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, LX/M65;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/659;

    invoke-virtual {v0, v3}, LX/659;->A02(Ljava/lang/String;)V

    :cond_8
    :goto_6
    iget-object v2, v1, LX/M65;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    iget-object v0, v1, LX/M65;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OyK;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A05:Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "ig_direct_thread_details_pet_header"

    :cond_a
    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    const/4 v7, 0x1

    if-eq v0, v1, :cond_c

    :cond_b
    const/4 v7, 0x0

    if-eqz v2, :cond_d

    :cond_c
    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    if-ne v0, v1, :cond_d

    const/4 v8, 0x1

    :cond_d
    const/4 v9, 0x0

    if-eqz v2, :cond_f

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    if-ne v0, v1, :cond_f

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    if-eqz v0, :cond_e

    const-string v6, "pet_park"

    :goto_7
    const-string v5, ""

    invoke-virtual/range {v3 .. v9}, LX/OyK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/M65;->A05:LX/AeZ;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto/16 :goto_15

    :cond_e
    const-string v6, "private_pet_park"

    goto :goto_7

    :cond_f
    const-string v6, "adopt_pet"

    goto :goto_7

    :cond_10
    sget-object v2, LX/KoD;->A00:LX/KoD;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, "ig_direct_thread_details"

    const-string v10, "ig_direct_thread_details_bottom_sheet"

    const/16 v0, 0x1df

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v10}, LX/KoD;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v7, v6

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YjS;

    invoke-interface {v0}, LX/YjS;->Eaa()V

    goto/16 :goto_15

    :pswitch_b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YjS;

    invoke-interface {v0}, LX/YjS;->EBI()V

    goto/16 :goto_15

    :pswitch_c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/M8T;

    iget-object v0, v4, LX/M8T;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OBq;

    sget-object v1, LX/QQm;->A0H:LX/QQm;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/XjM;

    invoke-direct {v0, v4, v2, v1}, LX/XjM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_15

    :pswitch_e
    iget-object v9, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v9, LX/M8T;

    iget-object v0, v9, LX/M8T;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5w;

    iget-object v0, v0, LX/H5w;->A01:LX/BU0;

    const/4 v8, 0x0

    if-eqz v0, :cond_28

    iget-object v7, v0, LX/BU0;->A07:Ljava/lang/String;

    if-eqz v7, :cond_28

    iget-object v0, v9, LX/M8T;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OBq;

    sget-object v1, LX/QQm;->A0E:LX/QQm;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    iget-object v6, v9, LX/M8T;->A0B:LX/AWJ;

    :cond_12
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/H5w;

    const/4 v4, 0x1

    iget-object v3, v0, LX/H5w;->A02:LX/0RQ;

    iget-boolean v2, v0, LX/H5w;->A04:Z

    iget-object v1, v0, LX/H5w;->A01:LX/BU0;

    iget-object v0, v0, LX/H5w;->A00:LX/BU0;

    invoke-static {v1, v0, v3, v2, v4}, LX/H5w;->A00(LX/BU0;LX/BU0;LX/0RQ;ZZ)LX/H5w;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/XiR;

    invoke-direct {v1, v9, v7, v8, v0}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_15

    :pswitch_f
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/OBq;

    sget-object v1, LX/QQm;->A0G:LX/QQm;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    goto/16 :goto_15

    :pswitch_10
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Qa;

    iget-object v4, v0, LX/2Qa;->A00:LX/2Pg;

    iget-object v3, v4, LX/2Pg;->A04:LX/2Gg;

    iget-object v0, v4, LX/2Pg;->A0E:LX/chp;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "tap_to_record"

    const-string v0, "composer"

    invoke-virtual {v3, v1, v0, v2}, LX/2Gg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2Pg;->A05(LX/2Pg;Z)V

    goto/16 :goto_15

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_11
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Qa;

    iget-object v1, v0, LX/2Qa;->A00:LX/2Pg;

    iget-object v0, v1, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v0}, LX/Jaa;->AmQ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Pg;->A09(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_12
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Qa;

    iget-object v1, v0, LX/2Qa;->A00:LX/2Pg;

    iget-object v0, v1, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v0}, LX/Jaa;->AmQ()V

    invoke-static {v1}, LX/2Pg;->A00(LX/2Pg;)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/M8y;

    invoke-virtual {v0}, LX/M8y;->A0a()V

    goto/16 :goto_15

    :pswitch_14
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/M8o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/M8o;->A0b(Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/CvF;

    invoke-direct {v1, v4, v2, v0}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/WhD;

    iget-object v4, v3, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/WhD;->A0B:LX/QMY;

    iget-object v7, v0, LX/QMY;->A00:LX/QQI;

    iget-object v1, v3, LX/WhD;->A07:LX/9Tv;

    iget-object v6, v3, LX/WhD;->A06:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "ig_meta_ai_donut_tap"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "donut_position"

    invoke-interface {v4, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    invoke-static {v5}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, LX/4gk;->A16(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v2}, LX/4gk;->A12(I)V

    new-instance v4, LX/632;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :pswitch_17
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/WhD;

    iget-object v0, v3, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/WhD;->A06:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/4gk;->A12(I)V

    new-instance v4, LX/632;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-nez v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {v5, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    const/4 v1, 0x0

    const-string v0, "ig_home:feed_donut_floating"

    invoke-static {v1, v3, v0, v2}, LX/WhD;->A01(LX/4vm;LX/WhD;Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/WhD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WhD;->A03:Z

    goto/16 :goto_15

    :pswitch_19
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A0B:LX/Se6;

    iget-object v1, v3, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/Se6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_16
    const-string v0, "inCallUserSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v0, v0, LX/AKP;->A02:LX/5m5;

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v6, v0, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/5sL;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v6, v1, v0}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Nq6;->B10()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v1}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Nq6;->AxM()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, LX/VKB;->A06:LX/VKB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9004b281aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v3, :cond_18

    const v0, 0x7f1375fd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    move-object v3, v4

    goto :goto_a

    :cond_18
    const v1, 0x7f1375fe

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v4

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/PSP;

    iget-object v5, v4, LX/PSP;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    :goto_b
    iput v2, v4, LX/PSP;->A02:I

    iget-object v1, v4, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/ITg;

    if-eqz v1, :cond_25

    iget-object v0, v4, LX/PSP;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/ITg;->A02:Z

    iget-boolean v0, v1, LX/ITg;->A01:Z

    new-instance v1, LX/ITg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ITg;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/ITg;->A02:Z

    iput-boolean v0, v1, LX/ITg;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :cond_1b
    const/16 v0, 0x20

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v5, v0, v3}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v3}, LX/2aS;-><init>(II)V

    invoke-static {v0, v1}, LX/4so;->A05(LX/Smo;I)I

    move-result v2

    goto :goto_b

    :pswitch_1d
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v4, v0, LX/S6z;->A00:LX/PUw;

    iget-object v3, v4, LX/PUw;->A05:LX/TbT;

    sget-object v2, LX/WA2;->A00:LX/WA2;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/WHA;

    invoke-direct {v0, v1}, LX/WHA;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v2, v4, LX/PUw;->A04:LX/RCw;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_1e
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v3, v0, LX/S6z;->A00:LX/PUw;

    iget-object v2, v3, LX/PUw;->A04:LX/RCw;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/VkU;

    invoke-direct {v0, v1}, LX/VkU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v3, v3, LX/PUw;->A05:LX/TbT;

    sget-object v2, LX/WA2;->A00:LX/WA2;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/WHA;

    invoke-direct {v2, v0}, LX/WHA;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_13

    :pswitch_1f
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v4, v0, LX/S6z;->A00:LX/PUw;

    iget-object v0, v4, LX/PUw;->A02:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/9Zo;

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/PUw;->A07:LX/QXu;

    const/16 v0, 0x25

    new-instance v5, LX/XtA;

    invoke-direct {v5, v4, v0}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v3, LX/XtA;

    invoke-direct {v3, v4, v0}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/QXu;->A00:Landroid/content/Context;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1307e3

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1307e2

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1307e1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    new-instance v0, LX/TgM;

    invoke-direct {v0, v5, v1}, LX/TgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/TgG;

    invoke-direct {v0, v3, v1}, LX/TgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v3

    iget-object v2, v4, LX/PUw;->A05:LX/TbT;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v0, LX/Vwn;

    invoke-direct {v0, v3, v1}, LX/Vwn;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    goto/16 :goto_15

    :cond_1c
    iget-object v1, v4, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v1, LX/VnZ;->A06:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/VnZ;->A0H:Z

    if-nez v0, :cond_1d

    iget-object v3, v4, LX/PUw;->A05:LX/TbT;

    sget-object v2, LX/WA2;->A00:LX/WA2;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/WHA;

    invoke-direct {v0, v1}, LX/WHA;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/TbT;->A02(LX/YPA;)V

    :cond_1d
    iget-object v2, v4, LX/PUw;->A05:LX/TbT;

    iget-object v0, v4, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v0, LX/VnZ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/WDA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/WDA;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    iget-object v1, v4, LX/PUw;->A03:LX/4aS;

    new-instance v0, LX/UbR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v1, v0, LX/S6z;->A00:LX/PUw;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/PUw;->A01(LX/PUw;ZZ)V

    iget-object v2, v1, LX/PUw;->A04:LX/RCw;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_21
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v5, v0, LX/S6z;->A00:LX/PUw;

    iget-object v4, v5, LX/PUw;->A05:LX/TbT;

    iget-object v0, v5, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v0, LX/VnZ;->A0A:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v5, LX/PUw;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/VnJ;

    invoke-direct {v0, v2, v3, v1}, LX/VnJ;-><init>(FZZ)V

    invoke-virtual {v4, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v2, v5, LX/PUw;->A04:LX/RCw;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/VkU;

    invoke-direct {v0, v1}, LX/VkU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v1, v5, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v1, LX/VnZ;->A0A:Z

    if-nez v0, :cond_1e

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_c
    iget-boolean v6, v1, LX/VnZ;->A09:Z

    iget-boolean v7, v1, LX/VnZ;->A04:Z

    iget-boolean v8, v1, LX/VnZ;->A08:Z

    const-string v5, "sidebar_menu_tap"

    new-instance v3, LX/7I8;

    invoke-direct/range {v3 .. v8}, LX/7I8;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto/16 :goto_10

    :cond_1e
    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_22
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v5, v0, LX/S6z;->A00:LX/PUw;

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVE;

    if-eqz v0, :cond_1f

    iget-boolean v1, v0, LX/IVE;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_d
    iget-object v3, v5, LX/PUw;->A05:LX/TbT;

    sget-object v2, LX/WA2;->A00:LX/WA2;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    new-instance v0, LX/WHA;

    invoke-direct {v0, v4}, LX/WHA;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v2, v5, LX/PUw;->A04:LX/RCw;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_1f
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_23
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v4, v0, LX/S6z;->A00:LX/PUw;

    iget-object v3, v4, LX/PUw;->A05:LX/TbT;

    sget-object v2, LX/WA2;->A00:LX/WA2;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/WHA;

    invoke-direct {v0, v1}, LX/WHA;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, v4, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v0, LX/VnZ;->A06:Z

    iget-object v2, v4, LX/PUw;->A04:LX/RCw;

    if-eqz v0, :cond_20

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_e

    :cond_20
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :pswitch_24
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v3, v0, LX/S6z;->A00:LX/PUw;

    iget-object v2, v3, LX/PUw;->A05:LX/TbT;

    sget-object v0, LX/WA2;->A00:LX/WA2;

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/WHA;

    invoke-direct {v0, v1}, LX/WHA;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v2, v3, LX/PUw;->A04:LX/RCw;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_e
    new-instance v3, LX/VkU;

    invoke-direct {v3, v0}, LX/VkU;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_10

    :pswitch_25
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/S6z;

    iget-object v12, v0, LX/S6z;->A00:LX/PUw;

    iget-object v0, v12, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v0, LX/VnZ;->A0F:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_22

    iget-object v0, v12, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVE;

    if-eqz v0, :cond_21

    iget-boolean v1, v0, LX/IVE;->A0S:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/IVE;->A0D:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/IVE;->A0O:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/IVE;->A0H:Z

    move/from16 v43, v1

    iget v1, v0, LX/IVE;->A00:I

    move/from16 v21, v1

    iget-boolean v1, v0, LX/IVE;->A07:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/IVE;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/IVE;->A08:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/IVE;->A0B:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/IVE;->A05:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/IVE;->A04:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/IVE;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/IVE;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/IVE;->A0N:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/IVE;->A0J:Z

    iget-boolean v14, v0, LX/IVE;->A0F:Z

    iget-boolean v13, v0, LX/IVE;->A0E:Z

    iget-boolean v10, v0, LX/IVE;->A0Q:Z

    const/16 v35, 0x0

    iget-boolean v9, v0, LX/IVE;->A0K:Z

    iget-boolean v8, v0, LX/IVE;->A0L:Z

    iget-boolean v7, v0, LX/IVE;->A09:Z

    iget v6, v0, LX/IVE;->A01:I

    iget-boolean v5, v0, LX/IVE;->A0I:Z

    iget-object v4, v0, LX/IVE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v0, LX/IVE;->A06:Z

    iget-boolean v2, v0, LX/IVE;->A0G:Z

    iget-object v1, v0, LX/IVE;->A03:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/IVE;->A0C:Z

    new-instance v11, LX/IVE;

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v5

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v0

    move-object v13, v11

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v21

    move/from16 v17, v6

    move/from16 v18, v46

    move/from16 v19, v45

    move/from16 v20, v44

    move/from16 v21, v43

    invoke-direct/range {v13 .. v42}, LX/IVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_21
    invoke-virtual {v12, v11}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v3, v12, LX/PUw;->A05:LX/TbT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/DdM;

    invoke-direct {v2, v0, v0, v1}, LX/DdM;-><init>(ZZZ)V

    goto/16 :goto_13

    :cond_22
    iget-object v1, v12, LX/PUw;->A05:LX/TbT;

    sget-object v0, LX/WHz;->A00:LX/WHz;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, v12, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVE;

    if-eqz v0, :cond_23

    iget-boolean v1, v0, LX/IVE;->A0S:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/IVE;->A0D:Z

    move/from16 v45, v1

    const/16 v20, 0x0

    iget-boolean v1, v0, LX/IVE;->A0H:Z

    move/from16 v44, v1

    iget v1, v0, LX/IVE;->A00:I

    move/from16 v43, v1

    iget-boolean v1, v0, LX/IVE;->A07:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/IVE;->A0A:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/IVE;->A08:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/IVE;->A0B:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/IVE;->A05:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/IVE;->A04:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/IVE;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/IVE;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/IVE;->A0N:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/IVE;->A0J:Z

    iget-boolean v14, v0, LX/IVE;->A0F:Z

    iget-boolean v13, v0, LX/IVE;->A0E:Z

    iget-boolean v10, v0, LX/IVE;->A0Q:Z

    const/16 v35, 0x1

    iget-boolean v9, v0, LX/IVE;->A0K:Z

    iget-boolean v8, v0, LX/IVE;->A0L:Z

    iget-boolean v7, v0, LX/IVE;->A09:Z

    iget v6, v0, LX/IVE;->A01:I

    iget-boolean v5, v0, LX/IVE;->A0I:Z

    iget-object v4, v0, LX/IVE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v0, LX/IVE;->A06:Z

    iget-boolean v2, v0, LX/IVE;->A0G:Z

    iget-object v1, v0, LX/IVE;->A03:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/IVE;->A0C:Z

    new-instance v11, LX/IVE;

    move/from16 v26, v21

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v10

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v5

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v0

    move-object v13, v11

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v43

    move/from16 v17, v6

    move/from16 v18, v46

    move/from16 v19, v45

    move/from16 v21, v44

    invoke-direct/range {v13 .. v42}, LX/IVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_23
    invoke-virtual {v12, v11}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v2, v12, LX/PUw;->A04:LX/RCw;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/VkU;

    invoke-direct {v0, v1}, LX/VkU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/RCw;->A00(LX/YOz;)V

    new-instance v3, LX/VkS;

    invoke-direct {v3}, LX/VkS;-><init>()V

    goto/16 :goto_10

    :pswitch_26
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SZN;

    iget-object v0, v0, LX/SZN;->A0B:LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    iget-object v0, v0, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_24

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v1}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v2

    check-cast v2, LX/Hlj;

    invoke-virtual {v2}, LX/Hlj;->A0H()LX/HcP;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, LX/pAz;->BDd()LX/Lsk;

    move-result-object v0

    invoke-interface {v0}, LX/Lsk;->DEz()I

    move-result v0

    goto :goto_f

    :pswitch_27
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SZN;

    iget-object v0, v0, LX/SZN;->A0B:LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    iget-object v0, v0, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_24

    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v1}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v0

    iget-object v0, v0, LX/Qu5;->A00:LX/iaD;

    invoke-static {v0}, LX/iaD;->A00(LX/iaD;)LX/pAz;

    move-result-object v0

    check-cast v0, LX/Hlj;

    invoke-virtual {v0}, LX/Hlj;->A0H()LX/HcP;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, LX/Hlj;->A0H()LX/HcP;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v0, LX/HcP;->A0j:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/HcP;->A0q:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_28
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/PVD;

    iget-object v2, v3, LX/PVD;->A05:LX/TbT;

    sget-object v0, LX/VnQ;->A00:LX/VnQ;

    invoke-virtual {v2, v0}, LX/TbT;->A02(LX/YPA;)V

    invoke-static {v3}, LX/PVD;->A00(LX/PVD;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LX/VuL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VuL;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v0, v3, LX/PVD;->A03:LX/5j2;

    iget-object v1, v0, LX/5j2;->A00:LX/Jeo;

    if-eqz v1, :cond_28

    const/16 v0, 0x471

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jeo;->AM4(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v2, v0, LX/PVD;->A05:LX/TbT;

    const/4 v0, 0x0

    new-instance v1, LX/VtO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/VtO;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/Vzz;->A00:LX/Vzz;

    goto :goto_12

    :pswitch_2a
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/PVD;

    iget-object v1, v2, LX/PVD;->A05:LX/TbT;

    sget-object v0, LX/DdO;->A00:LX/DdO;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v2, v2, LX/PVD;->A04:LX/RCw;

    sget-object v3, LX/VlM;->A00:LX/VlM;

    :goto_10
    invoke-virtual {v2, v3}, LX/RCw;->A00(LX/YOz;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/TeH;

    iget-object v0, v4, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/IVd;->A01(LX/IVd;)LX/IVd;

    move-result-object v1

    :goto_11
    invoke-virtual {v4, v1}, LX/TeH;->A0O(LX/YWA;)V

    goto/16 :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_2c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/PUY;

    iget-object v2, v0, LX/PUY;->A03:LX/TbT;

    sget-object v0, LX/VzB;->A00:LX/VzB;

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/VzQ;->A00:LX/VzQ;

    :goto_12
    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    goto :goto_15

    :pswitch_2d
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/SBs;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onNuxBottomSheetDismissed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SBs;->A00:LX/PUQ;

    iget-object v3, v0, LX/PUQ;->A04:LX/TbT;

    sget-object v2, LX/WaG;->A00:LX/WaG;

    :goto_13
    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    goto :goto_15

    :pswitch_2e
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x7f134619

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "message_fail"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    goto :goto_14

    :pswitch_2f
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QEv;

    invoke-static {v0}, LX/QEv;->A02(LX/QEv;)V

    goto :goto_15

    :pswitch_30
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fej;

    sget-object v2, LX/Ciw;->A01:LX/Ciy;

    iget-object v1, v0, LX/Fej;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Ciy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/a4H;

    iget-object v1, v4, LX/a4H;->A0F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/WtL;

    invoke-direct {v2, v4}, LX/WtL;-><init>(LX/a4H;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    :goto_15
    :pswitch_32
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1b
        :pswitch_0
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_32
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
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
