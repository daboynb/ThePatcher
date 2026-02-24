.class public final LX/KLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;
.implements LX/MsF;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Hdd;

.field public A04:LX/CzJ;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/Djg;

.field public A08:LX/own;

.field public A09:Lcom/instagram/music/common/model/AutoDuckingData;

.field public A0A:LX/Ej3;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;


# direct methods
.method public static final A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    iget-object v4, p0, LX/KLu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, p0, LX/KLu;->A04:LX/CzJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/CzJ;->A00:LX/Bi6;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/KLu;->A07:LX/Djg;

    iget v2, v1, LX/Bi6;->A01:I

    iget v1, v1, LX/Bi6;->A00:I

    invoke-virtual {v3, v2, v1}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bj7;->A0G:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v0}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/KLu;)V
    .locals 4

    iget-object v1, p0, LX/KLu;->A0A:LX/Ej3;

    instance-of v0, v1, LX/E1N;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/E2N;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KLu;->A0C:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KLu;->A0B:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/E1N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/E1N;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KLu;->A0A:LX/Ej3;

    iget-object v3, p0, LX/KLu;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v3, :cond_1

    const v2, 0x7f130b86

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/LRe;->A00(Ljava/lang/Object;LX/Xrn;II)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/E2M;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/KLu;->A04(LX/KLu;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/KLu;)V
    .locals 7

    invoke-static {p0}, LX/KLu;->A00(LX/KLu;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/6o8;

    invoke-direct {v5, v6}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/KLu;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/KLu;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/KLu;->A0H:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    iput-object v0, v5, LX/6o8;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-virtual {v5}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, p0, LX/KLu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/KLu;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/KLu;->A03:LX/Hdd;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/KLu;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v12, v3, LX/KLu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v3, LX/KLu;->A0H:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v2

    iget-object v0, v3, LX/KLu;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/KLu;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v21

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    if-eqz v8, :cond_0

    if-nez v1, :cond_2

    if-nez v21, :cond_2

    sget-object v5, LX/267;->A00:LX/267;

    new-instance v4, LX/6o8;

    invoke-direct {v4, v8}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    :goto_0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iput-object v0, v4, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v4}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v8, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v12, v8}, LX/Hdd;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;

    move-result-object v0

    invoke-static {v12, v8}, LX/Hdd;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;

    move-result-object v20

    invoke-static {v12, v8}, LX/Hdd;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;

    const/4 v15, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v11}, LX/4so;->A02(FFF)F

    move-result v23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bww;

    iget-boolean v0, v1, LX/Bww;->A0K:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/Bww;->A00:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v10

    iget-object v0, v10, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A01:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v10, LX/Bww;->A04:I

    int-to-double v6, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v16

    iget v0, v10, LX/Bww;->A03:I

    int-to-double v4, v0

    div-double v4, v4, v16

    sub-double v2, v4, v6

    iget v0, v10, LX/Bww;->A06:I

    int-to-double v0, v0

    div-double v0, v0, v16

    add-double/2addr v2, v0

    new-instance v14, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    new-instance v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v0, v10, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->id:Ljava/lang/String;

    iput-object v14, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->trimmedStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v2, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v9, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speechRegions:Ljava/util/List;

    iput v11, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speed:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz v21, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Yk;

    iget-boolean v0, v1, LX/6Yk;->A1G:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/6Yk;->A01()F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    invoke-static {v0}, LX/Gsw;->A01(LX/6Yk;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v9

    iget-object v0, v9, LX/6Yk;->A03:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A01:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m(LX/6Yk;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0p(I)LX/7zJ;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_9
    long-to-double v6, v0

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v13

    if-eqz v4, :cond_f

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :cond_f
    long-to-double v4, v2

    div-double/2addr v4, v13

    iget v0, v9, LX/6Yk;->A02:I

    int-to-double v2, v0

    div-double/2addr v2, v13

    iget v0, v9, LX/6Yk;->A01:I

    int-to-double v0, v0

    div-double/2addr v0, v13

    new-instance v13, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v13, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    new-instance v3, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v2, v9, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v9}, LX/121;->A03(LX/6Yk;)F

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->id:Ljava/lang/String;

    iput-object v13, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->trimmedStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v3, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v10, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speechRegions:Ljava/util/List;

    iput v0, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speed:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object/from16 v0, v22

    iget-object v5, v0, LX/Hdd;->A01:LX/Ezd;

    iget v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    int-to-double v2, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    iget v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    new-instance v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    iput-object v4, v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v19 .. v19}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Ezd;->A00:LX/HWO;

    new-instance v2, LX/GTM;

    invoke-direct {v2}, LX/GTM;-><init>()V

    iget-object v1, v4, LX/HWO;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/GTM;->A00:LX/ED0;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/Ezd;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-object v0, v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6833896

    invoke-virtual {v9, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    const-string v7, "AutoDuckEngine"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v7, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v7, "id"

    iget-object v2, v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    invoke-virtual {v9, v0, v1, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "step_type"

    const-string v2, "GENERATION"

    invoke-virtual {v9, v0, v1, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "reference_segments_count"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9, v0, v1, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "empty_reference_segments"

    invoke-virtual {v9, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/6o8;

    invoke-direct {v4, v8}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_14

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    :goto_c
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iput-object v0, v4, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v4}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v8, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f131648

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/Hgb;->A01()V

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4, v3}, LX/Hgb;->A00(Ljava/lang/String;Z)LX/7Ic;

    move-result-object v1

    if-eqz v2, :cond_13

    invoke-virtual {v1}, LX/7Ic;->A05()V

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/145;->A1F(LX/7Ic;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    iget-object v2, v5, LX/Ezd;->A02:LX/En5;

    iget v2, v2, LX/En5;->A00:I

    int-to-float v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v7, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v7, v2

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    new-instance v2, LX/Eo7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Eo7;->A02:Ljava/util/List;

    iput-object v10, v2, LX/Eo7;->A01:Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;

    iput v7, v2, LX/Eo7;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    float-to-double v6, v7

    const-string v19, "settings_proximity_threshold_sec"

    move-object/from16 v16, v9

    move-wide/from16 v17, v0

    move-wide/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-wide/16 v20, 0x0

    const-string v19, "settings_duration_threshold_sec"

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    new-instance v21, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/ED0;->A02:LX/ED0;

    new-instance v17, LX/Gh9;

    move-object/from16 v22, v5

    move-wide/from16 v24, v0

    move-object/from16 v20, v17

    invoke-direct/range {v20 .. v25}, LX/Gh9;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Ezd;FJ)V

    iget-object v0, v4, LX/HWO;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v14, LX/Gdb;

    invoke-direct {v14}, LX/Gdb;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "runMediaProcessor start "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "AUTODUCK"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "type_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "extra_info"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v0, v2, LX/Eo7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "proximityThresholdSec"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "smallRegionThresholdSec"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/LBF;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, LX/LBF;-><init>(LX/Gdb;LX/Eo7;LX/HWO;LX/Gh9;Ljava/util/HashMap;J)V

    iget-object v0, v4, LX/HWO;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/KLu;Ljava/lang/String;Z)V
    .locals 5

    sget-object v2, LX/E2N;->A00:LX/E2N;

    iput-object v2, p0, LX/KLu;->A0A:LX/Ej3;

    iget-object v4, p0, LX/KLu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/121;->A0i(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, LX/Hdd;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {v4, v3}, LX/Hdd;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-static {v4, v3}, LX/Hdd;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0RQ;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, LX/KLu;->A03(LX/KLu;Ljava/lang/String;)V

    sget-object v0, LX/E2M;->A00:LX/E2M;

    iput-object v0, p0, LX/KLu;->A0A:LX/Ej3;

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/121;->A0j(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A0g(Ljava/util/Iterator;)LX/Bww;

    move-result-object v0

    iget-object v0, v0, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    iget-object v0, v0, LX/6Yk;->A03:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v0, :cond_8

    :goto_0
    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/E1N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/E1N;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KLu;->A0A:LX/Ej3;

    iget-object v3, p0, LX/KLu;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v3, :cond_9

    const v2, 0x7f130b86

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/LRe;->A00(Ljava/lang/Object;LX/Xrn;II)V

    :cond_9
    :goto_1
    const/16 v1, 0x10

    new-instance v0, LX/MBd;

    invoke-direct {v0, p1, p0, v1}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KLu;->A03:LX/Hdd;

    iget-object v3, p0, LX/KLu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v2, LX/Gch;

    invoke-direct {v2, v0}, LX/Gch;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Ctu;

    invoke-direct {v0, v4, v3, v2, p1}, LX/Ctu;-><init>(LX/Hdd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Gch;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_a
    iput-object v2, p0, LX/KLu;->A0A:LX/Ej3;

    goto :goto_1
.end method


# virtual methods
.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CzJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/CzJ;

    iget-object v2, p1, LX/CzJ;->A00:LX/Bi6;

    if-eqz v2, :cond_0

    iget v0, v2, LX/Bi6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Bi6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Gcr;

    invoke-direct {v0, v2, v1}, LX/Gcr;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EQc()V
    .locals 0

    return-void
.end method

.method public final synthetic EQn()V
    .locals 0

    return-void
.end method

.method public final synthetic onProgressChanged(I)V
    .locals 0

    return-void
.end method
