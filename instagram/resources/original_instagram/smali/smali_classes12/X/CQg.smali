.class public final LX/CQg;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/CQg;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/69a;

    const-string v5, "reportNavigation(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "reportNavigation"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/FJ6;

    const-string v5, "onFailure(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFailure"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/FJH;

    const-string v5, "onFailure(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFailure"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Ydl;

    const-string v5, "onCheckoutIDChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCheckoutIDChanged"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Ydl;

    const-string v5, "onCurrentURLChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCurrentURLChanged"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Ydl;

    const-string v5, "onNavigationIDChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNavigationIDChanged"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/PNT;

    const-string v5, "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createTextViewForWidthMeasurement"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onDescriptionChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDescriptionChanged"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onSevereReportToggled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSevereReportToggled"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onAssignToSelfToggled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAssignToSelfToggled"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v5, "onScreenshotRemoved(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onScreenshotRemoved"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Tyz;

    const-string v5, "removeInFlight(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeInFlight"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Uct;

    const-string v5, "onAddPoint(Landroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAddPoint"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/587;

    const-string v5, "onLinkClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/2Pl;

    const-string v5, "sendRecording(Lcom/instagram/voice/common/VoiceRecordingSession;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "sendRecording"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/DqB;

    const-string v5, "handleViewAction(Lcom/instagram/partnerprogram/viewmodel/BlockedCategoriesScreenViewActions;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleViewAction"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, Lcom/meta/mfa/GetKeyCallback;

    const-string v5, "onCredentialsFetchedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCredentialsFetchedFail"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, Lcom/meta/mfa/ListAttestKeysCallback;

    const-string v5, "onAttestKeysListedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAttestKeysListedFail"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/meta/mfa/SignPayloadCallback;

    const-string v5, "onPayloadSignedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPayloadSignedFail"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/CQg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_0
    check-cast v1, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/SignPayloadCallback;

    invoke-interface {v0, v1}, Lcom/meta/mfa/SignPayloadCallback;->Erz(Lcom/meta/mfa/MfaCredentialError;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/ListAttestKeysCallback;

    invoke-interface {v0, v1}, Lcom/meta/mfa/ListAttestKeysCallback;->E9i(Lcom/meta/mfa/MfaCredentialError;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/GetKeyCallback;

    invoke-interface {v0, v1}, Lcom/meta/mfa/GetKeyCallback;->EMJ(Lcom/meta/mfa/MfaCredentialError;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, LX/O4J;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DqB;

    invoke-virtual {v0, v1}, LX/DqB;->A0a(LX/O4J;)V

    goto :goto_0

    :pswitch_4
    check-cast v1, LX/O4J;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DqB;

    invoke-virtual {v0, v1}, LX/DqB;->A0a(LX/O4J;)V

    goto :goto_0

    :pswitch_5
    check-cast v1, LX/O4J;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DqB;

    invoke-virtual {v0, v1}, LX/DqB;->A0a(LX/O4J;)V

    goto :goto_0

    :pswitch_6
    check-cast v1, LX/DmX;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Pl;

    iget-object v2, v0, LX/2Pl;->A00:LX/2Pg;

    const-string v0, "preview"

    invoke-static {v2, v1, v0}, LX/2Pg;->A03(LX/2Pg;LX/DmX;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/587;

    iget-object v5, v0, LX/587;->A03:LX/OTO;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/OTO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/OTO;->A00:LX/9lp;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_details_shared_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    const-class v2, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    const/16 v1, 0x24

    new-instance v0, LX/C3a;

    invoke-direct {v0, v3, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/UfA;

    invoke-direct {v0, v5}, LX/UfA;-><init>(LX/OTO;)V

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/dai;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Uct;

    iget-object v0, v0, LX/Uct;->A00:LX/K4V;

    iget-object v0, v0, LX/K4V;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K9c;

    iget-object v0, v5, LX/K9c;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/HXW;

    if-eqz v0, :cond_0

    check-cast v2, LX/HXW;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HXW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v4, v5, LX/K9c;->A02:LX/CZt;

    new-instance v3, LX/Bf5;

    invoke-direct {v3, v1, v0}, LX/Bf5;-><init>(Landroid/graphics/PointF;Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/CZt;->A00(LX/CZt;Lkotlin/jvm/functions/Function1;J)LX/Bje;

    invoke-static {v5}, LX/K9c;->A00(LX/K9c;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Tyz;

    iget-object v0, v0, LX/Tyz;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-boolean v0, v0, LX/EZS;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Wly;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/EZS;

    if-eqz v9, :cond_4

    const-string v5, "#assigntome"

    :goto_2
    const v8, 0xf6ff

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/EZS;->A03(LX/EZS;Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;FIZ)LX/EZS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/EZS;

    const v15, 0xffbf

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v5 .. v22}, LX/EZS;->A02(LX/EZS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;FIIZZZZZZZ)LX/EZS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01:LX/0ko;

    const-string v0, "key_is_severe"

    invoke-virtual {v2, v0, v1}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-object v2, v0, LX/EZS;->A06:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iput-boolean v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0K:Z

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0O:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x5

    if-lt v1, v0, :cond_8

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-boolean v0, v0, LX/EZS;->A0B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EZS;

    iget-boolean v0, v5, LX/EZS;->A0B:Z

    if-nez v0, :cond_a

    const/16 v22, 0x0

    if-eqz v2, :cond_b

    :cond_a
    const/16 v22, 0x1

    :cond_b
    const/16 v15, 0x7ffe

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-static/range {v5 .. v22}, LX/EZS;->A02(LX/EZS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;FIIZZZZZZZ)LX/EZS;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01:LX/0ko;

    const-string v0, "key_description"

    invoke-virtual {v1, v0, v7}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ydl;

    invoke-interface {v0, v1}, LX/Ydl;->EoW(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ydl;

    invoke-interface {v0, v1}, LX/Ydl;->EMn(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ydl;

    invoke-interface {v0, v1}, LX/Ydl;->EG7(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ydl;

    invoke-interface {v0, v1}, LX/Ydl;->EG7(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJH;

    invoke-static {v0, v1}, LX/FJH;->A02(LX/FJH;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJH;

    invoke-static {v0, v1}, LX/FJH;->A02(LX/FJH;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJ6;

    invoke-static {v0, v1}, LX/FJ6;->A02(LX/FJ6;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJ6;

    invoke-static {v0, v1}, LX/FJ6;->A02(LX/FJ6;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FJ6;

    invoke-static {v0, v1}, LX/FJ6;->A02(LX/FJ6;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
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
