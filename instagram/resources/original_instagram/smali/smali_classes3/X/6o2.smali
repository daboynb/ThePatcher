.class public final LX/6o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/6o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6o2;

    invoke-direct {v0}, LX/6o2;-><init>()V

    sput-object v0, LX/6o2;->A00:LX/6o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_3d

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioOverlayTrackJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "audio_effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "audioEffectId"

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "audio_analysis_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ClA;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "unschematizedAudioAnalysisMetadata"

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "music_asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6o3;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "unschematizedMusicAsset"

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "audio_layer_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "audioLayerIndex"

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "audioClusterId"

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "is_faulty_segment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isFaultySegment"

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "audio_beats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9Hy;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/AudioTrackBeats;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "unschematizedAudioBeats"

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "downloaded_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6o4;->A00:LX/6o4;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "downloadedTrack"

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "voice_repair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "voiceRepair"

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "is_muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isMuted"

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "source_capture_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, Linstagram/core/camera/CaptureState;->valueOf(Ljava/lang/String;)Linstagram/core/camera/CaptureState;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_2
    const-string v0, "unschematizedSourceCaptureState"

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "start_time_in_video_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "startTimeInVideoInMs"

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_d
    const-string v0, "end_time_in_video_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "endTimeInVideoInMs"

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "auto_ducking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9Ib;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/AutoDuckingData;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "unschematizedAutoDucking"

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "original_sound_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v0, "originalSoundMediaId"

    goto/16 :goto_6

    :sswitch_10
    const-string v0, "snippet_duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "snippetDurationInMs"

    goto/16 :goto_5

    :sswitch_11
    const-string v3, "volume"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "audio_apply_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6o1;->A01(Ljava/lang/String;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v2

    const-string v0, "unschematizedAudioApplySource"

    goto :goto_5

    :sswitch_13
    const/16 v0, 0x72

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    :cond_9
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/6w5;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "unschematizedStackedTimelineActions"

    goto :goto_5

    :sswitch_14
    const-string v0, "is_replaced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "isReplaced"

    goto :goto_5

    :sswitch_15
    const-string v0, "volume_curve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Ckb;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const-string v0, "unschematizedVolumeCurve"

    goto :goto_6

    :sswitch_16
    const-string v0, "snippet_start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "snippetStartTimeInMs"

    :goto_5
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "music_browser_category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7GB;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    const-string v0, "unschematizedMusicBrowseCategory"

    goto :goto_6

    :sswitch_18
    const-string v0, "audio_platform_app_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v0, "audioPlatformAppId"

    goto :goto_6

    :sswitch_19
    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v0, "audioAssetId"

    :goto_6
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v3, LX/6o8;

    invoke-direct {v3}, LX/6o8;-><init>()V

    const-string v0, "snippetStartTimeInMs"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    check-cast v1, Ljava/lang/Number;

    :goto_7
    const/4 v5, 0x0

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    iput v0, v3, LX/6o8;->A03:I

    const-string v0, "snippetDurationInMs"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    iput v0, v3, LX/6o8;->A02:I

    const-string v0, "startTimeInVideoInMs"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    iput v0, v3, LX/6o8;->A04:I

    const-string v0, "endTimeInVideoInMs"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_38

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    iput v0, v3, LX/6o8;->A01:I

    const-string v0, "audioClusterId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v2

    :cond_12
    iput-object v1, v3, LX/6o8;->A0H:Ljava/lang/String;

    const-string v0, "audioAssetId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    move-object v1, v2

    :cond_14
    iput-object v1, v3, LX/6o8;->A0G:Ljava/lang/String;

    const-string v0, "originalSoundMediaId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v2

    :cond_16
    iput-object v1, v3, LX/6o8;->A0L:Ljava/lang/String;

    const-string v0, "unschematizedMusicBrowseCategory"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v2

    :cond_18
    iput-object v1, v3, LX/6o8;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v0, "unschematizedMusicAsset"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v2

    :cond_1a
    iput-object v1, v3, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v0, "downloadedTrack"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v2

    :cond_1c
    iput-object v1, v3, LX/6o8;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const-string v0, "audioEffectId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v2

    :cond_1e
    iput-object v1, v3, LX/6o8;->A0I:Ljava/lang/String;

    const-string v0, "volume"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_37

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_c
    iput v0, v3, LX/6o8;->A00:F

    const-string v0, "isMuted"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    iput-boolean v0, v3, LX/6o8;->A0O:Z

    const-string v0, "voiceRepair"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v2

    :cond_20
    iput-object v1, v3, LX/6o8;->A0E:Ljava/lang/Float;

    const-string v0, "audioPlatformAppId"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_22

    :cond_21
    move-object v1, v2

    :cond_22
    iput-object v1, v3, LX/6o8;->A0J:Ljava/lang/String;

    const-string v0, "unschematizedAudioApplySource"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-nez v1, :cond_24

    :cond_23
    move-object v1, v2

    :cond_24
    iput-object v1, v3, LX/6o8;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const-string v0, "unschematizedSourceCaptureState"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_25

    check-cast v1, Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_26

    :cond_25
    move-object v1, v2

    :cond_26
    iput-object v1, v3, LX/6o8;->A0D:Linstagram/core/camera/CaptureState;

    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_27

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_28

    :cond_27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_28
    iput-object v1, v3, LX/6o8;->A0K:Ljava/lang/String;

    const-string v0, "isReplaced"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    iput-boolean v0, v3, LX/6o8;->A0P:Z

    const-string v0, "audioLayerIndex"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2a

    :cond_29
    move-object v1, v2

    :cond_2a
    iput-object v1, v3, LX/6o8;->A0F:Ljava/lang/Integer;

    const-string v0, "unschematizedAudioBeats"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_2b

    check-cast v1, Lcom/instagram/music/common/model/AudioTrackBeats;

    if-nez v1, :cond_2c

    :cond_2b
    move-object v1, v2

    :cond_2c
    iput-object v1, v3, LX/6o8;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    const-string v0, "unschematizedVolumeCurve"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_2d

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-nez v1, :cond_2e

    :cond_2d
    move-object v1, v2

    :cond_2e
    iput-object v1, v3, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    const-string v0, "unschematizedAutoDucking"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_2f

    check-cast v1, Lcom/instagram/music/common/model/AutoDuckingData;

    if-nez v1, :cond_30

    :cond_2f
    move-object v1, v2

    :cond_30
    iput-object v1, v3, LX/6o8;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    const-string v0, "isFaultySegment"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_31
    iput-boolean v5, v3, LX/6o8;->A0N:Z

    const-string v0, "unschematizedAudioAnalysisMetadata"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_32

    check-cast v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v1, :cond_33

    :cond_32
    move-object v1, v2

    :cond_33
    iput-object v1, v3, LX/6o8;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const-string v0, "unschematizedStackedTimelineActions"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_34

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_34

    move-object v2, v1

    :cond_34
    iput-object v2, v3, LX/6o8;->A0M:Ljava/util/List;

    invoke-virtual {v3}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_37
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_3c
    move-object v1, v2

    goto/16 :goto_7

    :cond_3d
    const-string v1, "JSON string for AudioOverlayTrack should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_19
        -0x748e0524 -> :sswitch_18
        -0x6b5b4cf1 -> :sswitch_17
        -0x617afa27 -> :sswitch_16
        -0x5135f076 -> :sswitch_15
        -0x4576085b -> :sswitch_14
        -0x4348e4e9 -> :sswitch_13
        -0x3c86fc2b -> :sswitch_12
        -0x305518e6 -> :sswitch_11
        -0x21fe27f1 -> :sswitch_10
        -0xfe7a74c -> :sswitch_f
        -0xa6c2207 -> :sswitch_e
        -0x164e9ca -> :sswitch_d
        0xd1b -> :sswitch_c
        0x33d798f -> :sswitch_b
        0x6865134 -> :sswitch_a
        0x71b5a16 -> :sswitch_9
        0x934df3a -> :sswitch_8
        0x24a7ee33 -> :sswitch_7
        0x2dd3a9d4 -> :sswitch_6
        0x3d22f140 -> :sswitch_5
        0x3d247d89 -> :sswitch_4
        0x528d497b -> :sswitch_3
        0x5dbc4c56 -> :sswitch_2
        0x60e56d09 -> :sswitch_1
        0x786c4560 -> :sswitch_0
    .end sparse-switch
.end method
