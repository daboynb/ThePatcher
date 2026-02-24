.class public final LX/AcG;
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

    iput p2, p0, LX/AcG;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/CUO;

    const-string v6, "finishWithResult(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/CutoutFinishAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "finishWithResult"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/CTk;

    const-string v6, "onClipSelected(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onClipSelected"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const-string v6, "launchTagEditingState(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchTagEditingState"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/AjA;

    const-string v6, "convertMsToPixelWidth(I)I"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "convertMsToPixelWidth"

    goto :goto_0

    :pswitch_3
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const-string v6, "buttonMeasuredHeightListener(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "buttonMeasuredHeightListener"

    goto :goto_0

    :pswitch_4
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const-string v6, "getButtonTooltipEnabled(Lcom/instagram/creation/capture/quickcapture/actionbar/ButtonName;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getButtonTooltipEnabled"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/NnM;

    const-string v6, "onNavBarLeftButtonClicked(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetNavBarLeftButtonType;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNavBarLeftButtonClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/NlP;

    const-string v6, "onSeek(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeek"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/NlP;

    const-string v6, "onLeftTrimmerPositionUpdated(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onLeftTrimmerPositionUpdated"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/NlP;

    const-string v6, "onRightTrimmerPositionUpdated(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRightTrimmerPositionUpdated"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/0hw;

    const-string v6, "setValue(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setValue"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/1hM;

    const-string v6, "toggleConsumption(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "toggleConsumption"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/CW1;

    const-string v6, "onParentPagerStateChange(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onParentPagerStateChange"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/1hM;

    const-string v6, "markAsSoftConsumed(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "markAsSoftConsumed"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/1hM;

    const-string v6, "sendReaction(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendReaction"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/1hM;

    const-string v6, "handleContextMenuAction(Lcom/instagram/quicksnap/viewer/viewmodel/QuickSnapMenuAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleContextMenuAction"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/An8;

    const-string v6, "updateBleepData(Lcom/instagram/creation/capture/quickcapture/sundial/model/BleepData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateBleepData"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/Ake;

    const-string v6, "sendVvpRequest(Lcom/facebook/videolite/transcoder/base/debug/VVPDebugRequest;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "sendVvpRequest"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/Ake;

    const-string v6, "onToggleExpandedId(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onToggleExpandedId"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/Ake;

    const-string v6, "setTabIdx(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTabIdx"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/Ake;

    const-string v6, "updateFontSizes(Lcom/instagram/basel/postcapture/debugoverlay/ui/DebugOverlayFontSizes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateFontSizes"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/DKj;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/DKi;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/DK1;

    const-string v6, "setTimelineSelectedStateAfterTrimmingOrDragging(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTimelineSelectedStateAfterTrimmingOrDragging"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/DK1;

    const-string v6, "setTrimming(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setTrimming"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/DK1;

    const-string v6, "performHapticFeedback(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "performHapticFeedback"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/DK1;

    const-string v6, "getTimedElementTrackItemAtPosition(I)Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsStackedTimelineTimedElementItemModel$TimedElementTrackItem;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getTimedElementTrackItemAtPosition"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/DK1;

    const-string v6, "isVideoOverlayHidden(Ljava/lang/String;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isVideoOverlayHidden"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/KNa;

    const-string v6, "onPlaybackPositionChangedForUnSelectedMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlaybackPositionChangedForUnSelectedMode"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/KNa;

    const-string v6, "onPlaybackPositionChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPlaybackPositionChangedForTrimMode"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/KNd;

    const-string v6, "onSegmentStoreChangedForUnselectedMode(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSegmentStoreChangedForUnselectedMode"

    goto/16 :goto_0

    :pswitch_1e
    const-class v4, LX/KNd;

    const-string v6, "onSegmentStoreChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSegmentStoreChangedForTrimMode"

    goto/16 :goto_0

    :pswitch_1f
    const-class v4, LX/KNd;

    const-string v6, "onSegmentStoreChangedForTransitionSelectorMode(Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStore;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSegmentStoreChangedForTransitionSelectorMode"

    goto/16 :goto_0

    :pswitch_20
    const-class v4, LX/DMj;

    const-string v6, "getThumbnailBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getThumbnailBitmapFromDrawable"

    goto/16 :goto_0

    :pswitch_21
    const-class v4, LX/CTp;

    const-string v6, "onClipSelected(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onClipSelected"

    goto/16 :goto_0

    :pswitch_22
    const-class v4, LX/NsG;

    const-string v6, "onSeek(F)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSeek"

    goto/16 :goto_0

    :pswitch_23
    const-class v4, LX/NsG;

    const-string v6, "onFrameSelected(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/model/ReferenceFrame;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFrameSelected"

    goto/16 :goto_0

    :pswitch_24
    const-class v4, LX/KPZ;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAddPoint"

    goto/16 :goto_0

    :pswitch_25
    const-class v4, LX/KPY;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAddPoint"

    goto/16 :goto_0

    :pswitch_26
    const-class v4, LX/An5;

    const-string v6, "onFinish(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/CutoutFinishAction;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFinish"

    goto/16 :goto_0

    :pswitch_27
    const-class v4, LX/An5;

    const-string v6, "addPointForCurrentPts(Landroid/graphics/PointF;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addPointForCurrentPts"

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1d
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AcG;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hed;

    invoke-virtual {v0, v1}, LX/Hed;->A0L(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :pswitch_2
    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/An5;

    invoke-virtual {v0, v3}, LX/An5;->A0g(Landroid/graphics/PointF;)V

    goto :goto_0

    :pswitch_3
    check-cast v3, LX/N9L;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/An5;

    invoke-virtual {v0, v3}, LX/An5;->A0h(LX/N9L;)V

    goto :goto_0

    :pswitch_4
    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KPY;

    iget-object v0, v0, LX/KPY;->A00:LX/CVL;

    invoke-static {v0}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/An5;->A0g(Landroid/graphics/PointF;)V

    goto :goto_0

    :pswitch_5
    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KPZ;

    iget-object v0, v0, LX/KPZ;->A00:LX/CUO;

    iget-object v0, v0, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amd;

    invoke-virtual {v0, v3}, LX/Amd;->A0b(Landroid/graphics/PointF;)V

    goto :goto_0

    :pswitch_6
    check-cast v3, LX/Bje;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NsG;

    invoke-interface {v0, v3}, LX/NsG;->EZ9(LX/Bje;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NsG;

    invoke-interface {v0, v1}, LX/NsG;->F6I(F)V

    goto :goto_0

    :pswitch_8
    check-cast v3, LX/Bot;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CTp;

    iget-boolean v0, v3, LX/Bot;->A08:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/Hg5;->A00:LX/Hg5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v9

    iget-object v0, v2, LX/CTp;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v6

    const/4 v11, 0x0

    const-string v13, ""

    new-instance v10, LX/AeW;

    move-object v12, v11

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v10}, LX/AeW;->A00()LX/AeX;

    move-result-object v7

    const-string v8, "IG_STORIES"

    invoke-virtual/range {v3 .. v9}, LX/Hg5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/AeZ;

    goto/16 :goto_0

    :cond_1
    iget-object v0, v2, LX/CTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ama;

    iget-object v0, v3, LX/Bot;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ama;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, LX/27K;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KNd;

    invoke-static {v3, v0}, LX/KNd;->A01(LX/27K;LX/KNd;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v3, LX/27K;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KNd;

    invoke-static {v3, v0}, LX/KNd;->A01(LX/27K;LX/KNd;)V

    invoke-virtual {v0}, LX/KNd;->A04()V

    goto/16 :goto_0

    :pswitch_c
    check-cast v3, LX/27K;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KNd;

    invoke-static {v3, v0}, LX/KNd;->A01(LX/27K;LX/KNd;)V

    invoke-virtual {v0}, LX/KNd;->A04()V

    goto/16 :goto_0

    :pswitch_d
    check-cast v3, LX/Ljz;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KNa;

    invoke-static {v3, v0}, LX/KNa;->A01(LX/Ljz;LX/KNa;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, LX/Ljz;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KNa;

    invoke-static {v3, v0}, LX/KNa;->A01(LX/Ljz;LX/KNa;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v3, LX/Ljz;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KNa;

    invoke-static {v3, v0}, LX/KNa;->A00(LX/Ljz;LX/KNa;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v3, LX/Ljz;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KNa;

    invoke-static {v3, v0}, LX/KNa;->A00(LX/Ljz;LX/KNa;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v3, LX/Ljz;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KNa;

    invoke-static {v3, v0}, LX/KNa;->A01(LX/Ljz;LX/KNa;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iput-boolean v1, v0, LX/DK1;->A0Q:Z

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    invoke-static {v0, v3}, LX/DK1;->A01(LX/DK1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    invoke-static {v0, v3}, LX/DK1;->A01(LX/DK1;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v3, LX/Bju;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ake;

    iget-object v7, v0, LX/Ake;->A01:LX/AWJ;

    :cond_2
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Bh5;

    iget-object v5, v0, LX/Bh5;->A03:LX/Pau;

    iget-object v4, v0, LX/Bh5;->A02:LX/Pau;

    iget-object v2, v0, LX/Bh5;->A04:LX/IKo;

    iget v0, v0, LX/Bh5;->A00:I

    invoke-static {v5, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Bh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bh5;->A03:LX/Pau;

    iput-object v4, v1, LX/Bh5;->A02:LX/Pau;

    iput-object v2, v1, LX/Bh5;->A04:LX/IKo;

    iput v0, v1, LX/Bh5;->A00:I

    iput-object v3, v1, LX/Bh5;->A01:LX/Bju;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ake;

    iget-object v6, v0, LX/Ake;->A01:LX/AWJ;

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Bh5;

    iget-object v4, v0, LX/Bh5;->A03:LX/Pau;

    iget-object v3, v0, LX/Bh5;->A02:LX/Pau;

    iget-object v2, v0, LX/Bh5;->A04:LX/IKo;

    iget-object v0, v0, LX/Bh5;->A01:LX/Bju;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Bh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Bh5;->A03:LX/Pau;

    iput-object v3, v1, LX/Bh5;->A02:LX/Pau;

    iput-object v2, v1, LX/Bh5;->A04:LX/IKo;

    iput v7, v1, LX/Bh5;->A00:I

    iput-object v0, v1, LX/Bh5;->A01:LX/Bju;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ake;

    iget-object v9, v0, LX/Ake;->A01:LX/AWJ;

    :cond_4
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/Bh5;

    iget-object v1, v7, LX/Bh5;->A04:LX/IKo;

    invoke-virtual {v1, v3}, LX/27r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, LX/IKo;->A01(Ljava/lang/Object;)LX/IKo;

    move-result-object v6

    :goto_1
    iget-object v5, v7, LX/Bh5;->A03:LX/Pau;

    iget-object v4, v7, LX/Bh5;->A02:LX/Pau;

    iget v2, v7, LX/Bh5;->A00:I

    iget-object v0, v7, LX/Bh5;->A01:LX/Bju;

    invoke-static {v5, v4, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Bh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bh5;->A03:LX/Pau;

    iput-object v4, v1, LX/Bh5;->A02:LX/Pau;

    iput-object v6, v1, LX/Bh5;->A04:LX/IKo;

    iput v2, v1, LX/Bh5;->A00:I

    iput-object v0, v1, LX/Bh5;->A01:LX/Bju;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v3}, LX/IKo;->A00(Ljava/lang/Object;)LX/IKo;

    move-result-object v6

    goto :goto_1

    :pswitch_18
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v3, LX/28M;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/An8;

    iget-object v2, v4, LX/An8;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/AWJ;

    iget-object v0, v3, LX/28M;->A00:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/AWJ;

    iget-object v0, v3, LX/28M;->A01:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v3, v4, LX/An8;->A09:LX/28M;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v3, LX/EQ0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1hM;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2, v4}, LX/1hM;->A0p(Z)V

    invoke-virtual {v2}, LX/1hM;->A0f()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v0, v0, LX/7EB;->A01:LX/2a5;

    if-eqz v0, :cond_0

    new-instance v1, LX/KIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KIe;->A00:LX/2a5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/1hM;->A0g()V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    invoke-virtual {v0, v3}, LX/1hM;->A0n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    invoke-virtual {v0, v3}, LX/1hM;->A0m(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CW1;

    invoke-static {v1}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EF;

    iget-object v0, v0, LX/7EF;->A00:LX/7ED;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/132;->A0Y(LX/CW1;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A09:LX/7Dw;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EH;

    iget-object v0, v0, LX/7EH;->A00:LX/7EG;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/CW1;->A00:LX/RSX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/RSX;->A14(Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v1, LX/CW1;->A00:LX/RSX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RSX;->A14(Z)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    invoke-virtual {v0, v1}, LX/1hM;->A0p(Z)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NlP;

    invoke-interface {v0, v1}, LX/NlP;->F39(I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NlP;

    invoke-interface {v0, v1}, LX/NlP;->EgY(I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NlP;

    invoke-interface {v0, v1}, LX/NlP;->F6J(I)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v3, LX/EfW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NnM;

    invoke-interface {v0, v3}, LX/NnM;->EoL(LX/EfW;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ge v0, v2, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk7;

    iget-object v0, v0, LX/Bk7;->A01:LX/CZx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CZx;->A00:LX/0RQ;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BPp;->A03:Ljava/lang/String;

    new-instance v1, LX/CZy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CZy;->A00:I

    iput-object v0, v1, LX/CZy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D4N;

    if-eqz v0, :cond_0

    check-cast v1, LX/D4N;

    if-eqz v1, :cond_0

    iget v7, v1, LX/D4N;->A04:I

    iget-object v5, v1, LX/D4N;->A06:Ljava/lang/String;

    iget v8, v1, LX/D4N;->A00:I

    iget v9, v1, LX/D4N;->A01:I

    iget-object v6, v1, LX/D4N;->A03:Ljava/lang/String;

    iget-boolean v10, v1, LX/D4N;->A07:Z

    new-instance v3, LX/D4N;

    invoke-direct/range {v3 .. v10}, LX/D4N;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v2, v3}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v3, LX/Bot;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CTk;

    iget-boolean v0, v3, LX/Bot;->A08:Z

    if-eqz v0, :cond_b

    sget-object v3, LX/Hg5;->A00:LX/Hg5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x3b

    new-instance v9, LX/MEf;

    invoke-direct {v9, v2, v0}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CTk;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v6

    const/4 v11, 0x0

    const-string v13, ""

    new-instance v10, LX/AeW;

    move-object v12, v11

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v10}, LX/AeW;->A00()LX/AeX;

    move-result-object v7

    const-string v8, "AI_STUDIO_WEB"

    invoke-virtual/range {v3 .. v9}, LX/Hg5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/AeZ;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LX/CTk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ama;

    iget-object v0, v3, LX/Bot;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ama;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DMj;

    invoke-static {v3, v0}, LX/DMj;->A01(Landroid/graphics/drawable/Drawable;LX/DMj;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    iget-object v0, v0, LX/DK1;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6Yk;->A0t:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :pswitch_29
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DK1;

    iget-object v0, v0, LX/DK1;->A0F:LX/Aqw;

    invoke-virtual {v0, v1}, LX/Aqw;->A0V(I)LX/DFQ;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    instance-of v0, v3, LX/49k;

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2b
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AjA;

    invoke-static {v0, v1}, LX/AjA;->A02(LX/AjA;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_2b
        :pswitch_24
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_27
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
