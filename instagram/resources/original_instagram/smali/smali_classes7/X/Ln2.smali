.class public final LX/Ln2;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Ln2;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/GuI;

    const-string v5, "monetizationSeverityComparator(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "monetizationSeverityComparator"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Hfh;

    const-string v5, "areCropEffectsEquivalent(Lcom/facebook/videolite/transcoder/base/composition/CropMediaEffect;Lcom/facebook/videolite/transcoder/base/composition/CropMediaEffect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "areCropEffectsEquivalent"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Hfh;

    const-string v5, "areLayoutEffectsEquivalent(Lcom/facebook/videolite/transcoder/base/composition/LayoutMediaEffect;Lcom/facebook/videolite/transcoder/base/composition/LayoutMediaEffect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "areLayoutEffectsEquivalent"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/CTk;

    const-string v5, "onExtraAction(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$ClipAction;Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onExtraAction"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const-string v5, "buttonOnClickListener(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/actionbar/ButtonName;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "buttonOnClickListener"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/FsL;

    const-string v5, "loadIcon(ILkotlin/jvm/functions/Function2;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "loadIcon"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1hM;

    const-string v5, "toggleFastForwarding(ZI)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "toggleFastForwarding"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/1hM;

    const-string v5, "sendMessage(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "sendMessage"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/82J;

    const-string v5, "maybeScrollToSelectedSegment(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "maybeScrollToSelectedSegment"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Gkc;

    const-string v5, "addTransformKeyframeOnVideoOverlay(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/TimelineState$VideoOverlaySelectedState;Lkotlin/reflect/KClass;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "addTransformKeyframeOnVideoOverlay"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/ItT;

    const-string v5, "handleColorAdjustmentValueChanged(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments$AdjustmentType;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleColorAdjustmentValueChanged"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/CTp;

    const-string v5, "onExtraAction(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$ClipAction;Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/BottomSheetListViewItemModel$MovieGenRegenModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onExtraAction"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A00(LX/Bot;LX/6Yk;)LX/Bqj;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bot;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqj;

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Ln2;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5fx;->A04:LX/5fx;

    sget-object v1, LX/5fx;->A05:LX/5fx;

    sget-object v0, LX/5fx;->A06:LX/5fx;

    sget-object v3, LX/5fx;->A07:LX/5fx;

    filled-new-array {v2, v1, v0, v3}, [LX/5fx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/EFy;

    check-cast p2, LX/Bot;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CTp;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/CTp;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0l;

    iget-object v4, p2, LX/Bot;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p2, v0}, LX/Ln2;->A00(LX/Bot;LX/6Yk;)LX/Bqj;

    move-result-object v1

    iget-object v0, v3, LX/CTp;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4l;

    invoke-virtual {v0, v1}, LX/F4l;->A01(LX/Bqj;)V

    iget-object v0, v3, LX/CTp;->A03:LX/B69;

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, LX/CTp;->A03:LX/B69;

    goto/16 :goto_4

    :cond_5
    iget-object v0, v3, LX/CTp;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0l;

    iget-object v0, p2, LX/Bot;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {p2, v2}, LX/Ln2;->A00(LX/Bot;LX/6Yk;)LX/Bqj;

    move-result-object v1

    iget-object v0, v3, LX/CTp;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4l;

    invoke-virtual {v0, v1}, LX/F4l;->A00(LX/Bqj;)V

    sget-object v1, LX/HXL;->A00:LX/HXL;

    iget-object v0, p2, LX/Bot;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/HXL;->A02(LX/6Yk;Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    iget-object v0, v3, LX/CTp;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0l;

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-virtual {v1, v0, v2, v5, v4}, LX/J0l;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, LX/EP0;

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/ItT;

    iget-object v0, v7, LX/ItT;->A06:LX/AmV;

    iget-object v6, v0, LX/AmV;->A04:LX/AWJ;

    :cond_6
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Bhc;

    iget-object v0, v3, LX/Bhc;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/4 v2, 0x0

    invoke-static {v0}, LX/149;->A0g(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02(LX/EP0;F)V

    const/16 v0, 0x3bf

    invoke-static {v2, v2, v1, v3, v0}, LX/Bhc;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/Bhc;I)LX/Bhc;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v7, LX/ItT;->A05:LX/EMo;

    sget-object v0, LX/EP0;->A0I:LX/EP0;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v0}, LX/ItT;->A00(LX/ItT;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/EP0;->A01:Ljava/lang/String;

    new-instance v1, LX/Bia;

    invoke-direct {v1, v2, v0, v4}, LX/Bia;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, v3, LX/EMo;->A0C:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast p1, LX/Gcv;

    check-cast p2, LX/pav;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Gkc;

    iget-object v0, v4, LX/Gkc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v3

    sget-object v2, LX/2PT;->A2P:LX/2PT;

    sget-object v1, LX/6wG;->A0R:LX/6wG;

    iget-boolean v0, p1, LX/Gcv;->A04:Z

    if-eqz v0, :cond_7

    const-string v0, "CUTOUT"

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/HWp;->A04(LX/6wG;LX/2PT;Ljava/lang/String;)V

    iget-object v1, p1, LX/Gcv;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Gkc;->A04:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v8

    iget-object v6, v4, LX/Gkc;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v6, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0o(I)LX/7zJ;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v7, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    sub-int/2addr v8, v3

    int-to-float v0, v8

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2}, LX/4so;->A03(III)I

    move-result v7

    const-class v0, LX/Brw;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/CFO;->A0V:LX/CFO;

    new-instance v1, LX/Ddb;

    invoke-direct {v1, v0, v2}, LX/AXd;-><init>(LX/CFO;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/Ddb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p2, v5, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0S(LX/pav;II)V

    iget-object v0, v4, LX/Gkc;->A08:Lkotlin/jvm/functions/Function1;

    add-int/2addr v7, v3

    invoke-static {v0, v7}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p1, LX/Gcv;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "PHOTO_OVERLAY"

    goto :goto_0

    :cond_8
    const-string v0, "VIDEO_OVERLAY"

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/82J;

    invoke-static {v5, v7, v6}, LX/82J;->A01(LX/82J;IZ)I

    move-result v4

    invoke-static {v5, v7, v6}, LX/82J;->A01(LX/82J;IZ)I

    move-result v3

    const/4 v0, 0x0

    const-string v2, "clipsCreationViewModel"

    iget-object v1, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    :goto_1
    invoke-static {v1, v7}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    :cond_9
    add-int/2addr v3, v0

    iget-object v0, v5, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v0, :cond_c

    const-string v2, "viewController"

    :cond_a
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v1, :cond_a

    invoke-static {v1}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, LX/Hed;->A0A()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v1

    if-ge v1, v4, :cond_d

    move v1, v4

    :cond_d
    if-le v1, v3, :cond_e

    move v1, v3

    :cond_e
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/82J;->A0c(LX/82J;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    invoke-virtual {v0, p1, v1}, LX/1hM;->A0o(Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    invoke-virtual {v0, v2, v1}, LX/1hM;->A0q(ZI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    invoke-virtual {v0, v1, p2}, LX/FsL;->A0c(ILkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    invoke-virtual {v0, v1, p2}, LX/FsL;->A0c(ILkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FsL;

    invoke-virtual {v0, v1, p2}, LX/FsL;->A0c(ILkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    instance-of v0, p2, LX/49k;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0A:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/EFy;

    check-cast p2, LX/Bot;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CTk;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/CTk;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0k;

    iget-object v4, p2, LX/Bot;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/J0k;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p2, v0}, LX/Ln2;->A00(LX/Bot;LX/6Yk;)LX/Bqj;

    move-result-object v1

    iget-object v0, v3, LX/CTk;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4l;

    invoke-virtual {v0, v1}, LX/F4l;->A01(LX/Bqj;)V

    iget-object v0, v3, LX/CTk;->A03:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amh;

    iget-object v1, p2, LX/Bot;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/Bot;->A04:Ljava/lang/String;

    iget-object v3, p2, LX/Bot;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/Amh;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    iget-object v0, v3, LX/CTk;->A03:LX/B69;

    :goto_4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amh;

    iget-object v0, p2, LX/Bot;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Amh;->A0d(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    iget-object v0, v3, LX/CTk;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0k;

    iget-object v0, p2, LX/Bot;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J0k;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {p2, v2}, LX/Ln2;->A00(LX/Bot;LX/6Yk;)LX/Bqj;

    move-result-object v1

    iget-object v0, v3, LX/CTk;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4l;

    invoke-virtual {v0, v1}, LX/F4l;->A00(LX/Bqj;)V

    sget-object v1, LX/HXL;->A00:LX/HXL;

    iget-object v0, p2, LX/Bot;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/HXL;->A02(LX/6Yk;Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    iget-object v0, v3, LX/CTk;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0k;

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-virtual {v1, v0, v2, v5, v4}, LX/J0k;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    goto :goto_3

    :pswitch_b
    check-cast p1, LX/CCY;

    check-cast p2, LX/CCY;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p1, LX/CCY;->A01:F

    iget v0, p2, LX/CCY;->A01:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p1, LX/CCY;->A04:F

    iget v0, p2, LX/CCY;->A04:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p1, LX/CCY;->A03:F

    iget v0, p2, LX/CCY;->A03:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p1, LX/CCY;->A02:F

    iget v0, p2, LX/CCY;->A02:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p1, LX/CCY;->A00:F

    iget v0, p2, LX/CCY;->A00:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p1, LX/CCY;->A08:Z

    iget-boolean v0, p2, LX/CCY;->A08:Z

    if-ne v1, v0, :cond_12

    iget-boolean v1, p1, LX/CCY;->A09:Z

    iget-boolean v0, p2, LX/CCY;->A09:Z

    if-ne v1, v0, :cond_12

    iget-object v1, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v0, p2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :pswitch_c
    check-cast p1, LX/CCO;

    check-cast p2, LX/CCO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p1, LX/CCO;->A01:F

    iget v0, p2, LX/CCO;->A01:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p1, LX/CCO;->A02:F

    iget v0, p2, LX/CCO;->A02:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p1, LX/CCO;->A04:F

    iget v0, p2, LX/CCO;->A04:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p1, LX/CCO;->A03:F

    iget v0, p2, LX/CCO;->A03:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, p1, LX/CCO;->A00:F

    iget v0, p2, LX/CCO;->A00:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v1, p1, LX/CCO;->A06:Z

    iget-boolean v0, p2, LX/CCO;->A06:Z

    if-ne v1, v0, :cond_12

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
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
