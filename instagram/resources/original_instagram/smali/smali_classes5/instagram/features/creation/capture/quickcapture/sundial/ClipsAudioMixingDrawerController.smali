.class public final Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lfs;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/Oju;

.field public A05:LX/56Z;

.field public A06:LX/56Z;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Eks;

.field public A0C:LX/NrE;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/9lp;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0H:LX/Eki;

.field public final A0I:LX/EMM;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:Z

.field public final A0N:LX/EKn;

.field public final A0O:LX/Ekj;

.field public final A0P:LX/EMo;

.field public audioMixingDrawerContainerViewStubHolder:LX/0HV;

.field public musicBrowseSessionProvider:LX/Lgl;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public quickCaptureState:LX/Lrk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/0HV;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EKn;LX/Lrk;LX/Lgl;Z)V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    move-object/from16 v0, p4

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/0HV;

    move-object/from16 v0, p1

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    iput-object v5, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/EKn;

    iput-object v7, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/9lp;

    move-object/from16 v0, p8

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/Lgl;

    move-object/from16 v0, p5

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move/from16 v0, p9

    iput-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EMn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EMn;

    const-string v0, "post_capture"

    invoke-virtual {v1, v4, v0}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v2

    iput-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0P:LX/EMo;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ELk;

    invoke-direct {v0, v1, v4}, LX/ELk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EMM;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EMM;

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/EMM;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/26h;

    invoke-direct {v0, v1, v4}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/16 v0, 0x36

    new-instance v8, LX/ASS;

    invoke-direct {v8, v6, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ek2;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x37

    new-instance v3, LX/ASS;

    invoke-direct {v3, v7, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/16 v0, 0x38

    new-instance v1, LX/ASS;

    invoke-direct {v1, v7, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v8, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/B69;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/Eki;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/Eki;

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/Eki;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/Ekj;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/Ekj;

    iput-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0O:LX/Ekj;

    const/4 v1, 0x7

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1}, LX/9Q0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/B69;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Ljava/lang/Integer;

    iget-object v3, v2, LX/EMo;->A0L:LX/0hv;

    const/16 v0, 0x24

    new-instance v2, LX/AQf;

    invoke-direct {v2, v6, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v7, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    new-instance v3, LX/Ekq;

    invoke-direct {v3, v6}, LX/Ekq;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    iput-object v3, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:LX/NrE;

    iget-object v10, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/9lp;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v8, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v12, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v25, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eqz v13, :cond_6

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    :goto_0
    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v2, LX/HPl;

    invoke-direct {v2, v6, v7}, LX/HPl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v30

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/Eki;

    iget-object v15, v0, LX/Eki;->A00:LX/Ekr;

    if-nez v15, :cond_2

    sget-object v15, LX/Ekr;->A0J:LX/Ekr;

    :cond_2
    iget-object v11, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ab3000b4319L    # 3.033539995520015E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:Z

    const/16 v33, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v33, 0x0

    :cond_4
    iget-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:Z

    if-eqz v13, :cond_5

    sget-object v17, LX/6m9;->A06:LX/6m9;

    :goto_1
    new-instance v13, LX/Eks;

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v0

    move/from16 v31, v7

    move/from16 v32, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v33}, LX/Eks;-><init>(Landroid/content/Context;LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;LX/NmV;LX/NrE;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    iput-object v13, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/Eks;

    iput-object v5, v4, LX/Ekj;->A00:LX/EKn;

    return-void

    :cond_5
    sget-object v17, LX/6m9;->A09:LX/6m9;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_0
.end method

.method public static final A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:LX/56Z;

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    if-eqz v1, :cond_2

    sget-object v0, LX/Dlx;->A0r:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:LX/56Z;

    return-object v0

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/56Z;

    return-object v0
.end method

.method public static final A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z
    .locals 3

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    if-eqz v1, :cond_1

    sget-object v0, LX/Dlx;->A0r:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/Ekr;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/1tc;ZZZ)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/EMM;

    const/4 v2, 0x1

    iget-object v1, v0, LX/EMM;->A03:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    if-eqz v1, :cond_0

    new-instance v0, LX/179;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/Oju;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/Oju;->EqC(LX/Lfs;)V

    :cond_1
    if-nez p5, :cond_2

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    const-string v1, "AUDIO_CONTROLS_ADD_MUSIC"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v3, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/Eki;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/Eki;->A00:LX/Ekr;

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/Eks;

    invoke-virtual {v0, v1}, LX/Eks;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_3
    return-void

    :cond_4
    const/4 v15, 0x0

    move-object/from16 v4, p3

    if-eqz p7, :cond_6

    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/Eks;

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek2;

    invoke-virtual {v0}, LX/Ek2;->A0b()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, LX/Eks;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_6
    iget-object v7, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-nez p6, :cond_7

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_7
    sget-object v11, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_0
    iget-object v6, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ek2;

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0P:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ek2;->A00:Ljava/lang/Integer;

    iget-object v9, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/Eks;

    if-eqz v9, :cond_3

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/26l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/26m;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v0

    invoke-static {v0}, LX/4M7;->A01(LX/27J;)LX/1tc;

    move-result-object v1

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek2;

    invoke-virtual {v0}, LX/Ek2;->A0b()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v12

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1
    if-eqz v1, :cond_8

    iget-object v15, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :cond_8
    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p4

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v18}, LX/Eks;->A06(LX/6wG;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/1tc;ZZ)V

    return-void

    :cond_9
    move-object v14, v15

    goto :goto_1

    :cond_a
    move-object v11, v15

    goto :goto_0
.end method

.method public final A03(LX/Dcs;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v8, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/Eks;

    move-object/from16 v5, p1

    iget-object v9, v5, LX/Dcs;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v6, v5, LX/Dcs;->A01:I

    iget-object v10, v5, LX/Dcs;->A03:LX/6x9;

    iget v7, v5, LX/Dcs;->A00:I

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v5, LX/Dcs;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object v4, v8, LX/Eks;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v8, LX/Eks;->A08:LX/1tc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v4, :cond_0

    iget v13, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_1
    const/16 v17, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v8 .. v17}, LX/Eks;->A04(LX/Eks;Lcom/instagram/music/common/model/MusicAssetModel;LX/6x9;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V

    iget-boolean v0, v5, LX/Dcs;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Z

    return-void

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/56Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/56Z;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerControllerLifecycleUtil;->cleanupReferences(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
