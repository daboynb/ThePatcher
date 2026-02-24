.class public abstract LX/4M7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;FZ)LX/6n1;
    .locals 25

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/16 v17, 0x0

    if-eqz v3, :cond_a

    if-eqz p3, :cond_0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113ae00006a89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v9, v3, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v3, v0}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result p1

    iget v4, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    const/16 p3, -0x1

    if-eqz v0, :cond_2

    sub-int/2addr v0, v4

    move/from16 p3, v0

    :cond_2
    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_0
    sget-object v12, LX/6n2;->A04:LX/6n2;

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/95p;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/EU1;->A00:F

    :goto_1
    invoke-static {v5}, LX/95p;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/EU1;->A03:Ljava/lang/Float;

    :goto_2
    iget-object v14, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Ljava/lang/Float;

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v6, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_7

    iget-object v8, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;

    iget-object v7, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve$VolumePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v13, v17

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    move-object/from16 v3, v17

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    goto :goto_4

    :cond_7
    move-object/from16 v23, v17

    if-eqz v10, :cond_9

    :goto_4
    iget-object v6, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v6, :cond_9

    iget v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_5
    iget-object v5, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_8
    const/4 v11, 0x0

    new-instance v10, LX/6n1;

    move/from16 v24, p2

    move-object v15, v11

    move/from16 p0, v1

    move/from16 p2, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v28}, LX/6n1;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6n2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    return-object v10

    :cond_9
    move-object/from16 v16, v17

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_a
    return-object v17
.end method

.method public static final A01(LX/27J;)LX/1tc;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27J;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/500;->A07(LX/4MO;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object p0

    instance-of v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    :goto_0
    if-eqz v1, :cond_0

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object p0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object p0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
