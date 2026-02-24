.class public final LX/OHf;
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

    iput p2, p0, LX/OHf;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onConnectionClosed()V"

    const/4 v1, 0x0

    const-string v4, "onConnectionClosed"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/HES;

    const-string v5, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v1, 0x0

    const-string v4, "requireProps"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/HET;

    const-string v5, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v1, 0x0

    const-string v4, "requireProps"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v5, "onRetryClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRetryClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/HQ0;

    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onPositiveFeedback"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/HoD;

    const-string v5, "navToNullState$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "navToNullState"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/HoD;

    const-string v5, "showPositiveFeedbackSnackbar$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "showPositiveFeedbackSnackbar"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/579;

    const-string v5, "onPromptBarLostFocus()V"

    const/4 v1, 0x0

    const-string v4, "onPromptBarLostFocus"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/562;

    const-string v5, "onLongPressTooltipDismissed()V"

    const/4 v1, 0x0

    const-string v4, "onLongPressTooltipDismissed"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/562;

    const-string v5, "onListScrolled()V"

    const/4 v1, 0x0

    const-string v4, "onListScrolled"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/562;

    const-string v5, "onPromptBarFocused()V"

    const/4 v1, 0x0

    const-string v4, "onPromptBarFocused"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/HQJ;

    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onPositiveFeedback"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/HQJ;

    const-string v5, "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onActionButtonClickHandled"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/HoE;

    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onPositiveFeedback"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/HPx;

    const-string v5, "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onFeedbackSubmitted"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/HPx;

    const-string v5, "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onFeedbackSkipped"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/55v;

    const-string v5, "onLearnMoreUrlClicked()V"

    const/4 v1, 0x0

    const-string v4, "onLearnMoreUrlClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/HOu;

    const-string v5, "onVoiceCloningFinishRecording()V"

    const/4 v1, 0x0

    const-string v4, "onVoiceCloningFinishRecording"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onUpgradeFinish()V"

    const/4 v1, 0x0

    const-string v4, "onUpgradeFinish"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/HkC;

    const-string v5, "close()V"

    const/4 v1, 0x0

    const-string v4, "close"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/HkC;

    const-string v5, "openPremiumUpgradeBottomSheet()V"

    const/4 v1, 0x0

    const-string v4, "openPremiumUpgradeBottomSheet"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onAudioToggled()V"

    const/4 v1, 0x0

    const-string v4, "onAudioToggled"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onUndoClicked()V"

    const/4 v1, 0x0

    const-string v4, "onUndoClicked"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onRedoClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRedoClicked"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onRegenerateClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRegenerateClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onDescribeTileClicked()V"

    const/4 v1, 0x0

    const-string v4, "onDescribeTileClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onPlayPauseToggled()V"

    const/4 v1, 0x0

    const-string v4, "onPlayPauseToggled"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "fetchPresets()V"

    const/4 v1, 0x0

    const-string v4, "fetchPresets"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "trimVideo()V"

    const/4 v1, 0x0

    const-string v4, "trimVideo"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/MJV;

    const-string v5, "onBottomSheetCreated()V"

    const/4 v1, 0x0

    const-string v4, "onBottomSheetCreated"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/XwZ;

    const-string v5, "onDismissClick()V"

    const/4 v1, 0x0

    const-string v4, "onDismissClick"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/XwZ;

    const-string v5, "onOverlayClick()V"

    const/4 v1, 0x0

    const-string v4, "onOverlayClick"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onServiceLauncherReady()V"

    const/4 v1, 0x0

    const-string v4, "onServiceLauncherReady"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    iget v0, v1, LX/OHf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HoD;

    invoke-static {v0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const-class v1, LX/HcT;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3N;

    iget-object v0, v0, LX/L3N;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HQ0;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/HQ0;->A01(LX/HQ0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HoD;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/HoD;->A01(LX/HoD;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/562;

    iget-object v1, v2, LX/562;->A03:LX/LeF;

    const/16 v0, 0x6e1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v0, v2, LX/562;->A09:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A03()V

    iget-object v2, v2, LX/562;->A0J:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L1p;

    const/4 v9, 0x0

    iget-object v4, v0, LX/L1p;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/L1p;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/L1p;->A04:Ljava/util/List;

    iget-object v3, v0, LX/L1p;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v6, v0, LX/L1p;->A01:Ljava/lang/String;

    iget-boolean v8, v0, LX/L1p;->A05:Z

    invoke-static/range {v3 .. v9}, LX/L1p;->A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/L1p;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/562;

    iget-object v1, v2, LX/562;->A03:LX/LeF;

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v2, v2, LX/562;->A02:LX/LeB;

    const/4 v1, 0x0

    sget-object v0, LX/Mhj;->A04:LX/Mhj;

    invoke-virtual {v2, v0, v1}, LX/LeB;->A08(LX/Mhj;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/562;

    iget-object v0, v1, LX/562;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0I(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/562;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HQJ;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/HQJ;->A01(LX/HQJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HQJ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/HQJ;->A0J(Ljava/lang/String;)V

    iget-object v0, v2, LX/HQJ;->A0D:LX/B69;

    invoke-static {v0}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/LeV;->A09()LX/Rcj;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HoE;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/HoE;->A02(LX/HoE;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HPx;

    iget-object v1, v2, LX/HPx;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string v0, "onNegativeFeedbackSubmitted"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/55v;

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v0, v1, LX/55v;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/55v;->A01:LX/Rcj;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/HOu;

    iget-object v1, v3, LX/HOu;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_4
    iget-object v2, v3, LX/HOu;->A0K:LX/AWJ;

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MBH;

    const/4 v4, 0x0

    iget-object v5, v0, LX/MBH;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/MBH;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/MBH;->A02:Ljava/lang/String;

    iget-boolean v9, v0, LX/MBH;->A06:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v8, v0, LX/MBH;->A03:Ljava/util/List;

    iget-boolean v12, v0, LX/MBH;->A04:Z

    invoke-static/range {v5 .. v12}, LX/MBH;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/MBH;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/HOu;->A0I:LX/1rd;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/OFA;

    invoke-direct {v0, v3, v4, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/HOu;->A0I:LX/1rd;

    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0p:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HkC;

    invoke-static {v0}, LX/HkC;->A00(LX/HkC;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/55R;

    const-string v1, "node_id"

    const-string v0, "nme_gai"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "should_skip_transition"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "impl"

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v6, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_7
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/MNo;

    iget-boolean v0, v4, LX/MNo;->A0V:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const v0, 0x7fffffff

    invoke-static {v4, v2, v2, v0, v1}, LX/MNo;->A08(LX/MNo;Ljava/lang/String;Ljava/lang/String;IZ)LX/MNo;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v8, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v9, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-boolean v0, v0, LX/MNo;->A0V:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/MBj;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x357

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_13
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    monitor-enter v3

    :try_start_0
    iget v1, v3, LX/L4m;->A00:I

    const/4 v6, 0x1

    if-gt v1, v6, :cond_9

    const/4 v1, 0x0

    iput v1, v3, LX/L4m;->A00:I

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v1, -0x1

    iput v2, v3, LX/L4m;->A00:I

    iget-object v1, v3, LX/L4m;->A01:Ljava/util/List;

    sub-int/2addr v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    const/4 v2, 0x0

    :goto_3
    instance-of v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_12

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v1, :cond_11

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_5
    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v5, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v5, :cond_10

    check-cast v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v7, :cond_10

    iget-object v5, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_6
    iget-object v8, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_c
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LX/MNo;

    if-nez v2, :cond_d

    instance-of v7, v0, LX/HSj;

    if-eqz v7, :cond_f

    move-object v7, v0

    check-cast v7, LX/HSj;

    iget-object v7, v7, LX/HSj;->A02:LX/Rcj;

    invoke-static {v7}, LX/KIr;->A00(LX/Rcj;)LX/JFe;

    move-result-object v7

    iget-object v7, v7, LX/JFe;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_f

    :cond_d
    const/16 v42, 0x1

    :goto_7
    invoke-virtual {v3}, LX/L4m;->A02()Z

    move-result v44

    if-eqz v2, :cond_e

    const/16 v48, 0x1

    iget-object v7, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v7, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :goto_8
    const/16 v32, 0xf64

    const/4 v9, 0x0

    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v28, 0x0

    const v31, 0x3ffffffc    # 1.9999995f

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v28

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v43, v6

    move/from16 v45, v6

    move/from16 v46, v30

    move/from16 v47, v6

    move/from16 v49, v30

    move/from16 v50, v30

    invoke-static/range {v9 .. v50}, LX/MNo;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/JLY;LX/MNo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;FFIIIJZZZZZZZZZZZZZZZZ)LX/MNo;

    move-result-object v7

    invoke-interface {v8, v5, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v6, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v7, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v8, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v9, "Undo"

    invoke-virtual/range {v6 .. v11}, LX/MBj;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    const/16 v48, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    const/16 v42, 0x0

    goto :goto_7

    :cond_10
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v4, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/L4m;->A03()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v4, LX/L4m;->A01:Ljava/util/List;

    iget v0, v4, LX/L4m;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    goto :goto_9

    :cond_13
    iget v0, v4, LX/L4m;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/L4m;->A00:I

    iget-object v2, v4, LX/L4m;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    monitor-exit v4

    instance-of v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_16

    check-cast v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v10, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    :goto_a
    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_14
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/MNo;

    if-eqz v3, :cond_15

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :goto_b
    invoke-virtual {v4}, LX/L4m;->A03()Z

    move-result v17

    const/16 v12, 0xfec

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v11, 0x3ffffffc    # 1.9999995f

    move-object v7, v6

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-static/range {v6 .. v18}, LX/MNo;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/MNo;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v6, "Redo"

    invoke-virtual/range {v3 .. v8}, LX/MBj;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :cond_17
    const/4 v10, 0x0

    goto :goto_a

    :pswitch_15
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v3, LX/HSj;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    invoke-virtual {v0}, LX/L4m;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-nez v1, :cond_18

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    :cond_18
    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0e(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_19
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/MNo;

    const/16 v26, 0xfff

    const/4 v3, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x1

    const/16 v25, -0x401

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v23, v22

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v42, v24

    move/from16 v43, v24

    move/from16 v44, v24

    invoke-static/range {v3 .. v44}, LX/MNo;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/JLY;LX/MNo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;FFIIIJZZZZZZZZZZZZZZZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v0

    invoke-static {v0}, LX/572;->A00(LX/572;)V

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_1a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MNo;

    iget-boolean v0, v1, LX/MNo;->A0T:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/MNo;->A09(LX/MNo;Z)LX/MNo;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/MJV;

    invoke-virtual {v0}, LX/MJV;->A0D()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XwZ;

    invoke-static {v2}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v0

    iget-object v0, v0, LX/58U;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I3o;

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v1, LX/I2z;

    if-nez v0, :cond_1c

    sget-object v0, LX/I3n;->A00:LX/I3n;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/XxS;

    if-nez v0, :cond_0

    sget-object v0, LX/I3L;->A00:LX/I3L;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/I4L;->A00:LX/I4L;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/XwZ;

    invoke-static {v2}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v0

    iget-object v0, v0, LX/58U;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I2z;

    if-nez v0, :cond_1c

    sget-object v0, LX/I3n;->A00:LX/I3n;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/XxS;

    if-nez v0, :cond_0

    sget-object v0, LX/I3L;->A00:LX/I3L;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/I3o;->A00:LX/I3o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/I4L;->A00:LX/I4L;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v2, LX/XwZ;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/51R;

    invoke-direct {v0, v4, v2, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "[DataX] Channel closed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "DataX Connection Closed"

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
