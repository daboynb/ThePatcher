.class public final LX/Csz;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

.field public final synthetic A04:LX/6Yk;

.field public final synthetic A05:LX/Fey;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/6Yk;LX/Fey;II)V
    .locals 3

    iput-object p4, p0, LX/Csz;->A05:LX/Fey;

    iput-object p2, p0, LX/Csz;->A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object p1, p0, LX/Csz;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/Csz;->A04:LX/6Yk;

    iput p5, p0, LX/Csz;->A00:I

    iput p6, p0, LX/Csz;->A01:I

    const v2, 0x3220bd4c

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Csz;->A05:LX/Fey;

    iget-object v9, v4, LX/Csz;->A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v2, v4, LX/Csz;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v8, v4, LX/Csz;->A04:LX/6Yk;

    iget-object v0, v3, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v5, v4, LX/Csz;->A00:I

    iget v0, v4, LX/Csz;->A01:I

    move/from16 v34, v0

    iget-object v0, v3, LX/Fey;->A1e:LX/EcJ;

    invoke-virtual {v0}, LX/EcJ;->A0a()LX/EcK;

    move-result-object v0

    iget v0, v0, LX/EcK;->A00:F

    move/from16 v19, v0

    iget v6, v1, LX/27K;->A00:I

    invoke-static {v1}, LX/121;->A08(LX/27K;)I

    move-result v22

    iget-object v0, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    const-string v21, "AudioSyncHelper"

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v11

    iget-object v1, v11, LX/7Wh;->A00:LX/3aq;

    const v0, 0x4e61389

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v0, v3, v4}, LX/3aq;->A17(IJ)V

    iget v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v9, v3}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v3

    int-to-long v6, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    int-to-long v3, v3

    mul-long/2addr v3, v12

    add-long/2addr v3, v6

    const/16 v20, 0x0

    :try_start_0
    new-instance v15, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;

    invoke-direct {v15}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;-><init>()V

    iget-object v9, v9, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget-object v6, v8, LX/6Yk;->A0q:LX/6Xa;

    iget-object v8, v6, LX/6Xa;->A0N:Ljava/lang/String;

    int-to-long v6, v5

    move-wide/from16 v17, v6

    mul-long v28, v6, v12

    add-long v28, v28, v3

    const-wide/16 v30, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-wide/from16 v26, v3

    move-wide/from16 v32, v30

    invoke-virtual/range {v23 .. v33}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v16, 0x0

    if-le v3, v5, :cond_0

    const/16 v16, 0x1

    :cond_0
    invoke-virtual {v15}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    move-result v8

    invoke-virtual {v15}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    move-result-wide v3

    double-to-float v7, v3

    iget-wide v3, v15, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    double-to-float v6, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v13, "was_confident"

    invoke-static {v13, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v12, "max_crest_factor"

    invoke-static {v12, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v10, "mic_sample_rate"

    invoke-static {v10, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x68

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    iget-object v6, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const-string v4, ""

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    const-string v3, "audio_cluster_id"

    invoke-static {v3, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    iget-object v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v4, v3

    :cond_2
    const-string v3, "audio_asset_id"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "invalid_offset"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "corrected_start_time_ms"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    invoke-static {v2}, LX/95p;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v3, "music_speed_effect"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x28b

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "clip_index"

    invoke-static {v9, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v33

    filled-new-array/range {v23 .. v33}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v19

    if-eqz v16, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AudioSync - invalid offset: Offset: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Duration: "

    invoke-static {v3, v4, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "AudioSync error"

    :cond_3
    const-string v3, "message"

    invoke-static {v3, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v4, v21

    move-object/from16 v3, v20

    invoke-static {v4, v3, v5}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_4
    iget-object v8, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v22 .. v22}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v6

    int-to-long v2, v14

    move-wide/from16 v24, v2

    invoke-virtual {v15}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getProcessingTime()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v2, v4

    move-wide/from16 v22, v2

    invoke-virtual {v15}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    move-result v18

    iget-wide v2, v15, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v2, v4

    iget-object v4, v11, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v4, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    move-result-wide v16

    iget-object v11, v11, LX/7Wh;->A01:LX/2ej;

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const-string v4, "audiosync_on_reels"

    invoke-virtual {v11, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v4, "syncing_offset"

    invoke-interface {v11, v4, v15}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v4, 0x221

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "processing_time"

    invoke-interface {v11, v4, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v13, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v10, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "music_id_str"

    invoke-interface {v11, v2, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "waterfall_id"

    invoke-interface {v11, v2, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v11, v12, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v11, v9, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync_offset"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static/range {v19 .. v19}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Unexpected failure to process AudioSync"

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v3, "Failure to process AudioSync"

    :goto_1
    const-string v2, "message"

    invoke-static {v2, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v2, v4, v3}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "error_message"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
