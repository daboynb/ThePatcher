.class public final LX/AXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/82J;I)V
    .locals 0

    iput p2, p0, LX/AXA;->$t:I

    iput-object p1, p0, LX/AXA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    move-object/from16 v4, p0

    iget v0, v4, LX/AXA;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x78f16fd3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v1, v5, LX/82J;->A0i:LX/EMo;

    const-string v15, "videoPlaybackViewModel"

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, LX/EMo;->FUD()V

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_6d

    invoke-static {v1}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ljz;->DAX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v5, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_22

    iget-object v1, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v1}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v3

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, LX/27K;->A08(J)I

    move-result v1

    invoke-static {v4, v1}, LX/Hi3;->A05(LX/GBK;I)V

    :cond_0
    invoke-static {v5}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A0D:LX/6sy;

    invoke-static {v4}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v1, "TIMELINE_EDIT_VIDEO_BUTTON_TAP"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v2, v4}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    :goto_0
    const v1, -0x62dff7c5

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13170d

    invoke-virtual {v3, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_0
    const v0, -0x4b9fedbd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    iget-object v0, v6, LX/82J;->A0Z:LX/GBK;

    const-string v15, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v0, v4, LX/Gct;

    const/4 v7, 0x1

    const-string v10, "clipsCreationViewModel"

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_6d

    sget-object v7, LX/EIQ;->A02:LX/EIQ;

    iget-object v0, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_d5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v0

    cmpg-float v0, v0, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    check-cast v4, LX/Gct;

    iget v1, v4, LX/Gct;->A00:I

    const/4 v0, -0x1

    new-instance v4, LX/Cze;

    invoke-direct {v4, v7, v1, v0, v3}, LX/Cze;-><init>(LX/EIQ;IIZ)V

    :goto_2
    invoke-virtual {v5, v4}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_3
    iget-object v4, v6, LX/82J;->A0Q:LX/Ame;

    if-nez v4, :cond_6

    const-string v15, "audioEnhancementViewModel"

    goto/16 :goto_28

    :cond_4
    instance-of v0, v4, LX/Gcs;

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_6d

    sget-object v3, LX/EIQ;->A07:LX/EIQ;

    iget-object v0, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_d5

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    check-cast v4, LX/Gcs;

    iget v1, v4, LX/Gcs;->A00:I

    iget v0, v4, LX/Gcs;->A01:I

    new-instance v4, LX/Cze;

    invoke-direct {v4, v3, v1, v0, v7}, LX/Cze;-><init>(LX/EIQ;IIZ)V

    goto :goto_2

    :cond_6
    iget-object v3, v4, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_7

    sget-object v1, LX/DjS;->A00:LX/DjS;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_7
    iget-object v1, v4, LX/Ame;->A0F:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    const v0, 0x498e7fd6    # 1167354.8f

    goto/16 :goto_4e

    :pswitch_1
    const v0, 0x35fec00e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    const-string v10, "clipsTimelineEditorViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v9

    instance-of v0, v9, LX/Gcr;

    const-string v15, "clipsCreationViewModel"

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/DCG;

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, LX/82J;->A05(LX/DCG;LX/82J;Z)LX/6wG;

    move-result-object v7

    invoke-static {v2}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0, v7}, LX/6tm;->A0g(LX/6wG;)V

    iget-object v5, v2, LX/82J;->A0c:LX/Djg;

    if-nez v5, :cond_8

    const-string v10, "stackedTimelineAudioTrackViewModel"

    goto/16 :goto_4f

    :cond_8
    check-cast v9, LX/Gcr;

    iget v3, v9, LX/Gcr;->A01:I

    iget v0, v9, LX/Gcr;->A00:I

    invoke-virtual {v5, v3, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_6d

    invoke-static {v0, v6}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v9

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v22

    :goto_4
    sget-object v17, LX/6w7;->A0N:LX/6w7;

    sget-object v18, LX/6wE;->A05:LX/6wE;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_10

    new-instance v3, LX/6o8;

    invoke-direct {v3, v9}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v0, v3, LX/6o8;->A0K:Ljava/lang/String;

    iput-object v4, v3, LX/6o8;->A0F:Ljava/lang/Integer;

    iput-boolean v8, v3, LX/6o8;->A0O:Z

    iget-object v0, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v5, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6o8;->A0M:Ljava/util/List;

    invoke-virtual {v3}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_6d

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v0, LX/De5;->A00:LX/De5;

    invoke-static {v0, v5}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2D5;->A01(LX/AXd;)V

    iget-object v3, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_6d

    new-instance v0, LX/2M3;

    invoke-direct {v0, v5}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v2, v6, v0}, LX/82J;->A0d(LX/82J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/82J;->A0E(LX/6wG;LX/82J;)V

    goto/16 :goto_6

    :cond_a
    const-string v22, ""

    goto :goto_4

    :cond_b
    move-object v6, v4

    goto :goto_3

    :cond_c
    instance-of v0, v9, LX/Gcs;

    if-eqz v0, :cond_10

    move-object v0, v9

    check-cast v0, LX/DCG;

    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, LX/82J;->A05(LX/DCG;LX/82J;Z)LX/6wG;

    move-result-object v5

    invoke-static {v2}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0, v5}, LX/6tm;->A0g(LX/6wG;)V

    iget-object v7, v2, LX/82J;->A0d:LX/Djg;

    if-nez v7, :cond_d

    const-string v10, "stackedTimelineVoiceoverViewModel"

    goto/16 :goto_4f

    :cond_d
    check-cast v9, LX/Gcs;

    iget v3, v9, LX/Gcs;->A01:I

    iget v0, v9, LX/Gcs;->A00:I

    invoke-virtual {v7, v3, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_6d

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v7

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v21

    sget-object v23, LX/6w7;->A0N:LX/6w7;

    sget-object v24, LX/6wE;->A05:LX/6wE;

    const-string v28, "VOICEOVER"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v22, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v21

    invoke-direct/range {v22 .. v29}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/Bww;->A0I:Ljava/util/List;

    invoke-static {v8, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    const v24, 0x2dffff

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v25}, LX/Bww;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;LX/Bww;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)LX/Bww;

    move-result-object v4

    invoke-virtual {v2}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1o(LX/Bww;Z)V

    iget-object v0, v4, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/82J;->A0d(LX/82J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/82J;->A0E(LX/6wG;LX/82J;)V

    iget-object v3, v2, LX/82J;->A0q:LX/Iy7;

    if-nez v3, :cond_f

    const-string v10, "audioElementTracksManager"

    goto/16 :goto_4f

    :cond_e
    move-object v3, v4

    goto :goto_5

    :cond_f
    iget-object v0, v4, LX/Bww;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Iy7;->A03(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_d5

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v3

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v2

    new-instance v0, LX/Gcs;

    invoke-direct {v0, v2, v3}, LX/Gcs;-><init>(II)V

    invoke-virtual {v4, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_10
    :goto_6
    const v0, -0x735b3a85

    goto/16 :goto_19

    :pswitch_2
    const v0, -0x73d18883

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gbs;

    if-eqz v0, :cond_11

    check-cast v1, LX/Gbs;

    invoke-static {v1, v2}, LX/82J;->A0K(LX/Gbs;LX/82J;)V

    :cond_11
    const v0, -0x4e0084bd    # -7.43549E-9f

    goto/16 :goto_2c

    :pswitch_3
    const v0, 0x4c88c37c    # 7.170352E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v8, LX/82J;

    iget-object v2, v8, LX/82J;->A0Z:LX/GBK;

    const-string v9, "clipsTimelineEditorViewModel"

    const/4 v0, 0x0

    if-eqz v2, :cond_67

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v7

    instance-of v2, v7, LX/Gct;

    if-eqz v2, :cond_13

    iget-object v5, v8, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_67

    invoke-static {v7}, LX/Gss;->A00(LX/Hi3;)LX/EIQ;

    move-result-object v0

    check-cast v7, LX/Gct;

    iget v3, v7, LX/Gct;->A00:I

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_7
    new-instance v2, LX/Gdi;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput-object v0, v2, LX/Gdi;->A02:LX/EIQ;

    iput v3, v2, LX/Gdi;->A00:I

    iput v4, v2, LX/Gdi;->A01:I

    const-string v0, "AudioEffect"

    iput-object v0, v2, LX/Gdi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_12
    :goto_8
    const v0, 0x1cfb925d

    goto/16 :goto_19

    :cond_13
    instance-of v2, v7, LX/Gcs;

    if-eqz v2, :cond_14

    iget-object v5, v8, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_67

    invoke-static {v7}, LX/Gss;->A00(LX/Hi3;)LX/EIQ;

    move-result-object v0

    check-cast v7, LX/Gcs;

    iget v3, v7, LX/Gcs;->A00:I

    iget v4, v7, LX/Gcs;->A01:I

    goto :goto_9

    :cond_14
    instance-of v2, v7, LX/Gcr;

    if-eqz v2, :cond_12

    iget-object v6, v8, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v6, :cond_15

    const-string v9, "clipsCreationViewModel"

    goto/16 :goto_26

    :cond_15
    iget-object v5, v8, LX/82J;->A0c:LX/Djg;

    if-nez v5, :cond_16

    const-string v9, "stackedTimelineAudioTrackViewModel"

    goto/16 :goto_26

    :cond_16
    move-object v2, v7

    check-cast v2, LX/Gcr;

    iget v4, v2, LX/Gcr;->A01:I

    iget v3, v2, LX/Gcr;->A00:I

    invoke-virtual {v5, v4, v3}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/Boz;->A0E:Ljava/lang/String;

    :cond_17
    invoke-static {v6, v0}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_18

    iget-boolean v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_18

    iget-object v5, v8, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_67

    invoke-static {v7}, LX/Gss;->A00(LX/Hi3;)LX/EIQ;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130910

    invoke-virtual {v3, v2, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto :goto_8

    :pswitch_4
    const v0, -0x173a95c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    const-string v10, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v8

    instance-of v0, v8, LX/Gct;

    if-eqz v0, :cond_1b

    iget-object v7, v3, LX/82J;->A1c:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gih;

    move-object v6, v8

    check-cast v6, LX/Gct;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/Gih;->A00(LX/Hi3;LX/Gih;)LX/6Yk;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_19

    iget-object v1, v5, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_19

    iget-object v0, v5, LX/6Yk;->A14:Ljava/lang/String;

    :cond_19
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gih;

    invoke-static {v6, v1}, LX/Gih;->A00(LX/Hi3;LX/Gih;)LX/6Yk;

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/82J;->A28:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ama;

    invoke-virtual {v1, v0}, LX/Ama;->A0b(Ljava/lang/String;)V

    iget-object v4, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_d5

    new-instance v1, LX/Cxi;

    invoke-direct {v1}, LX/DCY;-><init>()V

    iput-object v0, v1, LX/Cxi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_1a
    :goto_a
    iget-object v0, v3, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G5M;->A00(Lcom/instagram/common/session/UserSession;)LX/F4l;

    :cond_1b
    const v0, -0x7b4d8b68

    goto/16 :goto_4e

    :cond_1c
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gih;

    const/4 v4, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/Gih;->A00(LX/Hi3;LX/Gih;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1d

    goto :goto_a

    :cond_1d
    iget v1, v6, LX/Gct;->A00:I

    iget-object v0, v5, LX/Gih;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1a

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1a

    iget-object v5, v5, LX/Gih;->A02:LX/Amh;

    iget-object v8, v1, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v6, v1, LX/6Yk;->A0q:LX/6Xa;

    iget v10, v1, LX/6Yk;->A02:I

    iget v11, v1, LX/6Yk;->A01:I

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/Amh;->A0c(LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :pswitch_5
    const v0, -0x3bbf61c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-virtual {v0}, LX/82J;->A19()V

    const v0, -0x300205ee

    goto/16 :goto_4e

    :pswitch_6
    const v0, -0x1dd36e67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/82J;->A1J(Z)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c01

    invoke-virtual {v3, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_1e
    const v0, 0x573d2221

    goto/16 :goto_4e

    :pswitch_7
    const v0, -0x5a9e47dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/82J;->A1J(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c01

    invoke-virtual {v3, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_1f
    const v0, 0x42c31ed6

    goto/16 :goto_4e

    :pswitch_8
    const v0, -0x4d6adc4b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    const-string v15, "clipsTimelineEditorViewModel"

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_21

    iget-object v5, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_6d

    sget-object v4, LX/EIQ;->A02:LX/EIQ;

    check-cast v2, LX/Gct;

    iget v3, v2, LX/Gct;->A00:I

    const/4 v1, 0x0

    :goto_b
    new-instance v2, LX/Cww;

    invoke-direct {v2}, LX/DCY;-><init>()V

    iput-object v4, v2, LX/Cww;->A02:LX/EIQ;

    iput v3, v2, LX/Cww;->A00:I

    iput v1, v2, LX/Cww;->A01:I

    const-string v1, "VoiceEffect"

    iput-object v1, v2, LX/Cww;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_20
    const v1, 0x1f3cfd8

    goto/16 :goto_1

    :cond_21
    instance-of v1, v2, LX/Gcs;

    if-eqz v1, :cond_20

    iget-object v5, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_6d

    sget-object v4, LX/EIQ;->A07:LX/EIQ;

    check-cast v2, LX/Gcs;

    iget v3, v2, LX/Gcs;->A00:I

    iget v1, v2, LX/Gcs;->A01:I

    goto :goto_b

    :pswitch_9
    const v0, -0x139794e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v2, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_22

    new-instance v1, LX/CyX;

    invoke-direct {v1}, LX/DCY;-><init>()V

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    const v1, -0x7adc497e

    goto/16 :goto_1

    :cond_22
    const-string v15, "clipsTimelineEditorViewModel"

    goto/16 :goto_28

    :pswitch_a
    const v0, -0x2c9c2e26

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v7, LX/82J;

    iget-object v1, v7, LX/82J;->A0h:LX/Dk2;

    if-nez v1, :cond_23

    const-string v12, "timedElementsViewModel"

    goto/16 :goto_53

    :cond_23
    invoke-static {v1}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v1, :cond_25

    iget-object v6, v1, LX/Bi7;->A00:LX/Chx;

    if-eqz v6, :cond_25

    invoke-static {v6}, LX/82J;->A06(Ljava/lang/Object;)LX/Mgh;

    move-result-object v5

    if-eqz v5, :cond_25

    sget-object v4, LX/Mgh;->A09:LX/Mgh;

    if-eq v5, v4, :cond_24

    sget-object v1, LX/Mgh;->A08:LX/Mgh;

    if-eq v5, v1, :cond_24

    sget-object v1, LX/Mgh;->A02:LX/Mgh;

    if-ne v5, v1, :cond_25

    :cond_24
    iget-object v1, v7, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, LX/EMo;->FUD()V

    instance-of v1, v6, LX/CDz;

    if-eqz v1, :cond_25

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_25

    iget-object v3, v7, LX/82J;->A0X:LX/GbY;

    if-eqz v3, :cond_77

    new-instance v2, LX/Bmc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Bmc;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    if-eq v5, v4, :cond_26

    sget-object v1, LX/Mgh;->A02:LX/Mgh;

    if-eq v5, v1, :cond_26

    invoke-static {v7}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    const-string v6, "STICKER"

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const/4 v3, 0x0

    const-string v5, "TIMELINE_DUPLICATE_STICKER_BUTTON_TAP"

    :goto_c
    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/6lr;->A06(LX/3MR;LX/6lr;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const v1, -0x68b75947

    goto/16 :goto_1

    :cond_26
    invoke-static {v7}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    const-string v6, "TEXT"

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const/4 v3, 0x0

    const-string v5, "TIMELINE_DUPLICATE_TEXT_BUTTON_TAP"

    goto :goto_c

    :pswitch_b
    const v0, -0x58de404f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-static {v1}, LX/82J;->A09(LX/82J;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v12, "clipsCreationViewModel"

    if-eqz v2, :cond_e0

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-static {v2}, LX/NsU;->A00(LX/NsU;)F

    move-result v2

    const/4 v4, 0x0

    const/16 v29, 0x0

    cmpg-float v2, v2, v4

    invoke-static {v2}, LX/031;->A12(I)Z

    move-result v22

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/16 v20, -0x1

    new-instance v14, LX/Gds;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v21, v20

    invoke-direct/range {v14 .. v22}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    iget-object v2, v1, LX/82J;->A0Z:LX/GBK;

    const-string v13, "clipsTimelineEditorViewModel"

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v7

    instance-of v2, v7, LX/Gct;

    if-eqz v2, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v6

    iget-object v2, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v6, :cond_2a

    if-eqz v2, :cond_e0

    invoke-static {v2}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v4

    check-cast v7, LX/Gct;

    iget v2, v7, LX/Gct;->A00:I

    invoke-static {v4, v2}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, LX/6Yk;->A0A()Z

    move-result v2

    if-ne v2, v5, :cond_34

    sget-object v5, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f13162f

    :goto_d
    invoke-virtual {v5, v4, v2}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_27
    :goto_e
    const/4 v4, 0x0

    :goto_f
    iget-boolean v2, v1, LX/82J;->A15:Z

    if-nez v2, :cond_28

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v3, LX/7Q3;->A00:LX/7Q3;

    iget-object v2, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/7Q3;->A02(LX/Hi3;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    iget-object v1, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_cd

    invoke-virtual {v1}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v1

    instance-of v1, v1, LX/Gct;

    if-eqz v1, :cond_29

    const-string v1, "VIDEO"

    :goto_10
    invoke-virtual {v2, v3, v1}, LX/6lr;->A1I(LX/6wG;Ljava/lang/String;)V

    :cond_28
    const v1, -0x29a4a4df

    goto/16 :goto_1

    :cond_29
    const-string v1, "AUDIO"

    goto :goto_10

    :cond_2a
    if-eqz v2, :cond_e0

    invoke-static {v2}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v2

    check-cast v7, LX/Gct;

    iget v6, v7, LX/Gct;->A00:I

    invoke-static {v2, v6}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v2, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v2, :cond_2b

    iget-object v2, v2, LX/6Xa;->A0J:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130c05

    invoke-virtual {v3, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    const v1, -0x59ddee25

    goto/16 :goto_1

    :cond_2b
    iget-object v5, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_cd

    invoke-static {v1}, LX/82J;->A09(LX/82J;)Ljava/lang/Integer;

    move-result-object v26

    iget-object v2, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_e0

    invoke-virtual {v2, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0y(I)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v29

    new-instance v2, LX/Gds;

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v6

    move/from16 v28, v20

    invoke-direct/range {v21 .. v29}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    goto :goto_11

    :cond_2c
    instance-of v2, v7, LX/Gcr;

    if-eqz v2, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v8, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v8, :cond_cd

    invoke-static {v1}, LX/82J;->A09(LX/82J;)Ljava/lang/Integer;

    move-result-object v26

    check-cast v7, LX/Gcr;

    iget v6, v7, LX/Gcr;->A01:I

    iget v5, v7, LX/Gcr;->A00:I

    new-instance v4, LX/Bi6;

    invoke-direct {v4, v6, v5}, LX/Bi6;-><init>(II)V

    new-instance v2, LX/Gds;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v20

    move/from16 v28, v20

    invoke-direct/range {v21 .. v29}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v8, v2}, LX/GBK;->A0d(LX/Hi3;)V

    iget-boolean v2, v1, LX/82J;->A15:Z

    if-nez v2, :cond_27

    iget-object v2, v1, LX/82J;->A0c:LX/Djg;

    if-nez v2, :cond_2d

    const-string v13, "stackedTimelineAudioTrackViewModel"

    goto/16 :goto_4c

    :cond_2d
    invoke-virtual {v2, v6, v5}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/Boz;->A07:LX/Bj7;

    if-eqz v2, :cond_27

    iget-object v4, v2, LX/Bj7;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_27

    iget-object v2, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_e0

    invoke-static {v2, v4}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    goto/16 :goto_f

    :cond_2e
    instance-of v2, v7, LX/Gcs;

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v5, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_cd

    invoke-static {v1}, LX/82J;->A09(LX/82J;)Ljava/lang/Integer;

    move-result-object v19

    check-cast v7, LX/Gcs;

    iget v6, v7, LX/Gcs;->A01:I

    iget v2, v7, LX/Gcs;->A00:I

    new-instance v4, LX/Bi6;

    invoke-direct {v4, v6, v2}, LX/Bi6;-><init>(II)V

    new-instance v2, LX/Gds;

    move-object v14, v2

    move-object/from16 v16, v4

    move/from16 v22, v29

    invoke-direct/range {v14 .. v22}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    :goto_11
    invoke-virtual {v5, v2}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_e

    :cond_2f
    instance-of v2, v7, LX/Gcv;

    if-eqz v2, :cond_35

    iget-object v5, v1, LX/82J;->A0e:LX/Akh;

    if-nez v5, :cond_30

    const-string v13, "stackedTimelineVideoOverlayViewModel"

    goto/16 :goto_4c

    :cond_30
    check-cast v7, LX/Gcv;

    iget v4, v7, LX/Gcv;->A01:I

    iget v2, v7, LX/Gcv;->A00:I

    invoke-virtual {v5, v4, v2}, LX/Akh;->A0c(II)LX/Boz;

    move-result-object v6

    invoke-static {v1}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    iget-object v4, v2, LX/6lr;->A0K:LX/6tm;

    iget-object v2, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, LX/2PT;->A59:LX/2PT;

    invoke-virtual {v5, v2}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v5}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    invoke-static {v5, v4, v2}, LX/149;->A1A(LX/4gk;LX/LjY;LX/6mo;)V

    const-string v4, "VIDEO_OVERLAY"

    const-string v2, "timeline_element"

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_31
    iget-object v4, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_e0

    if-eqz v6, :cond_32

    iget-object v2, v6, LX/Boz;->A0E:Ljava/lang/String;

    :goto_12
    invoke-virtual {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v4, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/6Xa;->A0J:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130c05

    invoke-virtual {v3, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    const v1, 0x361c5f90

    goto/16 :goto_1

    :cond_32
    const/4 v2, 0x0

    goto :goto_12

    :cond_33
    if-eqz v4, :cond_27

    iget-object v5, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_cd

    invoke-static {v1}, LX/82J;->A09(LX/82J;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    new-instance v2, LX/Gds;

    move-object v14, v2

    move/from16 v22, v29

    invoke-direct/range {v14 .. v22}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    goto/16 :goto_11

    :cond_34
    sget-object v5, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f131760

    goto/16 :goto_d

    :cond_35
    instance-of v2, v7, LX/Gcy;

    if-nez v2, :cond_37

    instance-of v2, v7, LX/Gcx;

    if-eqz v2, :cond_36

    iget-object v6, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v6, :cond_cd

    invoke-static {v1}, LX/82J;->A09(LX/82J;)Ljava/lang/Integer;

    move-result-object v19

    check-cast v7, LX/Gcx;

    iget v5, v7, LX/Gcx;->A01:I

    iget v2, v7, LX/Gcx;->A00:I

    new-instance v4, LX/Bi6;

    invoke-direct {v4, v5, v2}, LX/Bi6;-><init>(II)V

    new-instance v2, LX/Gds;

    move-object v14, v2

    move-object/from16 v18, v4

    move/from16 v22, v29

    invoke-direct/range {v14 .. v22}, LX/Gds;-><init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V

    invoke-virtual {v6, v2}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_e

    :cond_36
    instance-of v2, v7, LX/Gdy;

    if-eqz v2, :cond_27

    iget-boolean v2, v1, LX/82J;->A15:Z

    if-nez v2, :cond_27

    :cond_37
    iget-object v2, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_cd

    invoke-virtual {v2, v14}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_e

    :pswitch_c
    const v0, -0x49ee2765

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v1, v5, LX/82J;->A0h:LX/Dk2;

    const-string v13, "timedElementsViewModel"

    const/4 v7, 0x0

    if-eqz v1, :cond_cd

    invoke-static {v1}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v1, :cond_38

    iget-object v9, v1, LX/Bi7;->A00:LX/Chx;

    if-nez v9, :cond_39

    :cond_38
    iget-object v1, v5, LX/82J;->A0h:LX/Dk2;

    if-eqz v1, :cond_cd

    invoke-virtual {v1}, LX/Dk2;->A0q()LX/Boy;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v9, v1, LX/Boy;->A02:LX/MvD;

    if-eqz v9, :cond_3d

    :cond_39
    invoke-static {v9}, LX/82J;->A06(Ljava/lang/Object;)LX/Mgh;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v11, "STICKER"

    const-string v15, "clipsTimelineButtonEventProvider"

    const-string v10, "videoPlaybackViewModel"

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x7b634d88

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_d
    instance-of v1, v9, LX/Chx;

    if-eqz v1, :cond_3d

    check-cast v9, LX/Chx;

    if-eqz v9, :cond_3d

    invoke-interface {v9}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3d

    iget-object v1, v5, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v6, v5, LX/82J;->A0X:LX/GbY;

    if-eqz v6, :cond_6d

    invoke-interface {v9}, LX/Chx;->Bdc()Z

    move-result v4

    invoke-interface {v9}, LX/Chx;->BbW()I

    move-result v3

    invoke-interface {v9}, LX/Chx;->CqH()I

    move-result v1

    sub-int/2addr v3, v1

    new-instance v2, LX/Bma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Bma;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/Bma;->A03:Z

    iput v3, v2, LX/Bma;->A00:I

    iput v1, v2, LX/Bma;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/GbY;->A0c(LX/MoI;)V

    invoke-static {v5}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v7

    sget-object v1, LX/Mgh;->A09:LX/Mgh;

    if-ne v8, v1, :cond_3c

    const-string v11, "TEXT"

    goto/16 :goto_13

    :pswitch_e
    instance-of v1, v9, LX/Chx;

    if-eqz v1, :cond_3a

    move-object v1, v9

    check-cast v1, LX/Chx;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_3a
    instance-of v1, v7, LX/Ahf;

    if-eqz v1, :cond_3d

    check-cast v7, LX/Ahf;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, LX/Ahf;->A02()LX/Bk4;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v1, v5, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v8, v5, LX/82J;->A0X:LX/GbY;

    if-eqz v8, :cond_6d

    check-cast v9, LX/Chx;

    invoke-interface {v9}, LX/Chx;->Bdc()Z

    move-result v6

    invoke-interface {v9}, LX/Chx;->BbW()I

    move-result v5

    invoke-interface {v9}, LX/Chx;->CqH()I

    move-result v4

    sub-int/2addr v5, v4

    iget-object v3, v2, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/Bk4;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Bmb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Bmb;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, v2, LX/Bmb;->A05:Z

    iput v5, v2, LX/Bmb;->A00:I

    iput v4, v2, LX/Bmb;->A01:I

    iput-object v3, v2, LX/Bmb;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/Bmb;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_14

    :pswitch_f
    iget-object v1, v5, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v1, v5, LX/82J;->A0h:LX/Dk2;

    if-eqz v1, :cond_cd

    invoke-virtual {v1}, LX/Dk2;->A0q()LX/Boy;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v7, v1, LX/Boy;->A02:LX/MvD;

    :cond_3b
    instance-of v1, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3d

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3d

    iget-object v3, v5, LX/82J;->A0X:LX/GbY;

    if-eqz v3, :cond_6d

    new-instance v2, LX/Bmd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Bmd;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    invoke-static {v5}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v7

    :cond_3c
    :goto_13
    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_3d

    sget-object v6, LX/3MR;->A0J:LX/3MR;

    const/4 v8, 0x0

    const-string v10, "TIMELINE_ELEMENT_EDIT_TAP"

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/6lr;->A06(LX/3MR;LX/6lr;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_14
    const v1, -0x2a673530    # -2.0999605E13f

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x4d66703e    # 2.4163222E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    const-string v14, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v0, v4, LX/Gc1;

    const-string v15, "timedElementTracksManager"

    const-string v12, "videoTrackViewController"

    const-string v10, "audioElementTracksManager"

    const-string v2, "viewController"

    const/4 v8, 0x1

    const-string v13, "clipsCreationViewModel"

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3f

    iget-object v0, v1, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()V

    iget-object v2, v1, LX/82J;->A0q:LX/Iy7;

    if-eqz v2, :cond_d5

    move-object v0, v4

    check-cast v0, LX/Gc1;

    iget v6, v0, LX/Gc1;->A01:I

    invoke-virtual {v2, v6}, LX/Iy7;->A06(I)V

    iget-object v3, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_9b

    iget v2, v0, LX/Gc1;->A00:I

    new-instance v0, LX/Gcr;

    invoke-direct {v0, v2, v6}, LX/Gcr;-><init>(II)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v1, LX/82J;->A0u:LX/DKQ;

    if-eqz v0, :cond_e0

    iget-object v0, v0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_6d

    invoke-static {v1, v0, v7}, LX/IyV;->A02(LX/82J;LX/IyV;F)V

    sget-object v0, LX/EIy;->A03:LX/EIy;

    invoke-static {v0, v1}, LX/82J;->A0G(LX/EIy;LX/82J;)V

    check-cast v4, LX/DCG;

    invoke-static {v4, v1, v9}, LX/82J;->A05(LX/DCG;LX/82J;Z)LX/6wG;

    move-result-object v6

    :goto_15
    invoke-static {v1}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v8

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_cd

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v10

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v11

    sget-object v7, LX/3MR;->A0J:LX/3MR;

    const-string v9, "TIMELINE_AUDIO_ADJUST_CANCEL_TAP"

    invoke-static/range {v6 .. v11}, LX/6lr;->A05(LX/6wG;LX/3MR;LX/6lr;Ljava/lang/String;IZ)V

    :cond_3e
    :goto_16
    const v0, -0x7140ac27

    goto/16 :goto_2c

    :cond_3f
    instance-of v0, v4, LX/Gc0;

    if-eqz v0, :cond_40

    iget-object v0, v1, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()V

    iget-object v2, v1, LX/82J;->A0q:LX/Iy7;

    if-eqz v2, :cond_d5

    move-object v0, v4

    check-cast v0, LX/Gc0;

    iget v6, v0, LX/Gc0;->A01:I

    invoke-virtual {v2, v6}, LX/Iy7;->A07(I)V

    iget-object v3, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_9b

    iget v2, v0, LX/Gc0;->A00:I

    new-instance v0, LX/Gcs;

    invoke-direct {v0, v2, v6}, LX/Gcs;-><init>(II)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v1, LX/82J;->A0u:LX/DKQ;

    if-eqz v0, :cond_e0

    iget-object v0, v0, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/82J;->A0s:LX/IyV;

    if-eqz v0, :cond_6d

    invoke-static {v1, v0, v7}, LX/IyV;->A02(LX/82J;LX/IyV;F)V

    sget-object v0, LX/EIy;->A03:LX/EIy;

    invoke-static {v0, v1}, LX/82J;->A0G(LX/EIy;LX/82J;)V

    check-cast v4, LX/DCG;

    invoke-static {v4, v1, v8}, LX/82J;->A05(LX/DCG;LX/82J;Z)LX/6wG;

    move-result-object v6

    goto :goto_15

    :cond_40
    instance-of v0, v4, LX/Gbw;

    if-eqz v0, :cond_41

    invoke-static {v1, v7}, LX/82J;->A0Y(LX/82J;F)V

    iget-object v0, v1, LX/82J;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amg;

    invoke-virtual {v0}, LX/Amg;->A0a()V

    goto :goto_16

    :cond_41
    instance-of v0, v4, LX/DCQ;

    if-eqz v0, :cond_42

    invoke-static {v1}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/Hgc;->A04()V

    goto :goto_16

    :cond_42
    instance-of v0, v4, LX/Cdj;

    if-eqz v0, :cond_43

    iget-object v3, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_9b

    check-cast v4, LX/Cdj;

    iget v2, v4, LX/Cdj;->A01:I

    iget v0, v4, LX/Cdj;->A00:I

    new-instance v1, LX/D5N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/D5N;->A01:I

    iput v0, v1, LX/D5N;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_16

    :cond_43
    instance-of v0, v4, LX/Gbs;

    if-eqz v0, :cond_3e

    check-cast v4, LX/Gbs;

    invoke-static {v4, v1}, LX/82J;->A0K(LX/Gbs;LX/82J;)V

    goto/16 :goto_16

    :cond_44
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :pswitch_11
    const v0, 0x3cab02b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/82J;->A0Z:LX/GBK;

    const-string v10, "clipsTimelineEditorViewModel"

    const/4 v14, 0x0

    if-eqz v2, :cond_d5

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v4, v5, LX/Gcr;

    const-string v13, "clipsCreationViewModel"

    const/4 v2, 0x1

    if-eqz v4, :cond_4b

    invoke-virtual {v0}, LX/CVp;->A15()LX/EbW;

    move-result-object v3

    invoke-virtual {v3}, LX/EbW;->A0h()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v0, LX/CVp;->A00:LX/4BD;

    if-eqz v3, :cond_66

    invoke-virtual {v3}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v4

    iget-boolean v3, v0, LX/82J;->A14:Z

    invoke-static {v4, v3}, LX/Ejz;->A00(LX/HBJ;Z)Z

    move-result v3

    if-nez v3, :cond_46

    sget-object v4, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1316e3

    invoke-virtual {v4, v3, v2}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :goto_17
    invoke-static {v0}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v16

    iget-object v2, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_cd

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v18

    iget-object v2, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v19

    invoke-virtual/range {v16 .. v16}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    if-eqz v2, :cond_45

    sget-object v15, LX/3MR;->A0J:LX/3MR;

    const-string v17, "TIMELINE_AUDIO_DELETE_TAP"

    invoke-static/range {v14 .. v19}, LX/6lr;->A05(LX/6wG;LX/3MR;LX/6lr;Ljava/lang/String;IZ)V

    :cond_45
    :goto_18
    iget-object v2, v0, LX/82J;->A0X:LX/GbY;

    if-eqz v2, :cond_c2

    sget-object v0, LX/Iud;->A00:LX/Iud;

    invoke-virtual {v2, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, 0x3e240ac3

    :goto_19
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_46
    iget-object v8, v0, LX/82J;->A0c:LX/Djg;

    const-string v7, "stackedTimelineAudioTrackViewModel"

    if-eqz v8, :cond_64

    check-cast v5, LX/Gcr;

    iget v4, v5, LX/Gcr;->A01:I

    iget v3, v5, LX/Gcr;->A00:I

    invoke-virtual {v8, v4, v3}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v5

    if-eqz v5, :cond_47

    iget-object v3, v0, LX/82J;->A0c:LX/Djg;

    if-eqz v3, :cond_64

    invoke-virtual {v3, v5}, LX/Aku;->A0n(LX/Boz;)V

    :cond_47
    iget-object v4, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_cd

    if-eqz v5, :cond_4a

    iget-object v3, v5, LX/Boz;->A07:LX/Bj7;

    if-eqz v3, :cond_4a

    iget-object v3, v3, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_1a
    invoke-static {v4, v3}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v7

    iget-object v3, v0, LX/82J;->A1R:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ek2;

    iget-object v4, v5, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28H;

    iget-object v3, v3, LX/28H;->A00:Ljava/util/List;

    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_1b
    iget-object v3, v5, LX/Ek2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v3, v3, LX/6lr;->A05:LX/6qj;

    if-le v8, v2, :cond_48

    invoke-static {v3}, LX/AcH;->A00(LX/6qj;)V

    const-string v2, "user_post_capture_multi_track_remove"

    invoke-static {v3, v2}, LX/6qj;->A00(LX/6qj;Ljava/lang/String;)V

    :goto_1c
    iget-object v3, v5, LX/Ek2;->A06:LX/2D5;

    sget-object v2, LX/DeA;->A00:LX/DeA;

    invoke-static {v2, v7}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2D5;->A01(LX/AXd;)V

    invoke-static {v5, v6}, LX/Ek2;->A00(LX/Ek2;Z)V

    invoke-virtual {v4, v7, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1x(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v2, v0, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_d5

    invoke-static {v2}, LX/Hi3;->A03(LX/GBK;)V

    goto/16 :goto_17

    :cond_48
    invoke-virtual {v3}, LX/6qj;->A03()V

    goto :goto_1c

    :cond_49
    const/4 v8, 0x0

    goto :goto_1b

    :cond_4a
    move-object v3, v14

    goto :goto_1a

    :cond_4b
    instance-of v4, v5, LX/Gcs;

    if-eqz v4, :cond_4d

    iget-object v3, v0, LX/82J;->A0d:LX/Djg;

    const-string v4, "stackedTimelineVoiceoverViewModel"

    if-eqz v3, :cond_65

    invoke-static {v3}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v5

    if-eqz v5, :cond_4c

    iget-object v3, v0, LX/82J;->A0d:LX/Djg;

    if-eqz v3, :cond_65

    invoke-virtual {v3, v5}, LX/Aku;->A0n(LX/Boz;)V

    iget-object v4, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_cd

    iget-object v3, v5, LX/Boz;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2C(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    iget-object v5, v2, LX/6lr;->A0D:LX/6sy;

    iget-object v2, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E()LX/0RS;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "IG_CAMERA_CLIPS_VOICEOVER_DELETE_SEGMENT_TAP"

    invoke-virtual {v4, v2}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v2, "CLIPS_VOICEOVER_DELETE_SEGMENT_TAP"

    invoke-virtual {v4, v2}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v4, v5}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v2}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v4}, LX/4gk;->A0v()V

    invoke-static {v4, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v4, v5, v3}, LX/149;->A19(LX/4gk;LX/LjY;I)V

    iget-object v3, v2, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v2, "discovery_session_id"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-static {v4}, LX/140;->A16(LX/4gk;)V

    :cond_4c
    iget-object v2, v0, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_d5

    invoke-static {v2}, LX/Hi3;->A03(LX/GBK;)V

    goto/16 :goto_18

    :cond_4d
    instance-of v4, v5, LX/Gcv;

    if-eqz v4, :cond_52

    iget-object v3, v0, LX/82J;->A0e:LX/Akh;

    const-string v9, "stackedTimelineVideoOverlayViewModel"

    if-eqz v3, :cond_67

    iget-object v3, v3, LX/Akh;->A01:LX/Hj4;

    invoke-virtual {v3}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v7

    if-eqz v7, :cond_4c

    iget-object v4, v0, LX/82J;->A0e:LX/Akh;

    if-eqz v4, :cond_67

    iget-object v3, v4, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v3, v7}, LX/Aku;->A0n(LX/Boz;)V

    invoke-static {v4}, LX/Akh;->A01(LX/Akh;)V

    iget-object v4, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_cd

    iget-object v9, v7, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v3, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v3, v3, LX/6Xa;->A0U:Z

    if-ne v3, v2, :cond_51

    sget-object v3, LX/DfK;->A00:LX/DfK;

    :goto_1e
    invoke-static {v3, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-static {v8}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v3

    iget-object v3, v3, LX/27K;->A03:LX/0RS;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4e

    invoke-static {v6}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    if-eq v5, v4, :cond_4e

    invoke-static {v8}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/27K;->A0H(I)LX/1tc;

    move-result-object v3

    iget-object v3, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {v0}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v3

    iget-object v5, v3, LX/6lr;->A0M:LX/6ty;

    iget-object v3, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v3}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v3

    if-eqz v3, :cond_4f

    sget-object v3, LX/2PT;->A3A:LX/2PT;

    invoke-virtual {v4, v3}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v4, v5}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    iget-object v3, v5, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v5, v3}, LX/149;->A1A(LX/4gk;LX/LjY;LX/6mo;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_4f
    iget-object v4, v7, LX/Boz;->A0C:LX/EJL;

    sget-object v3, LX/EJL;->A0F:LX/EJL;

    if-ne v4, v3, :cond_4c

    iget-object v3, v7, LX/Boz;->A0A:LX/Bdd;

    if-eqz v3, :cond_4c

    iget-boolean v3, v3, LX/Bdd;->A0B:Z

    if-ne v3, v2, :cond_4c

    invoke-static {v0}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    iget-object v3, v2, LX/6lr;->A0M:LX/6ty;

    iget-object v2, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object v2, LX/2PT;->A1g:LX/2PT;

    invoke-virtual {v4, v2}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v4, v3}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    iget-object v2, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v4, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v4, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v2, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v4, v2}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v4}, LX/4gk;->A0u()V

    goto/16 :goto_1d

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_51
    sget-object v3, LX/Dix;->A00:LX/Dix;

    goto/16 :goto_1e

    :cond_52
    instance-of v4, v5, LX/DCH;

    const-string v15, "timedElementsViewModel"

    if-eqz v4, :cond_5f

    iget-object v4, v0, LX/82J;->A0h:LX/Dk2;

    if-eqz v4, :cond_6d

    invoke-static {v4}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v4

    if-eqz v4, :cond_5b

    iget-object v4, v4, LX/Boz;->A08:LX/Bi7;

    if-eqz v4, :cond_5b

    iget-object v8, v4, LX/Bi7;->A00:LX/Chx;

    if-eqz v8, :cond_5b

    invoke-interface {v8}, LX/Chx;->D5W()LX/EJL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_59

    const/4 v4, 0x3

    if-eq v7, v4, :cond_58

    const/4 v4, 0x5

    if-eq v7, v4, :cond_57

    invoke-interface {v8}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_20
    invoke-interface {v8}, LX/Chx;->D5W()LX/EJL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v4, 0x3

    if-eq v9, v4, :cond_56

    const/4 v4, 0x5

    if-eq v9, v4, :cond_55

    const/16 v4, 0xd

    if-eq v9, v4, :cond_54

    sget-object v4, LX/CBb;->A0G:LX/CBb;

    :goto_21
    instance-of v5, v5, LX/Gcw;

    if-eqz v5, :cond_5c

    iget-object v5, v0, LX/82J;->A0h:LX/Dk2;

    if-eqz v5, :cond_6d

    sget-object v12, LX/EJL;->A04:LX/EJL;

    iget-object v5, v5, LX/Aku;->A03:LX/Hj4;

    invoke-static {v5}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_53
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/Boz;

    iget-object v5, v5, LX/Boz;->A0C:LX/EJL;

    if-ne v5, v12, :cond_53

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_54
    sget-object v4, LX/CBb;->A0C:LX/CBb;

    goto :goto_21

    :cond_55
    sget-object v4, LX/CBb;->A0A:LX/CBb;

    goto :goto_21

    :cond_56
    sget-object v4, LX/CBb;->A06:LX/CBb;

    goto :goto_21

    :cond_57
    const-string v7, "location_sticker_id"

    goto :goto_20

    :cond_58
    const/16 v4, 0x3c2

    goto :goto_23

    :cond_59
    const/16 v4, 0x81

    :goto_23
    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_5a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_5c

    const/4 v9, 0x5

    new-instance v5, LX/QjZ;

    invoke-direct {v5, v0, v4, v7, v9}, LX/QjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v4, 0x7f131ef3

    invoke-static {v10, v4}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v10, LX/JQz;

    invoke-direct {v10, v4, v5, v0, v8}, LX/JQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f06045f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v25

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/44K;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v27, v26

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v29

    move-object/from16 v33, v14

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v2

    move/from16 v39, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f131eb8

    invoke-static {v8, v4}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/PdN;

    invoke-direct {v8, v9, v0, v5}, LX/PdN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/44K;

    move-object/from16 v20, v8

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v39}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/8QV;

    invoke-direct {v4, v6, v5, v14, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v7}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v4, v3, v14}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5b
    :goto_24
    iget-object v3, v0, LX/82J;->A0h:LX/Dk2;

    if-eqz v3, :cond_6d

    invoke-static {v3}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v3, v3, LX/Boz;->A09:LX/Bi8;

    if-eqz v3, :cond_45

    iget-object v3, v0, LX/82J;->A0h:LX/Dk2;

    if-eqz v3, :cond_6d

    invoke-static {v3}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v4, v3, LX/Boz;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_45

    iget-object v3, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_cd

    invoke-virtual {v3, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2A(Ljava/lang/String;Z)V

    goto/16 :goto_18

    :cond_5c
    invoke-interface {v8}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v3, v5, LX/Cbh;

    if-eqz v3, :cond_5d

    sget-object v3, LX/Df4;->A00:LX/Df4;

    :goto_25
    invoke-static {v3, v0, v8}, LX/82J;->A0L(LX/AXd;LX/82J;Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v6

    sget-object v8, LX/3MR;->A0J:LX/3MR;

    const/16 v3, 0x39c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v4

    move-object v10, v7

    move v12, v2

    move-object v7, v14

    invoke-virtual/range {v6 .. v12}, LX/6lr;->A16(LX/6oa;LX/3MR;LX/CBb;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_24

    :cond_5d
    instance-of v3, v5, LX/1Op;

    if-eqz v3, :cond_5e

    sget-object v3, LX/Dge;->A00:LX/Dge;

    goto :goto_25

    :cond_5e
    sget-object v3, LX/DgA;->A00:LX/DgA;

    goto :goto_25

    :cond_5f
    instance-of v3, v5, LX/Gd0;

    if-eqz v3, :cond_60

    iget-object v3, v0, LX/82J;->A0h:LX/Dk2;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, LX/Dk2;->A0q()LX/Boy;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v4, v3, LX/Boy;->A02:LX/MvD;

    if-eqz v4, :cond_45

    sget-object v3, LX/DgA;->A00:LX/DgA;

    invoke-static {v3, v0, v4}, LX/82J;->A0L(LX/AXd;LX/82J;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/MvD;->CrF()LX/NkE;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-interface {v3}, LX/NkE;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v0}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v13

    invoke-virtual {v3}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/3MR;->A0J:LX/3MR;

    const/16 v3, 0x39c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v14

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, LX/6lr;->A16(LX/6oa;LX/3MR;LX/CBb;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_18

    :cond_60
    instance-of v3, v5, LX/Gct;

    if-eqz v3, :cond_45

    iget-boolean v3, v0, LX/82J;->A15:Z

    if-eqz v3, :cond_61

    iget-object v3, v0, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g()I

    move-result v3

    if-gt v3, v2, :cond_61

    iget-object v2, v0, LX/82J;->A1v:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-nez v2, :cond_61

    sget-object v4, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130bff

    invoke-virtual {v4, v3, v2}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto/16 :goto_18

    :cond_61
    invoke-static {v5}, LX/Gss;->A01(LX/Hi3;)LX/Bi6;

    move-result-object v2

    if-eqz v2, :cond_45

    iget v6, v2, LX/Bi6;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-boolean v2, v0, LX/82J;->A15:Z

    if-eqz v2, :cond_63

    iget-object v3, v0, LX/82J;->A0B:LX/Euv;

    if-eqz v3, :cond_62

    iget-object v2, v3, LX/Euv;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v2, v6}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_62

    iget-object v5, v2, LX/6Yk;->A14:Ljava/lang/String;

    if-eqz v5, :cond_62

    iget-object v4, v3, LX/Euv;->A01:LX/AkA;

    iget-object v2, v4, LX/AkA;->A03:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MoN;

    instance-of v2, v3, LX/Bpq;

    if-eqz v2, :cond_62

    check-cast v3, LX/Bpq;

    iget-object v2, v3, LX/Bpq;->A02:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v4}, LX/AkA;->A0b()V

    :cond_62
    iget-object v4, v0, LX/82J;->A0f:LX/Al5;

    if-eqz v4, :cond_c3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v4, v3, v6}, LX/Al5;->A0q(Landroid/app/Application;I)V

    goto/16 :goto_18

    :cond_63
    iget-object v2, v0, LX/82J;->A0u:LX/DKQ;

    if-eqz v2, :cond_7e

    invoke-virtual {v2, v6}, LX/DKQ;->A0S(I)V

    goto/16 :goto_18

    :cond_64
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_65
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_66
    const-string v9, "cameraConfigurationViewModel"

    :cond_67
    :goto_26
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :pswitch_12
    const v0, 0x64d5d902

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    invoke-virtual {v6}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/82J;->A1f:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/An4;

    invoke-virtual {v7}, LX/An4;->A0a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v7, v1}, LX/An4;->A0c(Ljava/lang/Integer;)V

    :goto_27
    iget-object v1, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_6c

    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0I:Z

    if-eqz v1, :cond_68

    invoke-static {v6}, LX/82J;->A0P(LX/82J;)V

    :cond_68
    const v1, 0x31c2d995

    goto/16 :goto_1

    :cond_69
    iget-object v2, v7, LX/An4;->A04:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    instance-of v1, v5, LX/Gct;

    if-eqz v1, :cond_6a

    check-cast v5, LX/Gct;

    iget v4, v5, LX/Gct;->A00:I

    iget-object v3, v5, LX/Gct;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v2, v3, v4, v1}, LX/An4;->A03(LX/An4;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_27

    :cond_6a
    instance-of v1, v5, LX/Gcv;

    const/4 v4, 0x1

    if-eqz v1, :cond_6b

    check-cast v5, LX/Gcv;

    iget v3, v5, LX/Gcv;->A00:I

    iget v1, v5, LX/Gcv;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/Gcv;->A03:Ljava/lang/String;

    invoke-static {v7, v2, v1, v3, v4}, LX/An4;->A03(LX/An4;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_27

    :cond_6b
    invoke-static {v2}, LX/Hi3;->A03(LX/GBK;)V

    goto :goto_27

    :cond_6c
    const-string v15, "clipsCreationViewModel"

    goto :goto_28

    :pswitch_13
    const v0, -0x4190c9d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0X:LX/GbY;

    if-nez v1, :cond_6e

    const-string v15, "clipsTimelineButtonEventProvider"

    :cond_6d
    :goto_28
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_6e
    sget-object v0, LX/Iw5;->A00:LX/Iw5;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    const v0, -0x14a8e639

    goto/16 :goto_4e

    :pswitch_14
    const v0, -0x747e66fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v1, v2, LX/82J;->A0Z:LX/GBK;

    const-string v13, "clipsTimelineEditorViewModel"

    if-eqz v1, :cond_cd

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/Gcr;

    if-eqz v1, :cond_70

    iget-object v4, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_cd

    check-cast v3, LX/Gcr;

    iget v2, v3, LX/Gcr;->A01:I

    iget v1, v3, LX/Gcr;->A00:I

    new-instance v3, LX/Bi6;

    invoke-direct {v3, v2, v1}, LX/Bi6;-><init>(II)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_29
    new-instance v1, LX/Gdu;

    invoke-direct {v1, v3, v2}, LX/Gdu;-><init>(LX/Bi6;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_6f
    const v1, -0x6ffc6b9b

    goto/16 :goto_1

    :cond_70
    instance-of v1, v3, LX/Gcs;

    if-eqz v1, :cond_6f

    iget-object v4, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_cd

    check-cast v3, LX/Gcs;

    iget v2, v3, LX/Gcs;->A01:I

    iget v1, v3, LX/Gcs;->A00:I

    new-instance v3, LX/Bi6;

    invoke-direct {v3, v2, v1}, LX/Bi6;-><init>(II)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_29

    :pswitch_15
    const v0, -0x4f70c4af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v14, "clipsCreationViewModel"

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v3

    iget-object v0, v1, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_78

    iget v0, v0, LX/EMo;->A0k:I

    sub-int/2addr v3, v0

    const/16 v0, 0x64

    const/4 v2, 0x0

    if-ge v3, v0, :cond_72

    invoke-static {v1}, LX/82J;->A0j(LX/82J;)Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v1, LX/CVp;->A00:LX/4BD;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2R0;

    if-nez v0, :cond_72

    invoke-static {v1}, LX/82J;->A0W(LX/82J;)V

    :cond_71
    :goto_2a
    const v0, 0x71e775c

    goto/16 :goto_2c

    :cond_72
    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2Y()Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v6, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1316d8

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    goto :goto_2a

    :cond_73
    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f7f

    invoke-virtual {v2, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto :goto_2a

    :cond_74
    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    const-string v12, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v0}, LX/Hi3;->A08()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2W()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v1, LX/CVp;->A00:LX/4BD;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2R0;

    if-eqz v0, :cond_75

    iget-object v1, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_e0

    new-instance v0, LX/Gcr;

    invoke-direct {v0, v2, v2}, LX/Gcr;-><init>(II)V

    invoke-virtual {v1, v0}, LX/GBK;->A0d(LX/Hi3;)V

    goto :goto_2a

    :cond_75
    iget-object v1, v1, LX/82J;->A0X:LX/GbY;

    if-eqz v1, :cond_77

    sget-object v0, LX/Ite;->A00:LX/Ite;

    invoke-virtual {v1, v0}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_2a

    :cond_76
    const-string v12, "cameraConfigurationViewModel"

    goto/16 :goto_53

    :cond_77
    const-string v12, "clipsTimelineButtonEventProvider"

    goto/16 :goto_53

    :cond_78
    const-string v12, "videoPlaybackViewModel"

    goto/16 :goto_53

    :pswitch_16
    const v0, -0x45db028

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    const-string v12, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    instance-of v0, v6, LX/Gcx;

    if-eqz v0, :cond_79

    invoke-static {v3}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    const-string v0, "TEXT_TO_SPEECH"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/82J;->A15:Z

    if-eqz v0, :cond_7a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7a

    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130be2

    invoke-virtual {v2, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_79
    :goto_2b
    const v0, 0x7442de63

    :goto_2c
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_7a
    iget-object v4, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v4, :cond_e0

    check-cast v6, LX/Gcx;

    iget v3, v6, LX/Gcx;->A01:I

    iget v2, v6, LX/Gcx;->A00:I

    iget-object v0, v6, LX/Gcx;->A04:Ljava/lang/String;

    new-instance v1, LX/Gdv;

    invoke-direct {v1}, LX/DCY;-><init>()V

    iput v3, v1, LX/Gdv;->A01:I

    iput v2, v1, LX/Gdv;->A00:I

    iput-object v0, v1, LX/Gdv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    goto :goto_2b

    :pswitch_17
    const v0, 0x1f596a33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    const-string v10, "clipsTimelineEditorViewModel"

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/DCQ;

    if-eqz v1, :cond_7d

    check-cast v3, LX/DCQ;

    const/4 v2, 0x1

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, LX/DCQ;->A0E()Z

    move-result v1

    if-ne v1, v2, :cond_7d

    invoke-static {v3}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v1

    if-ne v1, v2, :cond_7d

    invoke-static {v4}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v3}, LX/DCQ;->A0C()I

    move-result v1

    invoke-virtual {v2, v1}, LX/Hgc;->A05(I)V

    :cond_7b
    :goto_2d
    iget-object v2, v4, LX/82J;->A0u:LX/DKQ;

    if-eqz v2, :cond_7e

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/Hed;->A0L(I)V

    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A0D:LX/6sy;

    invoke-static {v4}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_7c

    if-eqz v2, :cond_7c

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v1, "TIMELINE_BACK_BUTTON_TAP"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v2, v4}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7c
    const v1, -0x6f05fce4

    goto/16 :goto_1

    :cond_7d
    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_d5

    invoke-static {v1}, LX/Hi3;->A04(LX/GBK;)V

    goto :goto_2d

    :cond_7e
    const-string v10, "videoTrackViewController"

    goto/16 :goto_4f

    :pswitch_18
    const v0, 0x1f7101f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v1, v5, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, LX/EMo;->FUD()V

    invoke-static {v5}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A0D:LX/6sy;

    iget-object v4, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/6mo;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v1, "TIMELINE_ADD_GIF_ELEMENT_TAP"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v2}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v3, v4}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    const-string v1, "giphy_clips_grid"

    invoke-virtual {v3, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0q()V

    iget-object v2, v4, LX/6mo;->A0U:Ljava/lang/String;

    const-string v1, "third_party_session_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1g(Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A16(LX/4gk;)V

    :cond_7f
    iget-object v2, v5, LX/82J;->A0X:LX/GbY;

    if-eqz v2, :cond_c2

    sget-object v1, LX/Iu6;->A00:LX/Iu6;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    const v1, 0x45420305

    goto/16 :goto_1

    :pswitch_19
    const v0, 0x2b831360

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/82J;->A1f:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/An4;

    invoke-virtual {v10}, LX/An4;->A0a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v10, v1}, LX/An4;->A0c(Ljava/lang/Integer;)V

    :cond_80
    :goto_2e
    const v1, -0x215a6337

    goto/16 :goto_1

    :cond_81
    iget-object v4, v10, LX/An4;->A04:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gcr;

    if-eqz v1, :cond_8b

    invoke-static {v10}, LX/An4;->A00(LX/An4;)I

    move-result v3

    iget-object v1, v10, LX/An4;->A0A:LX/EMo;

    invoke-virtual {v1, v3}, LX/EMo;->A04(I)V

    iget-object v5, v10, LX/An4;->A05:LX/Djg;

    iget-object v7, v5, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v5}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v1, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_84

    iget-object v6, v1, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_2f
    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v1, LX/DeU;->A00:LX/DeU;

    invoke-static {v1, v8}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2D5;->A01(LX/AXd;)V

    invoke-virtual {v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v9

    if-nez v9, :cond_82

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0e:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    iget-object v9, v1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_82
    const/4 v1, 0x0

    if-eqz v9, :cond_8a

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28H;

    iget-object v2, v2, LX/28H;->A00:Ljava/util/List;

    const/4 v13, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_85

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    iget-object v2, v2, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_83

    iget-object v10, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_31
    iget-object v2, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_83
    move-object v10, v1

    goto :goto_31

    :cond_84
    const/4 v6, 0x0

    goto :goto_2f

    :cond_85
    move-object v10, v1

    goto :goto_32

    :cond_86
    const/4 v11, -0x1

    :cond_87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_32
    invoke-static {v9}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v20

    sget-object v15, LX/6w7;->A0x:LX/6w7;

    sget-object v16, LX/6wE;->A05:LX/6wE;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v3, LX/BjX;

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, LX/BjX;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v4, v3, v9, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/BjX;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_88

    new-instance v2, LX/2M3;

    invoke-direct {v2, v3}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_88
    new-instance v2, LX/BjX;

    move-object/from16 v22, v2

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/BjX;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4, v2, v9, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/BjX;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_8a

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    new-instance v14, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6o8;

    invoke-direct {v2, v3}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v14}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/6o8;->A0M:Ljava/util/List;

    invoke-virtual {v2}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    new-instance v2, LX/2M3;

    invoke-direct {v2, v3}, LX/2M3;-><init>(Ljava/lang/Object;)V

    if-eqz v10, :cond_89

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_89
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v4, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F(LX/LkH;I)V

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :cond_8a
    iput-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07:Ljava/lang/String;

    invoke-static {v7, v6, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07:Ljava/lang/String;

    if-eqz v1, :cond_80

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_80

    iget-object v3, v5, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    iget v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const/4 v1, 0x2

    invoke-static {v1}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/Djg;->A0w(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2e

    :cond_8b
    instance-of v1, v2, LX/Gcs;

    if-eqz v1, :cond_8f

    invoke-static {v10}, LX/An4;->A00(LX/An4;)I

    move-result v9

    iget-object v1, v10, LX/An4;->A0A:LX/EMo;

    invoke-virtual {v1, v9}, LX/EMo;->A04(I)V

    iget-object v8, v10, LX/An4;->A06:LX/Djg;

    iget-object v7, v8, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v8}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-object v6, v1, LX/Boz;->A0E:Ljava/lang/String;

    :goto_33
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v1, LX/Dje;->A00:LX/Dje;

    invoke-virtual {v2, v1}, LX/2D5;->A01(LX/AXd;)V

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {v14}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v11

    iget-object v1, v11, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v16, LX/6w7;->A0x:LX/6w7;

    sget-object v17, LX/6wE;->A05:LX/6wE;

    const/4 v3, 0x0

    const-string v21, "VOICEOVER"

    new-instance v15, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v22}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v11}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v3, v1}, LX/Bww;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v12, v2, LX/Bww;->A0I:Ljava/util/List;

    invoke-static {v15, v12}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v12, v2, LX/Bww;->A0I:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v2

    iget v12, v11, LX/Bww;->A06:I

    add-int/2addr v12, v9

    iget v11, v11, LX/Bww;->A04:I

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v1, v11, v3}, LX/Bww;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Bww;->A0F:Ljava/lang/String;

    new-instance v15, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/Bww;->A0I:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/Bww;->A0F:Ljava/lang/String;

    goto :goto_34

    :cond_8c
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_8d
    const/4 v6, 0x0

    goto/16 :goto_33

    :cond_8e
    sget-object v1, LX/Dm3;->A00:LX/Dm3;

    invoke-virtual {v5, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(LX/Ehb;Ljava/util/List;)V

    iput-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07:Ljava/lang/String;

    invoke-static {v7, v6, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/An4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07:Ljava/lang/String;

    if-eqz v2, :cond_80

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/Djg;->A0s(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v4, v10, LX/An4;->A04:LX/GBK;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v3

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v2

    new-instance v1, LX/Gcs;

    invoke-direct {v1, v2, v3}, LX/Gcs;-><init>(II)V

    goto :goto_35

    :cond_8f
    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v1

    :goto_35
    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_2e

    :pswitch_1a
    const v0, 0xe0c5d7a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v1, v1, LX/82J;->A1f:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An4;

    invoke-virtual {v5}, LX/An4;->A0a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v5, v1}, LX/An4;->A0c(Ljava/lang/Integer;)V

    :goto_36
    const v1, 0x2cffc483

    goto/16 :goto_1

    :cond_90
    iget-object v4, v5, LX/An4;->A04:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/Gct;

    const/4 v2, 0x0

    if-eqz v1, :cond_91

    check-cast v3, LX/Gct;

    iget v1, v3, LX/Gct;->A00:I

    invoke-static {v5, v1, v2}, LX/An4;->A02(LX/An4;IZ)V

    goto :goto_36

    :cond_91
    invoke-static {v4}, LX/Hi3;->A04(LX/GBK;)V

    goto :goto_36

    :pswitch_1b
    const v0, 0x512b12f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v1, v1, LX/82J;->A1f:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An4;

    invoke-virtual {v5}, LX/An4;->A0a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v5, v1}, LX/An4;->A0c(Ljava/lang/Integer;)V

    :goto_37
    const v1, -0x621aaf7

    goto/16 :goto_1

    :cond_92
    iget-object v4, v5, LX/An4;->A04:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/Gct;

    const/4 v2, 0x1

    if-eqz v1, :cond_93

    check-cast v3, LX/Gct;

    iget v1, v3, LX/Gct;->A00:I

    invoke-static {v5, v1, v2}, LX/An4;->A02(LX/An4;IZ)V

    goto :goto_37

    :cond_93
    invoke-static {v4}, LX/Hi3;->A03(LX/GBK;)V

    goto :goto_37

    :pswitch_1c
    const v0, 0x3295d87d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-virtual {v1}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/82J;->A1f:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/An4;

    invoke-virtual {v1}, LX/An4;->A0b()V

    const v1, 0x4aff1d88    # 8359620.0f

    goto/16 :goto_1

    :pswitch_1d
    const v0, 0x6db3ced7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    const-string v11, "clipsTimelineEditorViewModel"

    const/4 v8, 0x0

    if-eqz v1, :cond_d8

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v7

    instance-of v1, v7, LX/Gc1;

    const-string v13, "timedElementTracksManager"

    const-string v12, "videoTrackViewController"

    const-string v14, "audioElementTracksManager"

    const-string v10, "viewController"

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_97

    iget-object v1, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_d5

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v1, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()V

    iget-object v10, v4, LX/82J;->A0q:LX/Iy7;

    if-eqz v10, :cond_9b

    check-cast v7, LX/Gc1;

    iget v8, v7, LX/Gc1;->A01:I

    iget v9, v7, LX/Gc1;->A00:I

    iget-object v1, v10, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_9a

    check-cast v3, LX/DKj;

    if-ne v5, v8, :cond_94

    invoke-virtual {v3, v8, v9}, LX/DKj;->A0U(II)V

    :goto_39
    move v5, v1

    goto :goto_38

    :cond_94
    invoke-virtual {v3, v6}, LX/DKj;->A0Y(Z)V

    goto :goto_39

    :cond_95
    iget-object v1, v10, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {v3, v6}, LX/DKj;->A06(Ljava/util/Iterator;Z)V

    goto :goto_3a

    :cond_96
    iget-object v3, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_d8

    new-instance v1, LX/Gcr;

    invoke-direct {v1, v9, v8}, LX/Gcr;-><init>(II)V

    goto/16 :goto_41

    :cond_97
    instance-of v1, v7, LX/Gc0;

    if-eqz v1, :cond_a4

    iget-object v1, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_d5

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v1, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Y()V

    iget-object v5, v4, LX/82J;->A0q:LX/Iy7;

    if-eqz v5, :cond_9b

    check-cast v7, LX/Gc0;

    iget v8, v7, LX/Gc0;->A01:I

    iget v9, v7, LX/Gc0;->A00:I

    iget-object v1, v5, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_98

    invoke-static {v3, v7}, LX/DKj;->A06(Ljava/util/Iterator;Z)V

    goto :goto_3b

    :cond_98
    iget-object v1, v5, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_9a

    check-cast v3, LX/DKj;

    if-ne v5, v8, :cond_99

    invoke-virtual {v3, v8, v9}, LX/DKj;->A0U(II)V

    :goto_3d
    move v5, v1

    goto :goto_3c

    :cond_99
    invoke-virtual {v3, v7}, LX/DKj;->A0Y(Z)V

    goto :goto_3d

    :cond_9a
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_54

    :pswitch_1e
    const v0, -0x2ca90455

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    if-nez v1, :cond_9c

    const-string v14, "clipsTimelineEditorViewModel"

    :cond_9b
    :goto_3e
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_9c
    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gbs;

    if-eqz v1, :cond_9f

    iget-object v3, v4, LX/82J;->A0a:LX/Fu0;

    if-nez v3, :cond_9d

    const-string v14, "clipsTransformViewModel"

    goto :goto_3e

    :cond_9d
    invoke-static {v3}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v2

    if-eqz v2, :cond_9e

    iget-object v1, v2, LX/BhZ;->A05:LX/EMO;

    iget-boolean v1, v1, LX/EMO;->A00:Z

    if-eqz v1, :cond_9e

    sget-object v7, LX/EMO;->A08:LX/EMO;

    iget v10, v2, LX/BhZ;->A02:I

    iget-object v5, v2, LX/BhZ;->A03:LX/Ft0;

    iget v8, v2, LX/BhZ;->A00:F

    iget v9, v2, LX/BhZ;->A01:F

    iget-boolean v11, v2, LX/BhZ;->A06:Z

    iget-object v6, v2, LX/BhZ;->A04:LX/Ft0;

    invoke-static/range {v5 .. v11}, LX/BhZ;->A00(LX/Ft0;LX/Ft0;LX/EMO;FFIZ)LX/BhZ;

    move-result-object v1

    invoke-static {v1, v3}, LX/Fu0;->A03(LX/BhZ;LX/Fu0;)V

    :cond_9e
    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A0D:LX/6sy;

    invoke-static {v2}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-virtual {v2}, LX/LjY;->A0S()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v1, "TIMELINE_SCALE_RESET_TAP"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_timeline"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto :goto_3f

    :cond_9f
    instance-of v1, v2, LX/DCQ;

    if-eqz v1, :cond_a0

    invoke-static {v4}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v4

    if-eqz v4, :cond_a0

    iget-object v2, v4, LX/Hgc;->A09:LX/EMo;

    invoke-virtual {v2}, LX/EMo;->A0B()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual {v2}, LX/EMo;->FUD()V

    :cond_a0
    :goto_3f
    const v1, 0x4759d61d

    goto/16 :goto_1

    :cond_a1
    iget-object v5, v4, LX/Hgc;->A0B:Ljava/util/List;

    if-eqz v5, :cond_a0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a0

    iget-object v3, v4, LX/Hgc;->A04:LX/Al4;

    iget-object v1, v4, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v1}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A16(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Al4;->A0c(Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, v4, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/DCQ;

    if-eqz v1, :cond_a0

    check-cast v3, LX/DCQ;

    if-eqz v3, :cond_a0

    instance-of v1, v3, LX/D6N;

    if-eqz v1, :cond_a3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a2

    check-cast v3, LX/D6N;

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bl9;

    invoke-static {v1, v3}, LX/Hi3;->A01(LX/Bl9;LX/D6N;)LX/D6N;

    move-result-object v3

    :cond_a2
    :goto_40
    invoke-virtual {v4, v3}, LX/GBK;->A0d(LX/Hi3;)V

    goto :goto_3f

    :cond_a3
    instance-of v1, v3, LX/D6M;

    if-eqz v1, :cond_a2

    check-cast v3, LX/D6M;

    iget-boolean v2, v3, LX/D6M;->A02:Z

    iget-object v1, v3, LX/D6M;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v2}, LX/D6M;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/D6M;

    move-result-object v3

    goto :goto_40

    :cond_a4
    instance-of v1, v7, LX/Gbz;

    if-eqz v1, :cond_a6

    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v5

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_a5

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    iget-object v1, v5, LX/7Wh;->A05:LX/6mo;

    iget-boolean v2, v1, LX/6mo;->A0c:Z

    const-string v1, "TIMELINE_TRANSITION_DONE"

    invoke-static {v3, v5, v1, v2}, LX/6lr;->A08(LX/3MR;LX/6lr;Ljava/lang/String;Z)V

    :cond_a5
    invoke-virtual {v4}, LX/82J;->A18()V

    goto/16 :goto_42

    :cond_a6
    instance-of v1, v7, LX/Gdv;

    if-eqz v1, :cond_a8

    iget-object v1, v4, LX/82J;->A1g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gj4;

    check-cast v7, LX/Gdv;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Gj4;->A06:LX/GBK;

    iget v3, v7, LX/Gdv;->A01:I

    iget v2, v7, LX/Gdv;->A00:I

    iget-object v1, v7, LX/Gdv;->A02:Ljava/lang/String;

    new-instance v7, LX/Gcx;

    move-object v9, v1

    move-object v10, v8

    move v11, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/Gcx;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v7}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v1, v5, LX/Gj4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_a7

    const/16 v1, 0x3c

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_a7
    iget-object v1, v5, LX/Gj4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_42

    :cond_a8
    instance-of v1, v7, LX/Gcw;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_ab

    instance-of v1, v7, LX/Gcy;

    if-nez v1, :cond_ab

    instance-of v1, v7, LX/Gcz;

    if-nez v1, :cond_ab

    instance-of v1, v7, LX/Gd0;

    if-nez v1, :cond_ab

    instance-of v1, v7, LX/Gbw;

    if-eqz v1, :cond_a9

    invoke-static {v4, v2}, LX/82J;->A0Y(LX/82J;F)V

    iget-object v1, v4, LX/82J;->A1e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amg;

    invoke-virtual {v1}, LX/Amg;->A0b()V

    goto/16 :goto_42

    :cond_a9
    instance-of v1, v7, LX/Gbs;

    if-eqz v1, :cond_aa

    iget-object v3, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_d8

    check-cast v7, LX/Gbs;

    iget v2, v7, LX/Gbs;->A00:I

    new-instance v1, LX/Gct;

    invoke-direct {v1, v8, v8, v2, v5}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A0D:LX/6sy;

    invoke-static {v2}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-virtual {v2}, LX/LjY;->A0S()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v1, "TIMELINE_SCALE_DONE_TAP"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_timeline"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto :goto_42

    :cond_aa
    instance-of v1, v7, LX/DCQ;

    if-eqz v1, :cond_ad

    check-cast v7, LX/DCQ;

    invoke-static {v7}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-static {v4}, LX/132;->A0a(LX/82J;)LX/Hgc;

    move-result-object v2

    if-eqz v2, :cond_ad

    invoke-virtual {v7}, LX/DCQ;->A0C()I

    move-result v1

    invoke-virtual {v2, v1}, LX/Hgc;->A05(I)V

    goto :goto_42

    :cond_ab
    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_d8

    invoke-static {v1}, LX/Hi3;->A03(LX/GBK;)V

    goto :goto_42

    :cond_ac
    iget-object v3, v4, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_d8

    new-instance v1, LX/Gcs;

    invoke-direct {v1, v9, v8}, LX/Gcs;-><init>(II)V

    :goto_41
    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v1, v4, LX/82J;->A0u:LX/DKQ;

    if-eqz v1, :cond_e0

    iget-object v1, v1, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, LX/82J;->A0s:LX/IyV;

    if-eqz v1, :cond_cd

    invoke-static {v4, v1, v2}, LX/IyV;->A02(LX/82J;LX/IyV;F)V

    sget-object v1, LX/EIy;->A03:LX/EIy;

    invoke-static {v1, v4}, LX/82J;->A0G(LX/EIy;LX/82J;)V

    :cond_ad
    :goto_42
    const v1, 0x1c7d4830

    goto/16 :goto_1

    :pswitch_1f
    const v0, -0x73104105

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    iget-object v1, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_c5

    iget v1, v1, LX/EMo;->A0k:I

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    if-ge v2, v1, :cond_ae

    invoke-static {v3}, LX/82J;->A0W(LX/82J;)V

    :goto_43
    const v1, 0xb5a99ff

    goto/16 :goto_1

    :cond_ae
    iget-object v3, v3, LX/82J;->A0X:LX/GbY;

    if-eqz v3, :cond_c2

    new-instance v2, LX/Bo9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_43

    :pswitch_20
    const v0, -0x7ca296c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    const/4 v2, 0x0

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-virtual {v1}, LX/Hi3;->A08()Z

    move-result v1

    if-nez v1, :cond_af

    iget-object v1, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v1, :cond_c3

    iget-object v1, v1, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->FUD()V

    invoke-static {v2, v3, v2}, LX/82J;->A0C(Landroid/graphics/Point;LX/82J;Ljava/lang/Integer;)V

    :cond_af
    const v1, -0x2a17ace2

    goto/16 :goto_1

    :pswitch_21
    const v0, -0x18c3e6a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    invoke-virtual {v3}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    iget-object v1, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_c5

    iget v1, v1, LX/EMo;->A0k:I

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    if-ge v2, v1, :cond_b1

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v1

    if-nez v1, :cond_b1

    invoke-static {v3}, LX/82J;->A0W(LX/82J;)V

    :cond_b0
    :goto_44
    const v1, -0x7ab7483e

    goto/16 :goto_1

    :cond_b1
    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-virtual {v1}, LX/Hi3;->A08()Z

    move-result v1

    if-nez v1, :cond_b0

    invoke-static {v3}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A03:LX/6qq;

    invoke-virtual {v1}, LX/6qq;->A00()V

    invoke-static {v3}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_b2

    const-string v1, "TIMELINE_ADD_STICKER_ELEMENT_TAP"

    invoke-virtual {v2, v1}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_b2
    iget-object v2, v3, LX/82J;->A0X:LX/GbY;

    if-eqz v2, :cond_c2

    sget-object v1, LX/Itd;->A00:LX/Itd;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_44

    :pswitch_22
    const v0, 0x2088a1ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v7, LX/82J;

    iget-object v1, v7, LX/82J;->A0h:LX/Dk2;

    if-eqz v1, :cond_d4

    invoke-static {v1}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_b3

    iget-object v1, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v1, :cond_b3

    iget-object v2, v1, LX/Bi7;->A00:LX/Chx;

    if-eqz v2, :cond_b3

    iget-object v1, v7, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v6, v7, LX/82J;->A0X:LX/GbY;

    if-eqz v6, :cond_c2

    invoke-interface {v2}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2}, LX/Chx;->Bdc()Z

    move-result v4

    invoke-interface {v2}, LX/Chx;->BbW()I

    move-result v3

    invoke-interface {v2}, LX/Chx;->CqH()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BmY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/BmY;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/BmY;->A03:Z

    iput v3, v2, LX/BmY;->A00:I

    iput v1, v2, LX/BmY;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/GbY;->A0c(LX/MoI;)V

    invoke-static {v7}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v3, v1, LX/6lr;->A0K:LX/6tm;

    sget-object v2, LX/2PT;->A1E:LX/2PT;

    sget-object v1, LX/6wG;->A0S:LX/6wG;

    invoke-virtual {v3, v1, v2}, LX/6tm;->A0j(LX/6wG;LX/2PT;)V

    const v1, -0x743a7481

    goto/16 :goto_1

    :cond_b3
    const v1, -0x3e28221f

    goto/16 :goto_1

    :pswitch_23
    const v0, -0x1a7fdbf3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v1, v3, LX/82J;->A0h:LX/Dk2;

    if-eqz v1, :cond_d4

    invoke-static {v1}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_b4

    iget-object v1, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v1, :cond_b4

    iget-object v2, v1, LX/Bi7;->A00:LX/Chx;

    if-eqz v2, :cond_b4

    iget-object v1, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v6, v3, LX/82J;->A0X:LX/GbY;

    if-eqz v6, :cond_c2

    invoke-interface {v2}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2}, LX/Chx;->Bdc()Z

    move-result v4

    invoke-interface {v2}, LX/Chx;->BbW()I

    move-result v3

    invoke-interface {v2}, LX/Chx;->CqH()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BmA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/BmA;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/BmA;->A03:Z

    iput v3, v2, LX/BmA;->A00:I

    iput v1, v2, LX/BmA;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/GbY;->A0c(LX/MoI;)V

    const v1, -0x6524e674

    goto/16 :goto_1

    :cond_b4
    const v1, -0x21b052d8

    goto/16 :goto_1

    :pswitch_24
    const v0, -0x6869bb80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v7, LX/82J;

    iget-object v1, v7, LX/82J;->A0h:LX/Dk2;

    if-eqz v1, :cond_d4

    invoke-static {v1}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_b5

    iget-object v1, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v1, :cond_b5

    iget-object v2, v1, LX/Bi7;->A00:LX/Chx;

    if-eqz v2, :cond_b5

    iget-object v1, v7, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, LX/EMo;->FUD()V

    iget-object v6, v7, LX/82J;->A0X:LX/GbY;

    if-eqz v6, :cond_c2

    invoke-interface {v2}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2}, LX/Chx;->Bdc()Z

    move-result v4

    invoke-interface {v2}, LX/Chx;->BbW()I

    move-result v3

    invoke-interface {v2}, LX/Chx;->CqH()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BmR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/BmR;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/BmR;->A03:Z

    iput v3, v2, LX/BmR;->A00:I

    iput v1, v2, LX/BmR;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/GbY;->A0c(LX/MoI;)V

    invoke-static {v7}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v1

    iget-object v3, v1, LX/6lr;->A0K:LX/6tm;

    sget-object v2, LX/2PT;->A1D:LX/2PT;

    sget-object v1, LX/6wG;->A0S:LX/6wG;

    invoke-virtual {v3, v1, v2}, LX/6tm;->A0j(LX/6wG;LX/2PT;)V

    const v1, -0xe7f1435

    goto/16 :goto_1

    :cond_b5
    const v1, -0x24a2ce84

    goto/16 :goto_1

    :pswitch_25
    const v0, -0x5f1831d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    const/4 v10, 0x0

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-virtual {v1}, LX/Hi3;->A08()Z

    move-result v1

    if-nez v1, :cond_b6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v1, v6, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_bd

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_45
    iget-object v8, v4, LX/82J;->A10:Ljava/lang/String;

    if-eqz v6, :cond_b7

    if-eqz v8, :cond_b7

    iget-object v1, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2b()Z

    move-result v1

    if-nez v1, :cond_b7

    iget-object v1, v4, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810dda000155dbL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, v4, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810dda000055daL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b7

    sget-object v5, LX/OCi;->A00:LX/OCi;

    iget-object v1, v4, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v12, 0x1

    const/16 v1, 0xd

    new-instance v11, LX/MJf;

    invoke-direct {v11, v8, v4, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x5a0

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    move v13, v12

    invoke-virtual/range {v5 .. v14}, LX/OCi;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_b6
    :goto_46
    const v1, -0x21abba7f

    goto/16 :goto_1

    :cond_b7
    :try_start_0
    iget-object v1, v4, LX/82J;->A0i:LX/EMo;

    const-string v6, "videoPlaybackViewModel"

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, LX/EMo;->FUD()V

    invoke-static {v4}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_b8

    const-string v1, "TIMELINE_ADD_CLIP_TAP"

    invoke-virtual {v2, v1}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_b8
    iget-object v5, v4, LX/82J;->A0X:LX/GbY;

    if-nez v5, :cond_ba

    const-string v6, "clipsTimelineButtonEventProvider"

    :cond_b9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_ba
    iget-object v1, v4, LX/CVp;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810b1400024727L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v3, "clipsCreationViewModel"

    if-eqz v1, :cond_bb

    iget-object v2, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_bc

    iget-object v1, v4, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_b9

    iget v1, v1, LX/EMo;->A0k:I

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0k(I)I

    move-result v1

    :goto_47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/BoW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BoW;->A00:Ljava/lang/Integer;

    goto :goto_48

    :cond_bb
    iget-object v1, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_bc

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f()I

    move-result v1

    goto :goto_47
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_48
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v2}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_46

    :cond_bc
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ClipsStackedTimelineFragment: launchAddFromCameraOrGalleryFlow UnsupportedOperationException "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_46

    :cond_bd
    move-object v6, v10

    goto/16 :goto_45

    :pswitch_26
    const v0, 0x2e7006ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v1, v2, LX/82J;->A0h:LX/Dk2;

    if-eqz v1, :cond_d4

    iget-object v1, v1, LX/Aku;->A03:LX/Hj4;

    iget-object v1, v1, LX/Hj4;->A09:LX/1tc;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    iget-object v3, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_c4

    new-instance v2, LX/Cdj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/Cdj;->A01:I

    iput v1, v2, LX/Cdj;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GBK;->A0d(LX/Hi3;)V

    const v1, 0x146fbf57

    goto/16 :goto_1

    :pswitch_27
    const v0, 0x48677663

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    invoke-virtual {v2}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_be

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1316d9

    invoke-virtual {v3, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :goto_49
    const v1, -0x58a287c1

    goto/16 :goto_1

    :cond_be
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/82J;->A0g(LX/82J;Z)V

    goto :goto_49

    :pswitch_28
    const v0, 0x5087a0a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    invoke-virtual {v3}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v4, 0x0

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v2

    iget-object v1, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_c5

    iget v1, v1, LX/EMo;->A0k:I

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    if-ge v2, v1, :cond_c0

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v1

    if-nez v1, :cond_c0

    invoke-static {v3}, LX/82J;->A0W(LX/82J;)V

    :cond_bf
    :goto_4a
    const v1, 0x5d7389eb

    goto/16 :goto_1

    :cond_c0
    iget-object v1, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    invoke-virtual {v1}, LX/Hi3;->A08()Z

    move-result v1

    if-nez v1, :cond_bf

    iget-object v1, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v1, :cond_c3

    iget-object v1, v1, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->FUD()V

    invoke-static {v3}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v2

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_c1

    const-string v1, "TIMELINE_ADD_TEXT_ELEMENT_TAP"

    invoke-virtual {v2, v1}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_c1
    iget-object v3, v3, LX/82J;->A0X:LX/GbY;

    if-eqz v3, :cond_c2

    new-instance v2, LX/BoR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/BoR;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    goto :goto_4a

    :cond_c2
    const-string v10, "clipsTimelineButtonEventProvider"

    goto/16 :goto_4f

    :cond_c3
    const-string v10, "stackedTimelineViewModel"

    goto/16 :goto_4f

    :cond_c4
    const-string v10, "clipsTimelineEditorViewModel"

    goto/16 :goto_4f

    :cond_c5
    const-string v10, "videoPlaybackViewModel"

    goto/16 :goto_4f

    :cond_c6
    const-string v10, "clipsCreationViewModel"

    goto/16 :goto_4f

    :pswitch_29
    const v0, 0x33b530eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v1, v4, LX/82J;->A0Z:LX/GBK;

    const/4 v3, 0x0

    if-eqz v1, :cond_e6

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gcz;

    const-string v12, "clipsTimelineButtonEventProvider"

    const-string v13, "timedElementsViewModel"

    if-eqz v1, :cond_c7

    iget-object v1, v4, LX/82J;->A0h:LX/Dk2;

    if-eqz v1, :cond_cd

    invoke-static {v1}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v1

    if-nez v1, :cond_c9

    const v1, -0x6872b3fc

    goto/16 :goto_1

    :cond_c7
    instance-of v1, v2, LX/Gcv;

    if-eqz v1, :cond_cb

    iget-object v1, v4, LX/82J;->A0h:LX/Dk2;

    if-eqz v1, :cond_cd

    invoke-static {v1}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v2

    if-nez v2, :cond_c8

    const v1, -0x263e8d11

    goto/16 :goto_1

    :cond_c8
    iget-object v1, v2, LX/Boz;->A0A:LX/Bdd;

    if-eqz v1, :cond_cb

    iget-object v3, v4, LX/82J;->A0X:LX/GbY;

    if-eqz v3, :cond_e0

    iget-object v1, v2, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Bn7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Bn7;->A00:Ljava/lang/String;

    goto :goto_4b

    :cond_c9
    iget-object v2, v4, LX/82J;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v2, :cond_cc

    iget-object v1, v1, LX/Boz;->A08:LX/Bi7;

    if-eqz v1, :cond_ca

    iget-object v1, v1, LX/Bi7;->A00:LX/Chx;

    if-eqz v1, :cond_ca

    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_ca
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v1

    if-eqz v1, :cond_cc

    check-cast v1, LX/CDO;

    iget v1, v1, LX/CDO;->A0l:I

    iget-object v3, v4, LX/82J;->A0X:LX/GbY;

    if-eqz v3, :cond_e0

    new-instance v2, LX/Bn6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Bn6;->A00:I

    :goto_4b
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/MoI;

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    :cond_cb
    const v1, 0x60adcd2f

    goto/16 :goto_1

    :cond_cc
    const v1, 0x448179b1

    goto/16 :goto_1

    :pswitch_2a
    const v0, 0x192f76ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v7, LX/82J;

    iget-object v0, v7, LX/82J;->A0h:LX/Dk2;

    if-nez v0, :cond_ce

    const-string v13, "timedElementsViewModel"

    :cond_cd
    :goto_4c
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_ce
    invoke-static {v0}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-object v0, v0, LX/Boz;->A08:LX/Bi7;

    if-eqz v0, :cond_d2

    iget-object v1, v0, LX/Bi7;->A00:LX/Chx;

    if-eqz v1, :cond_d2

    iget-object v0, v7, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_cf

    const-string v13, "videoPlaybackViewModel"

    goto :goto_4c

    :cond_cf
    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v6, v7, LX/82J;->A0X:LX/GbY;

    if-nez v6, :cond_d0

    const-string v13, "clipsTimelineButtonEventProvider"

    goto :goto_4c

    :cond_d0
    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v1}, LX/Chx;->Bdc()Z

    move-result v4

    invoke-interface {v1}, LX/Chx;->BbW()I

    move-result v3

    invoke-interface {v1}, LX/Chx;->CqH()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bma;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v1, LX/Bma;->A03:Z

    iput v3, v1, LX/Bma;->A00:I

    iput v0, v1, LX/Bma;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/GbY;->A0c(LX/MoI;)V

    invoke-static {v7}, LX/132;->A0S(LX/CVp;)LX/6lr;

    move-result-object v4

    const-string v8, "STICKER"

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_d1

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    const/4 v5, 0x0

    const-string v7, "TIMELINE_ELEMENT_EDIT_TAP"

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/6lr;->A06(LX/3MR;LX/6lr;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    const v0, -0x56d201c4

    goto :goto_4e

    :cond_d2
    const v0, -0x6697b252

    goto :goto_4e

    :pswitch_2b
    const v0, 0x662adba7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    const-string v10, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    iget-object v0, v3, LX/82J;->A0h:LX/Dk2;

    if-eqz v0, :cond_d4

    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v0, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    iget-object v3, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_d5

    instance-of v0, v1, LX/D5M;

    if-eqz v0, :cond_d3

    new-instance v1, LX/D5N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/D5N;->A01:I

    iput v4, v1, LX/D5N;->A00:I

    :goto_4d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    const v0, -0x5f12395f

    :goto_4e
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_d3
    new-instance v1, LX/D5M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/D5M;->A01:I

    iput v4, v1, LX/D5M;->A00:I

    goto :goto_4d

    :cond_d4
    const-string v10, "timedElementsViewModel"

    :cond_d5
    :goto_4f
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :pswitch_2c
    const v0, -0x501d9891

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_d7

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    iget-object v1, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1316e3

    invoke-virtual {v3, v2, v1}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_d6
    :goto_50
    const v1, -0xd38a713

    goto/16 :goto_1

    :cond_d7
    iget-object v5, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v1, v5, LX/82J;->A0Z:LX/GBK;

    const/4 v9, 0x0

    if-nez v1, :cond_d9

    const-string v11, "clipsTimelineEditorViewModel"

    :cond_d8
    :goto_51
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_d9
    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v1, v4, LX/Gcr;

    if-eqz v1, :cond_db

    check-cast v4, LX/Gcr;

    if-eqz v4, :cond_db

    iget-object v3, v5, LX/82J;->A0c:LX/Djg;

    if-nez v3, :cond_da

    const-string v11, "stackedTimelineAudioTrackViewModel"

    goto :goto_51

    :cond_da
    iget v2, v4, LX/Gcr;->A01:I

    iget v1, v4, LX/Gcr;->A00:I

    invoke-virtual {v3, v2, v1}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_db

    iget-object v1, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_db

    iget-object v9, v1, LX/Bj7;->A0G:Ljava/lang/String;

    :cond_db
    iget-object v1, v5, LX/82J;->A0p:LX/Gbj;

    if-eqz v1, :cond_d6

    iget-object v8, v1, LX/Gbj;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v2, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/Lrk;

    new-instance v1, LX/1Q4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0v:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DAs;

    const/4 v13, 0x1

    if-eqz v1, :cond_df

    invoke-interface {v1}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_df

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v13, :cond_df

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DAs;

    if-eqz v7, :cond_df

    iget-object v2, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:LX/EMM;

    iget-object v1, v2, LX/EMM;->A03:LX/AWJ;

    invoke-static {v1, v13}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-interface {v7}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    invoke-virtual {v2}, LX/EMM;->A0c()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_dd

    iget v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :goto_52
    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v1, :cond_dc

    iget-object v2, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iput-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:LX/56Z;

    iget v1, v1, LX/56Z;->A00:F

    iput v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    :cond_dc
    iget-object v4, v8, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-interface {v7}, LX/DAs;->CDT()LX/6x9;

    move-result-object v3

    invoke-interface {v7}, LX/DAs;->CrG()I

    move-result v1

    new-instance v2, LX/Dcs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Dcs;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v5, v2, LX/Dcs;->A00:I

    iput-object v3, v2, LX/Dcs;->A03:LX/6x9;

    iput v1, v2, LX/Dcs;->A01:I

    iput-boolean v13, v2, LX/Dcs;->A05:Z

    iput-object v9, v2, LX/Dcs;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(LX/Dcs;)V

    goto/16 :goto_50

    :cond_dd
    invoke-interface {v7}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_de

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_52

    :cond_de
    invoke-virtual {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()I

    move-result v5

    goto :goto_52

    :cond_df
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v10, v7

    move v12, v11

    invoke-static/range {v7 .. v13}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/Ekr;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1tc;ZZZ)V

    goto/16 :goto_50

    :pswitch_2d
    const v0, -0x32e7b4e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/AXA;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v1, v5, LX/82J;->A0Z:LX/GBK;

    if-eqz v1, :cond_e6

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v3

    instance-of v1, v3, LX/Gbs;

    if-eqz v1, :cond_e3

    check-cast v3, LX/Gbs;

    iget-object v1, v5, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v1, :cond_e1

    const-string v12, "clipsCreationViewModel"

    :cond_e0
    :goto_53
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_e1
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v2

    iget v1, v3, LX/Gbs;->A00:I

    invoke-virtual {v2, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    check-cast v2, LX/4MO;

    instance-of v1, v2, LX/6Yk;

    if-eqz v1, :cond_e3

    check-cast v2, LX/6Yk;

    invoke-virtual {v2}, LX/6Yk;->A00()F

    move-result v4

    const/high16 v1, 0x3f100000    # 0.5625f

    div-float/2addr v4, v1

    iget-object v1, v5, LX/82J;->A0a:LX/Fu0;

    const-string v12, "clipsTransformViewModel"

    if-eqz v1, :cond_e0

    invoke-static {v1}, LX/Fu0;->A00(LX/Fu0;)LX/BhZ;

    move-result-object v1

    if-eqz v1, :cond_e5

    iget-object v1, v1, LX/BhZ;->A04:LX/Ft0;

    if-eqz v1, :cond_e5

    iget v1, v1, LX/Ft0;->A03:F

    :goto_55
    cmpl-float v1, v1, v4

    iget-object v3, v5, LX/82J;->A0a:LX/Fu0;

    if-ltz v1, :cond_e4

    if-eqz v3, :cond_e0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_e2
    const/4 v2, 0x0

    new-instance v1, LX/Ft0;

    invoke-direct {v1, v4, v2, v2, v2}, LX/Ft0;-><init>(FFFF)V

    invoke-virtual {v3, v1}, LX/Fu0;->A0d(LX/Ft0;)V

    :cond_e3
    const v1, -0x6d2ff4eb

    goto/16 :goto_1

    :cond_e4
    if-nez v3, :cond_e2

    goto :goto_53

    :cond_e5
    const/4 v1, 0x0

    goto :goto_55

    :cond_e6
    const-string v12, "clipsTimelineEditorViewModel"

    goto :goto_53

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2b
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_1f
        :pswitch_1d
        :pswitch_2c
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_3
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_1e
        :pswitch_2
        :pswitch_2d
        :pswitch_16
        :pswitch_15
        :pswitch_a
        :pswitch_c
        :pswitch_2a
        :pswitch_9
        :pswitch_b
        :pswitch_14
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
