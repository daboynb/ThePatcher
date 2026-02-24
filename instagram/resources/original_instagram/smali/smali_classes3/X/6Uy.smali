.class public final LX/6Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/6Uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Uy;

    invoke-direct {v0}, LX/6Uy;-><init>()V

    sput-object v0, LX/6Uy;->A00:LX/6Uy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 153

    const/16 v42, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v42

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_cc

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_32

    invoke-virtual {v3}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "keyframes"

    const/4 v4, 0x0

    shr-int/lit8 v0, v5, 0x18

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgVideoSegmentJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/F48;->A1d()V

    goto :goto_0

    :pswitch_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "retouch_filter_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9Gm;->parseFromJson(LX/F48;)LX/6Xl;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "unschematizedRetouchFilterParams"

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "reversed_video_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ip9;->A00:LX/Ip9;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "reversedVideoMetadata"

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "segment_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "segmentId"

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "fill_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "fillScreen"

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "audio_analysis_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ClA;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "unschematizedAudioAnalysisMetadata"

    goto/16 :goto_a

    :pswitch_1
    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0x5f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6Wd;->parseFromJson(LX/F48;)LX/6Wf;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v0, "unschematizedTextModeGradientColors"

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "take_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "takeIndex"

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "recording_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A0b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "recordingSpeed"

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "min_trim_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "minTrimTimeMs"

    goto/16 :goto_9

    :sswitch_9
    const-string v0, "puppet_video_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/UWp;->parseFromJson(LX/F48;)LX/6Yb;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "unschematizedPuppetVideoMetadata"

    goto/16 :goto_a

    :pswitch_2
    const v0, 0x224dd0a4

    if-eq v5, v0, :cond_7

    const v0, 0x727e7c4c

    if-eq v5, v0, :cond_6

    const v0, 0x72d72846

    if-ne v5, v0, :cond_0

    const-string v0, "voice_noise_reduction_level"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A0b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "voiceNoiseReductionLevel"

    goto/16 :goto_9

    :cond_6
    const-string v0, "color_filter_strength"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A0b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "colorFilterStrength"

    goto/16 :goto_9

    :cond_7
    const-string v0, "is_transcoded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isTranscoded"

    goto/16 :goto_9

    :pswitch_3
    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "complianceError"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_8

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :sswitch_b
    const-string v5, "mask"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Gxi;->parseFromJson(LX/F48;)LX/MvF;

    move-result-object v2

    instance-of v0, v2, LX/6Xc;

    if-eqz v0, :cond_8

    move-object v4, v2

    :cond_8
    :goto_3
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "is_hidden"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isHidden"

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "import_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_9

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v0, "importId"

    goto/16 :goto_a

    :sswitch_e
    const-string v0, "generation_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9Gy;->parseFromJson(LX/F48;)LX/6Xd;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    const-string v0, "unschematizedGenerationState"

    goto/16 :goto_a

    :sswitch_f
    const-string v0, "min_trim_start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "minTrimStartTimeInMs"

    goto/16 :goto_9

    :sswitch_10
    const-string v0, "video_overlay_mask_file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_b

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v0, "videoOverlayMaskFilePath"

    goto/16 :goto_a

    :sswitch_11
    const-string v0, "source_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6Wg;->A00(LX/F48;)LX/6Xa;

    move-result-object v4

    const-string v0, "sourceVideo"

    goto/16 :goto_9

    :pswitch_4
    sparse-switch v5, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "is_non_transcoded_prefill_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isNonTranscodedPrefillVideo"

    goto/16 :goto_9

    :sswitch_13
    const/16 v0, 0x18e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReversed"

    goto/16 :goto_9

    :sswitch_14
    const-string v0, "clip_level_volume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A0b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "clipLevelVolume"

    goto/16 :goto_9

    :sswitch_15
    const-string v0, "recording_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6Va;->parseFromJson(LX/F48;)LX/6Vb;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    const-string v0, "unschematizedRecordingSettings"

    goto/16 :goto_a

    :sswitch_16
    const/16 v0, 0x492

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6w3;->parseFromJson(LX/F48;)LX/6Xb;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    const-string v0, "unschematizedLayoutTransform"

    goto/16 :goto_a

    :sswitch_17
    const-string v0, "color_filter_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "colorFilterId"

    goto/16 :goto_9

    :pswitch_5
    const v0, -0x2a536fca

    if-eq v5, v0, :cond_10

    const v0, 0x35af87bc

    if-eq v5, v0, :cond_e

    const v0, 0x75256570

    if-ne v5, v0, :cond_0

    const-string v0, "video_overlay_mask_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Hi;->A00:LX/7Hi;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "videoOverlayMaskAsset"

    goto/16 :goto_9

    :cond_e
    const-string v0, "voice_effect_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_f

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_f
    const-string v0, "privateVoiceEffectId"

    goto/16 :goto_a

    :cond_10
    const-string v0, "max_trim_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "maxTrimTimeMs"

    goto/16 :goto_9

    :pswitch_6
    sparse-switch v5, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "is_reels_overlay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReelsOverlay"

    goto/16 :goto_9

    :sswitch_19
    const/16 v0, 0x4d1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_11

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_11
    const-string v0, "originalMediumId"

    goto/16 :goto_a

    :sswitch_1a
    const/16 v0, 0x55d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Ckg;->parseFromJson(LX/F48;)LX/6Ya;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    const-string v0, "unschematizedVideoToVideoMetadata"

    goto/16 :goto_a

    :sswitch_1b
    const-string v0, "opacity_level"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A0b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "opacityLevel"

    goto/16 :goto_9

    :sswitch_1c
    const/16 v0, 0x1db

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9Ka;->parseFromJson(LX/F48;)LX/6Yj;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    const-string v0, "unschematizedReframeItemMetadata"

    goto/16 :goto_a

    :sswitch_1d
    const-string v0, "has_video_slip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasVideoSlip"

    goto/16 :goto_9

    :pswitch_7
    sparse-switch v5, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "layer_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "layerIndex"

    goto/16 :goto_9

    :sswitch_1f
    const-string v0, "is_placeholder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isPlaceholder"

    goto/16 :goto_9

    :sswitch_20
    const/16 v0, 0x388

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6p4;->parseFromJson(LX/F48;)LX/6Xf;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    const-string v0, "unschematizedAutoCreatedReelsInfo"

    goto/16 :goto_a

    :sswitch_21
    const-string v0, "is_muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMuted"

    goto/16 :goto_9

    :sswitch_22
    const-string v0, "segment_start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "startTimeInMs"

    goto/16 :goto_9

    :sswitch_23
    const-string v0, "is_cutout_photo_track"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isCutoutPhotoTrack"

    goto/16 :goto_9

    :sswitch_24
    const-string v0, "video_split_meta_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6w4;->parseFromJson(LX/F48;)LX/6Xg;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v4, v0

    :cond_15
    const-string v0, "unschematizedVideoSplitMetadata"

    goto/16 :goto_a

    :pswitch_8
    const v0, 0x786c4560

    if-ne v5, v0, :cond_0

    const-string v0, "audio_effect_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_16

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_16
    const-string v0, "privateAudioEffectId"

    goto/16 :goto_a

    :pswitch_9
    sparse-switch v5, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "is_motion_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMotionPhoto"

    goto/16 :goto_9

    :sswitch_26
    const-string v0, "is_overlapping_transition_segment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isOverlappingTransitionSegment"

    goto/16 :goto_9

    :sswitch_27
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_17

    :goto_4
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_17

    invoke-static {v3}, LX/HcH;->A00(LX/F48;)LX/Bd8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    const-string v0, "mediaKeyframes"

    goto/16 :goto_9

    :sswitch_28
    const-string v0, "transition_in_effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_18

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_18
    const-string v0, "transitionInEffect"

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "is_duplicate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isDuplicate"

    goto/16 :goto_9

    :sswitch_2a
    const-string v0, "is_replaced_placeholder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReplacedPlaceholder"

    goto/16 :goto_9

    :pswitch_a
    sparse-switch v5, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "is_replaced"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isReplaced"

    goto/16 :goto_9

    :sswitch_2c
    const-string v0, "prefilled_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "prefilledIndex"

    goto/16 :goto_9

    :sswitch_2d
    const-string v0, "placeholder_segment_file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_19

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_19
    const-string v0, "placeholderSegmentFilePath"

    goto/16 :goto_a

    :sswitch_2e
    const/16 v0, 0x3d0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_1a

    :goto_5
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_1a

    sget-object v0, LX/IkU;->A00:LX/IkU;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    const-string v0, "cropKeyframes"

    goto/16 :goto_9

    :sswitch_2f
    const-string v0, "transition_out_effect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1b

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_1b
    const-string v0, "transitionOutEffect"

    goto/16 :goto_a

    :pswitch_b
    const v0, -0x74733116

    if-eq v5, v0, :cond_1e

    const v0, 0x2bb7fa5c

    if-eq v5, v0, :cond_1d

    const v0, 0x7b4690ca

    if-ne v5, v0, :cond_0

    const-string v0, "voice_noise_reduction_file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_1c

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    const-string v0, "voiceNoiseReductionFilePath"

    goto/16 :goto_a

    :cond_1d
    const-string v0, "has_template_reusable_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "hasTemplateReusableAsset"

    goto/16 :goto_9

    :cond_1e
    const-string v0, "video_effect_filter_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A0b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "videoEffectFilterSpeed"

    goto/16 :goto_9

    :pswitch_c
    sparse-switch v5, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_30
    const/16 v0, 0x486

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_20

    :cond_1f
    :goto_6
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_20

    invoke-static {v3}, LX/HcV;->parseFromJson(LX/F48;)LX/MvE;

    move-result-object v2

    instance-of v0, v2, LX/NrT;

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_31
    const/16 v0, 0x72

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_22

    :cond_21
    :goto_7
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_22

    invoke-static {v3}, LX/6w5;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    const-string v0, "unschematizedStackedTimelineActions"

    goto/16 :goto_9

    :sswitch_32
    const-string v0, "reels_overlay_start_time_in_main_video_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "reelsOverlayStartTimeInMainVideoMs"

    goto/16 :goto_9

    :sswitch_33
    const-string v0, "magic_cut_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9Gx;->parseFromJson(LX/F48;)LX/6Xm;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v4, v0

    :cond_23
    const-string v0, "unschematizedMagicCutMetadata"

    goto/16 :goto_a

    :sswitch_34
    const-string v0, "trimmed_start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "trimmedStartTimeInMs"

    goto/16 :goto_9

    :sswitch_35
    const-string v0, "cutout_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9Gl;->parseFromJson(LX/F48;)LX/6Xe;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v4, v0

    :cond_24
    const-string v0, "unschematizedCutoutData"

    goto/16 :goto_a

    :sswitch_36
    const-string v0, "transition_effect_speed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A0b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "transitionEffectSpeed"

    goto/16 :goto_9

    :pswitch_d
    sparse-switch v5, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "gen_ai_image_to_video_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Ckd;->parseFromJson(LX/F48;)LX/6Xz;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v4, v0

    :cond_25
    const-string v0, "unschematizedGenAiImageToVideoMetadata"

    goto/16 :goto_a

    :sswitch_38
    const-string v0, "voice_enhance_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9Jx;->parseFromJson(LX/F48;)Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v4, v0

    :cond_26
    const-string v0, "unschematizedAudioOutputTransformData"

    goto/16 :goto_a

    :sswitch_39
    const/16 v0, 0x378

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9Jy;->parseFromJson(LX/F48;)LX/6Yd;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v4, v0

    :cond_27
    const-string v0, "unschematizedAiTransitionMetadata"

    goto/16 :goto_a

    :sswitch_3a
    const-string v0, "is_from_draft"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isFromDraft"

    goto/16 :goto_9

    :sswitch_3b
    const-string v0, "is_faulty_segment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isFaultySegment"

    goto/16 :goto_9

    :pswitch_e
    sparse-switch v5, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "subject_effect_mask_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Hi;->A00:LX/7Hi;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "subjectEffectMaskAsset"

    goto/16 :goto_9

    :sswitch_3d
    const-string v0, "video_effect_filter_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "videoEffectFilterId"

    goto/16 :goto_9

    :sswitch_3e
    const-string v0, "segment_end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "endTimeInMs"

    goto/16 :goto_9

    :sswitch_3f
    const-string v0, "rgb_curve_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ChK;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v4, v0

    :cond_28
    const-string v0, "unschematizedRgbCurveAdjustments"

    goto/16 :goto_a

    :sswitch_40
    const-string v0, "trimmed_end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "trimmedEndTimeInMs"

    goto/16 :goto_9

    :sswitch_41
    const-string v0, "color_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Ckf;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v4, v0

    :cond_29
    const-string v0, "unschematizedColorAdjustments"

    goto/16 :goto_a

    :sswitch_42
    const-string v0, "is_ghost_track"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isGhostTrack"

    goto/16 :goto_9

    :sswitch_43
    const-string v0, "cropping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6w3;->parseFromJson(LX/F48;)LX/6Xb;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v4, v0

    :cond_2a
    const-string v0, "unschematizedCropTransform"

    goto/16 :goto_a

    :pswitch_f
    sparse-switch v5, :sswitch_data_b

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "clip_ai_highlights"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_2b

    :goto_8
    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_2b

    sget-object v0, LX/IaZ;->A00:LX/IaZ;

    invoke-static {v3, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    const-string v0, "clipAiHighlights"

    goto :goto_9

    :sswitch_45
    const-string v0, "is_missing_clip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "isMissingClip"

    goto :goto_9

    :sswitch_46
    const-string v0, "subject_effect_mask_file_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_2c

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    const-string v0, "subjectEffectMaskFilePath"

    goto :goto_a

    :sswitch_47
    const-string v0, "subject_effect_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Cu1;->parseFromJson(LX/F48;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v4, v0

    :cond_2d
    const-string v0, "unschematizedSubjectEffectData"

    goto :goto_a

    :sswitch_48
    const-string v0, "video_segment_conversion_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1a()I

    move-result v0

    sget-object v2, LX/6Yf;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "videoSegmentConversionType"

    :goto_9
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_49
    const-string v0, "hsl_color_adjustments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Cke;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v4, v0

    :cond_2e
    const-string v0, "unschematizedHslColorAdjustments"

    goto :goto_a

    :sswitch_4a
    const-string v0, "storyboard_item_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9Ha;->parseFromJson(LX/F48;)LX/6Yh;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v4, v0

    :cond_2f
    const-string v0, "unschematizedStoryboardItemMetadata"

    goto :goto_a

    :sswitch_4b
    const-string v0, "alternate_takes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v2, v0, :cond_30

    invoke-virtual {v3}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    :cond_30
    const-string v0, "retakeListId"

    :goto_a
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_31
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const/16 v67, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    const-string v0, "fillScreen"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/16 v123, 0x0

    if-eqz v0, :cond_cb

    check-cast v2, Ljava/lang/Boolean;

    :goto_b
    const/16 v152, 0x0

    if-eqz v2, :cond_ca

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v137

    :goto_c
    const-string v0, "isFromDraft"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c9

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v138

    :goto_d
    const-string v0, "isReplaced"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c8

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v139

    :goto_e
    const-string v0, "unschematizedRecordingSettings"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    instance-of v0, v0, LX/6Vb;

    if-eqz v0, :cond_33

    move-object/from16 v0, v16

    check-cast v0, LX/6Vb;

    move-object/from16 v16, v0

    if-nez v0, :cond_34

    :cond_33
    move-object/from16 v16, v67

    :cond_34
    const-string v0, "unschematizedTextModeGradientColors"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    instance-of v0, v0, LX/6Wf;

    if-eqz v0, :cond_35

    move-object/from16 v0, v38

    check-cast v0, LX/6Wf;

    move-object/from16 v38, v0

    if-nez v0, :cond_36

    :cond_35
    move-object/from16 v38, v67

    :cond_36
    const-string v0, "unschematizedLayoutTransform"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, LX/6Xb;

    if-eqz v0, :cond_37

    move-object/from16 v0, v36

    check-cast v0, LX/6Xb;

    move-object/from16 v36, v0

    if-nez v0, :cond_38

    :cond_37
    move-object/from16 v36, v67

    :cond_38
    const-string v0, "unschematizedCropTransform"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    instance-of v0, v0, LX/6Xb;

    if-eqz v0, :cond_39

    move-object/from16 v0, v35

    check-cast v0, LX/6Xb;

    move-object/from16 v35, v0

    if-nez v0, :cond_3a

    :cond_39
    move-object/from16 v35, v67

    :cond_3a
    const-string v0, "isMuted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c7

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v140

    :goto_f
    const-string v0, "keyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_3b

    move-object/from16 v0, v34

    check-cast v0, Ljava/util/List;

    move-object/from16 v34, v0

    if-nez v0, :cond_3c

    :cond_3b
    move-object/from16 v34, v67

    :cond_3c
    const-string v0, "cropKeyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_3d

    move-object/from16 v0, v32

    check-cast v0, Ljava/util/List;

    move-object/from16 v32, v0

    if-nez v0, :cond_3e

    :cond_3d
    move-object/from16 v32, v67

    :cond_3e
    const-string v0, "mask"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    instance-of v0, v0, LX/6Xc;

    if-eqz v0, :cond_3f

    move-object/from16 v0, v31

    check-cast v0, LX/6Xc;

    move-object/from16 v31, v0

    if-nez v0, :cond_40

    :cond_3f
    move-object/from16 v31, v67

    :cond_40
    const-string v0, "segmentId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_42

    :cond_41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_42
    const-string v0, "transitionInEffect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    if-nez v0, :cond_44

    :cond_43
    move-object/from16 v30, v67

    :cond_44
    const-string v0, "trimmedStartTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_c6

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_c6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v129

    :goto_10
    const-string v0, "trimmedEndTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_c5

    check-cast v0, Ljava/lang/Number;

    :goto_11
    const/16 v135, -0x1

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_12
    const-string v0, "startTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_c3

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_c3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_13
    const-string v0, "endTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_c2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_14
    const-string v0, "colorFilterId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v28, v0

    if-nez v0, :cond_46

    :cond_45
    move-object/from16 v28, v67

    :cond_46
    const-string v0, "videoEffectFilterId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v27, v0

    if-nez v0, :cond_48

    :cond_47
    move-object/from16 v27, v67

    :cond_48
    const-string v0, "videoEffectFilterSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_c1

    check-cast v0, Ljava/lang/Number;

    :goto_15
    const/high16 v128, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v124

    :goto_16
    const-string v0, "isReelsOverlay"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_bf

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v141

    :goto_17
    const-string v0, "reelsOverlayStartTimeInMainVideoMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_49

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v26, v0

    if-nez v0, :cond_4a

    :cond_49
    move-object/from16 v26, v67

    :cond_4a
    const-string v0, "isHidden"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v24, v0

    if-nez v0, :cond_4c

    :cond_4b
    move-object/from16 v24, v67

    :cond_4c
    const-string v0, "isGhostTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_be

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_be

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v142

    :goto_18
    const-string v0, "isOverlappingTransitionSegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_bd

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v143

    :goto_19
    const-string v0, "opacityLevel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_bc

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v125

    :goto_1a
    const-string v0, "isReversed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v22, v0

    if-nez v0, :cond_4e

    :cond_4d
    move-object/from16 v22, v67

    :cond_4e
    const-string v0, "sourceVideo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, LX/6Xa;

    if-eqz v0, :cond_4f

    move-object/from16 v0, v17

    check-cast v0, LX/6Xa;

    move-object/from16 v17, v0

    if-nez v0, :cond_50

    :cond_4f
    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v17

    :cond_50
    const-string v0, "recordingSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_bb

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v126

    :goto_1b
    const-string v0, "videoOverlayMaskFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_52

    :cond_51
    move-object/from16 v20, v67

    :cond_52
    const-string v0, "videoOverlayMaskAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_53

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v19, v0

    if-nez v0, :cond_54

    :cond_53
    move-object/from16 v19, v67

    :cond_54
    const-string v0, "subjectEffectMaskFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_55

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v0, :cond_56

    :cond_55
    move-object/from16 v21, v67

    :cond_56
    const-string v0, "subjectEffectMaskAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_57

    move-object/from16 v0, v25

    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v25, v0

    if-nez v0, :cond_58

    :cond_57
    move-object/from16 v25, v67

    :cond_58
    const-string v0, "unschematizedGenerationState"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, LX/6Xd;

    if-eqz v0, :cond_59

    move-object/from16 v0, v29

    check-cast v0, LX/6Xd;

    move-object/from16 v29, v0

    if-nez v0, :cond_5a

    :cond_59
    move-object/from16 v29, v67

    :cond_5a
    const-string v0, "unschematizedCutoutData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    instance-of v0, v0, LX/6Xe;

    if-eqz v0, :cond_5b

    move-object/from16 v0, v33

    check-cast v0, LX/6Xe;

    move-object/from16 v33, v0

    if-nez v0, :cond_5c

    :cond_5b
    move-object/from16 v33, v67

    :cond_5c
    const-string v0, "unschematizedSubjectEffectData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    instance-of v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_5d

    move-object/from16 v0, v37

    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v37, v0

    if-nez v0, :cond_5e

    :cond_5d
    move-object/from16 v37, v67

    :cond_5e
    const-string v0, "isCutoutPhotoTrack"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v41, v0

    if-nez v0, :cond_60

    :cond_5f
    move-object/from16 v41, v67

    :cond_60
    const-string v0, "isNonTranscodedPrefillVideo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_ba

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v144

    :goto_1c
    const-string v0, "minTrimTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_b9

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v133

    :goto_1d
    const-string v0, "maxTrimTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_b8

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v134

    :goto_1e
    const-string v0, "minTrimStartTimeInMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_61

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v135

    :cond_61
    const-string v0, "isTranscoded"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b7

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v145

    :goto_1f
    const-string v0, "complianceError"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_62

    move-object/from16 v0, v51

    check-cast v0, Ljava/lang/String;

    move-object/from16 v51, v0

    if-nez v0, :cond_63

    :cond_62
    move-object/from16 v51, v67

    :cond_63
    const-string v0, "unschematizedAutoCreatedReelsInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    instance-of v0, v0, LX/6Xf;

    if-eqz v0, :cond_64

    move-object/from16 v0, v55

    check-cast v0, LX/6Xf;

    move-object/from16 v55, v0

    if-nez v0, :cond_65

    :cond_64
    move-object/from16 v55, v67

    :cond_65
    const-string v0, "transitionEffectSpeed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_b6

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v127

    :goto_20
    const-string v0, "transitionOutEffect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    move-object/from16 v0, v62

    check-cast v0, Ljava/lang/String;

    move-object/from16 v62, v0

    if-nez v0, :cond_67

    :cond_66
    move-object/from16 v62, v67

    :cond_67
    const-string v0, "takeIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_b5

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v136

    :goto_21
    const-string v0, "retakeListId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    move-object/from16 v0, v65

    check-cast v0, Ljava/lang/String;

    move-object/from16 v65, v0

    if-nez v0, :cond_69

    :cond_68
    move-object/from16 v65, v67

    :cond_69
    const-string v0, "importId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    move-object/from16 v0, v64

    check-cast v0, Ljava/lang/String;

    move-object/from16 v64, v0

    if-nez v0, :cond_6b

    :cond_6a
    move-object/from16 v64, v67

    :cond_6b
    const-string v0, "unschematizedVideoSplitMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    instance-of v0, v0, LX/6Xg;

    if-eqz v0, :cond_6c

    move-object/from16 v0, v63

    check-cast v0, LX/6Xg;

    move-object/from16 v63, v0

    if-nez v0, :cond_6d

    :cond_6c
    move-object/from16 v63, v67

    :cond_6d
    const-string v0, "hasVideoSlip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b4

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v146

    :goto_22
    const-string v0, "isDuplicate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6e

    move-object/from16 v0, v61

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v61, v0

    if-nez v0, :cond_6f

    :cond_6e
    move-object/from16 v61, v67

    :cond_6f
    const-string v0, "hasTemplateReusableAsset"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b3

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v147

    :goto_23
    const-string v0, "prefilledIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    move-object/from16 v0, v60

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v60, v0

    if-nez v0, :cond_71

    :cond_70
    move-object/from16 v60, v67

    :cond_71
    const-string v0, "unschematizedColorAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_72

    move-object/from16 v0, v59

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v59, v0

    if-nez v0, :cond_73

    :cond_72
    move-object/from16 v59, v67

    :cond_73
    const-string v0, "unschematizedHslColorAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_74

    move-object/from16 v0, v58

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v58, v0

    if-nez v0, :cond_75

    :cond_74
    move-object/from16 v58, v67

    :cond_75
    const-string v0, "unschematizedRgbCurveAdjustments"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    instance-of v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-eqz v0, :cond_76

    move-object/from16 v0, v57

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    move-object/from16 v57, v0

    if-nez v0, :cond_77

    :cond_76
    move-object/from16 v57, v67

    :cond_77
    const-string v0, "unschematizedRetouchFilterParams"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    instance-of v0, v0, LX/6Xl;

    if-eqz v0, :cond_78

    move-object/from16 v0, v56

    check-cast v0, LX/6Xl;

    move-object/from16 v56, v0

    if-nez v0, :cond_79

    :cond_78
    move-object/from16 v56, v67

    :cond_79
    const-string v0, "originalMediumId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7a

    move-object/from16 v0, v54

    check-cast v0, Ljava/lang/String;

    move-object/from16 v54, v0

    if-nez v0, :cond_7b

    :cond_7a
    move-object/from16 v54, v67

    :cond_7b
    const-string v0, "clipLevelVolume"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_7c

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v128

    :cond_7c
    const-string v0, "unschematizedMagicCutMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    instance-of v0, v0, LX/6Xm;

    if-eqz v0, :cond_7d

    move-object/from16 v0, v53

    check-cast v0, LX/6Xm;

    move-object/from16 v53, v0

    if-nez v0, :cond_7e

    :cond_7d
    move-object/from16 v53, v67

    :cond_7e
    const-string v0, "isPlaceholder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v148

    :goto_24
    const-string v0, "unschematizedGenAiImageToVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    instance-of v0, v0, LX/6Xz;

    if-eqz v0, :cond_7f

    move-object/from16 v0, v52

    check-cast v0, LX/6Xz;

    move-object/from16 v52, v0

    if-nez v0, :cond_80

    :cond_7f
    move-object/from16 v52, v67

    :cond_80
    const-string v0, "unschematizedVideoToVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    instance-of v0, v0, LX/6Ya;

    if-eqz v0, :cond_81

    move-object/from16 v0, v50

    check-cast v0, LX/6Ya;

    move-object/from16 v50, v0

    if-nez v0, :cond_82

    :cond_81
    move-object/from16 v50, v67

    :cond_82
    const-string v0, "unschematizedPuppetVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    instance-of v0, v0, LX/6Yb;

    if-eqz v0, :cond_83

    move-object/from16 v0, v49

    check-cast v0, LX/6Yb;

    move-object/from16 v49, v0

    if-nez v0, :cond_84

    :cond_83
    move-object/from16 v49, v67

    :cond_84
    const-string v0, "unschematizedAiTransitionMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    instance-of v0, v0, LX/6Yd;

    if-eqz v0, :cond_85

    move-object/from16 v0, v48

    check-cast v0, LX/6Yd;

    move-object/from16 v48, v0

    if-nez v0, :cond_86

    :cond_85
    move-object/from16 v48, v67

    :cond_86
    const-string v0, "clipAiHighlights"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_87

    move-object/from16 v0, v47

    check-cast v0, Ljava/util/List;

    move-object/from16 v47, v0

    if-nez v0, :cond_88

    :cond_87
    move-object/from16 v47, v67

    :cond_88
    const-string v0, "colorFilterStrength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_89

    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v46, v0

    if-nez v0, :cond_8a

    :cond_89
    move-object/from16 v46, v67

    :cond_8a
    const-string v0, "privateVoiceEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_8b

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_8c

    :cond_8b
    move-object/from16 v15, v67

    :cond_8c
    const-string v0, "privateAudioEffectId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_8d

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_8e

    :cond_8d
    move-object/from16 v14, v67

    :cond_8e
    const-string v0, "unschematizedAudioOutputTransformData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_8f

    check-cast v13, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-nez v13, :cond_90

    :cond_8f
    move-object/from16 v13, v67

    :cond_90
    const-string v0, "isMissingClip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v149

    :goto_25
    const-string v0, "isMotionPhoto"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v150

    :goto_26
    const-string v0, "layerIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_91

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_92

    :cond_91
    move-object/from16 v12, v67

    :cond_92
    const-string v0, "mediaKeyframes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_93

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_94

    :cond_93
    move-object/from16 v11, v67

    :cond_94
    const-string v0, "videoSegmentConversionType"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/6Yf;

    if-eqz v0, :cond_95

    check-cast v10, LX/6Yf;

    if-nez v10, :cond_96

    :cond_95
    move-object/from16 v10, v67

    :cond_96
    const-string v0, "isFaultySegment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_af

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v151

    :goto_27
    const-string v0, "isReplacedPlaceholder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_97

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v152

    :cond_97
    const-string v0, "voiceNoiseReductionFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_98

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_99

    :cond_98
    move-object/from16 v9, v67

    :cond_99
    const-string v0, "voiceNoiseReductionLevel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Float;

    if-eqz v0, :cond_9a

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_9b

    :cond_9a
    move-object/from16 v8, v67

    :cond_9b
    const-string v0, "unschematizedStoryboardItemMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/6Yh;

    if-eqz v0, :cond_9c

    check-cast v7, LX/6Yh;

    if-nez v7, :cond_9d

    :cond_9c
    move-object/from16 v7, v67

    :cond_9d
    const-string v0, "reversedVideoMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/6Yi;

    if-eqz v0, :cond_9e

    check-cast v6, LX/6Yi;

    if-nez v6, :cond_9f

    :cond_9e
    move-object/from16 v6, v67

    :cond_9f
    const-string v0, "unschematizedAudioAnalysisMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_a0

    check-cast v5, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v5, :cond_a1

    :cond_a0
    move-object/from16 v5, v67

    :cond_a1
    const-string v0, "placeholderSegmentFilePath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_a2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a3

    :cond_a2
    move-object/from16 v4, v67

    :cond_a3
    const-string v0, "unschematizedReframeItemMetadata"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6Yj;

    if-eqz v0, :cond_a4

    check-cast v3, LX/6Yj;

    if-nez v3, :cond_a5

    :cond_a4
    move-object/from16 v3, v67

    :cond_a5
    const-string v0, "unschematizedStackedTimelineActions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_a6

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a6

    move-object/from16 v123, v1

    :cond_a6
    if-nez v16, :cond_a7

    const/high16 v70, 0x3f800000    # 1.0f

    const/16 v71, -0x1

    new-instance v16, LX/6Vb;

    move-object/from16 v66, v16

    move-object/from16 v68, v67

    move-object/from16 v69, v67

    move/from16 v72, v42

    invoke-direct/range {v66 .. v72}, LX/6Vb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    :cond_a7
    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v45, -0x1

    move/from16 v1, v23

    move/from16 v0, v45

    if-ne v1, v0, :cond_a8

    if-eqz v16, :cond_ae

    move-object/from16 v0, v16

    iget v0, v0, LX/6Vb;->A00:F

    :goto_28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object/from16 v0, v17

    iget v0, v0, LX/6Xa;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v43, v0

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v43

    move-wide/from16 v0, v43

    double-to-int v2, v0

    move/from16 v23, v2

    :cond_a8
    if-nez v64, :cond_a9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v64

    :cond_a9
    if-nez v23, :cond_ab

    if-eqz v16, :cond_aa

    move-object/from16 v0, v16

    iget v0, v0, LX/6Vb;->A00:F

    move/from16 v42, v0

    :cond_aa
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object/from16 v0, v17

    iget v0, v0, LX/6Xa;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-int v2, v0

    move/from16 v23, v2

    :cond_ab
    move/from16 v1, v40

    move/from16 v0, v45

    if-ne v1, v0, :cond_ac

    move-object/from16 v0, v17

    iget v0, v0, LX/6Xa;->A03:I

    move/from16 v40, v0

    :cond_ac
    move/from16 v1, v39

    move/from16 v0, v45

    if-ne v1, v0, :cond_ad

    move-object/from16 v0, v17

    iget v0, v0, LX/6Xa;->A02:I

    move/from16 v39, v0

    :cond_ad
    new-instance v66, LX/6Yk;

    move-object/from16 v78, v35

    move-object/from16 v79, v56

    move-object/from16 v80, v53

    move-object/from16 v81, v29

    move-object/from16 v82, v49

    move-object/from16 v83, v16

    move-object/from16 v84, v3

    move-object/from16 v85, v63

    move-object/from16 v86, v7

    move-object/from16 v87, v50

    move-object/from16 v88, v5

    move-object/from16 v89, v19

    move-object/from16 v90, v25

    move-object/from16 v91, v31

    move-object/from16 v92, v10

    move-object/from16 v93, v6

    move-object/from16 v94, v17

    move-object/from16 v95, v24

    move-object/from16 v96, v22

    move-object/from16 v97, v41

    move-object/from16 v98, v61

    move-object/from16 v99, v46

    move-object/from16 v100, v8

    move-object/from16 v101, v28

    move-object/from16 v102, v27

    move-object/from16 v103, v26

    move-object/from16 v104, v60

    move-object/from16 v105, v12

    move-object/from16 v106, v18

    move-object/from16 v107, v30

    move-object/from16 v108, v20

    move-object/from16 v109, v21

    move-object/from16 v110, v51

    move-object/from16 v111, v62

    move-object/from16 v112, v65

    move-object/from16 v113, v64

    move-object/from16 v114, v54

    move-object/from16 v115, v15

    move-object/from16 v116, v14

    move-object/from16 v117, v9

    move-object/from16 v118, v4

    move-object/from16 v119, v34

    move-object/from16 v120, v32

    move-object/from16 v121, v47

    move-object/from16 v122, v11

    move/from16 v130, v23

    move/from16 v131, v40

    move/from16 v132, v39

    move-object/from16 v67, v13

    move-object/from16 v68, v37

    move-object/from16 v69, v38

    move-object/from16 v70, v48

    move-object/from16 v71, v55

    move-object/from16 v72, v33

    move-object/from16 v73, v52

    move-object/from16 v74, v58

    move-object/from16 v75, v57

    move-object/from16 v76, v59

    move-object/from16 v77, v36

    invoke-direct/range {v66 .. v152}, LX/6Yk;-><init>(Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/SubjectEffectData;LX/6Wf;LX/6Yd;LX/6Xf;LX/6Xe;LX/6Xz;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/6Xb;LX/6Xb;LX/6Xl;LX/6Xm;LX/6Xd;LX/6Yb;LX/6Vb;LX/6Yj;LX/6Xg;LX/6Yh;LX/6Ya;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Xc;LX/6Yf;LX/6Yi;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZZZZZZZZZZ)V

    return-object v66

    :cond_ae
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_28

    :cond_af
    const/16 v151, 0x0

    goto/16 :goto_27

    :cond_b0
    const/16 v150, 0x0

    goto/16 :goto_26

    :cond_b1
    const/16 v149, 0x0

    goto/16 :goto_25

    :cond_b2
    const/16 v148, 0x0

    goto/16 :goto_24

    :cond_b3
    const/16 v147, 0x0

    goto/16 :goto_23

    :cond_b4
    const/16 v146, 0x0

    goto/16 :goto_22

    :cond_b5
    const/16 v136, 0x0

    goto/16 :goto_21

    :cond_b6
    const/high16 v127, 0x3f800000    # 1.0f

    goto/16 :goto_20

    :cond_b7
    const/16 v145, 0x1

    goto/16 :goto_1f

    :cond_b8
    const/16 v134, -0x1

    goto/16 :goto_1e

    :cond_b9
    const/16 v133, -0x1

    goto/16 :goto_1d

    :cond_ba
    const/16 v144, 0x0

    goto/16 :goto_1c

    :cond_bb
    const/high16 v126, 0x3f800000    # 1.0f

    goto/16 :goto_1b

    :cond_bc
    const/high16 v125, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    :cond_bd
    const/16 v143, 0x0

    goto/16 :goto_19

    :cond_be
    const/16 v142, 0x0

    goto/16 :goto_18

    :cond_bf
    const/16 v141, 0x0

    goto/16 :goto_17

    :cond_c0
    const/high16 v124, 0x3f800000    # 1.0f

    goto/16 :goto_16

    :cond_c1
    move-object/from16 v0, v67

    goto/16 :goto_15

    :cond_c2
    const/16 v39, -0x1

    goto/16 :goto_14

    :cond_c3
    const/16 v40, -0x1

    goto/16 :goto_13

    :cond_c4
    const/16 v23, -0x1

    goto/16 :goto_12

    :cond_c5
    move-object/from16 v0, v67

    goto/16 :goto_11

    :cond_c6
    const/16 v129, 0x0

    goto/16 :goto_10

    :cond_c7
    const/16 v140, 0x0

    goto/16 :goto_f

    :cond_c8
    const/16 v139, 0x0

    goto/16 :goto_e

    :cond_c9
    const/16 v138, 0x0

    goto/16 :goto_d

    :cond_ca
    const/16 v137, 0x0

    goto/16 :goto_c

    :cond_cb
    move-object/from16 v2, v67

    goto/16 :goto_b

    :cond_cc
    const-string v1, "JSON string for IgVideoSegment should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4fe2ade6 -> :sswitch_0
        0x9da90 -> :sswitch_1
        0x3306ec -> :sswitch_b
        0x403ba1a7 -> :sswitch_2
        0x50721ea8 -> :sswitch_3
        0x60e56d09 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efe056b -> :sswitch_5
        -0x2ec000e6 -> :sswitch_6
        -0x2e761787 -> :sswitch_7
        -0x2e21fdf8 -> :sswitch_8
        0x41cc13de -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6ccaf553 -> :sswitch_a
        -0x2ce8b5a1 -> :sswitch_c
        -0xc6de00b -> :sswitch_d
        0x23929eaa -> :sswitch_e
        0x23b6e72b -> :sswitch_f
        0x53606f88 -> :sswitch_10
        0x63b71f57 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4b2c5407 -> :sswitch_12
        -0x3b93a2c9 -> :sswitch_13
        -0x1bff4b3c -> :sswitch_14
        0x140f8eb1 -> :sswitch_15
        0x4421f497 -> :sswitch_16
        0x64e1dd66 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x596646ab -> :sswitch_18
        -0x29f41ac9 -> :sswitch_19
        0x6f9a1f3 -> :sswitch_1a
        0x36c08250 -> :sswitch_1b
        0x5676d676 -> :sswitch_1c
        0x76fc2149 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x58e39f9c -> :sswitch_1e
        -0x38977e22 -> :sswitch_1f
        -0x2869c599 -> :sswitch_20
        0x71b5a16 -> :sswitch_21
        0x79e556f -> :sswitch_22
        0x17bbe440 -> :sswitch_23
        0x37a21efb -> :sswitch_24
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x66932ea2 -> :sswitch_25
        -0x567ddc3c -> :sswitch_26
        -0x563a603b -> :sswitch_27
        -0x36cef87f -> :sswitch_28
        -0x68597ca -> :sswitch_29
        0x59578bd9 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4576085b -> :sswitch_2b
        0xac0fdd8 -> :sswitch_2c
        0x2a21c330 -> :sswitch_2d
        0x5a3960d6 -> :sswitch_2e
        0x6ae684cc -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7342feca -> :sswitch_30
        -0x4348e4e9 -> :sswitch_31
        0x4c1d0616 -> :sswitch_32
        0x5ca035de -> :sswitch_33
        0x6c3b7066 -> :sswitch_34
        0x6c3b7a3d -> :sswitch_35
        0x6c45fac3 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x420291f5 -> :sswitch_37
        -0x126fc91c -> :sswitch_38
        -0x2449bbe -> :sswitch_39
        0x1da25701 -> :sswitch_3a
        0x3d22f140 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x719e1908 -> :sswitch_3c
        -0x41cf86a8 -> :sswitch_3d
        -0x41880218 -> :sswitch_3e
        0x1ea61a64 -> :sswitch_3f
        0x1ebd6a9f -> :sswitch_40
        0x2e1651ca -> :sswitch_41
        0x5e745406 -> :sswitch_42
        0x7e637402 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x701eebf9 -> :sswitch_44
        -0x701ea482 -> :sswitch_45
        -0x700f12f0 -> :sswitch_46
        -0x60be6cfb -> :sswitch_47
        -0x20cdf80d -> :sswitch_48
        0xff181cc -> :sswitch_49
        0x1fe2de2d -> :sswitch_4a
        0x7f083cc7 -> :sswitch_4b
    .end sparse-switch
.end method
