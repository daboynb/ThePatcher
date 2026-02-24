.class public final LX/7FG;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7FG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7FG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7FG;->A00:LX/7FG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/7FH;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/7FH;->A02:LX/7FJ;

    if-eqz v0, :cond_0

    const-string v0, "free_transform_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7FH;->A02:LX/7FJ;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v0, LX/7FJ;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, p0}, LX/8hO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/F5B;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_0
    iget-object v0, p1, LX/7FH;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v0, :cond_1

    const-string v0, "audio_state_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/7FH;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "did_user_mute_audio"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "force_play_video_audio"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "has_music_sticker"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_music_burned_into_video"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_video"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_video_muted"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1
    iget-object v0, p1, LX/7FH;->A08:LX/6yW;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "video_filter_setting"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7FH;->A08:LX/6yW;

    invoke-static {p0, v0}, LX/7Ab;->A00(LX/F5B;LX/6yW;)V

    :cond_2
    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/7FH;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/7FH;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "post_capture_ar_effectId"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    const-string v0, "post_capture_ar_effect"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p0, v0}, LX/6Vc;->A00(LX/F5B;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_4
    iget-object v0, p1, LX/7FH;->A05:LX/7FN;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "visual_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7FH;->A05:LX/7FN;

    invoke-static {p0, v0}, LX/7FM;->A00(LX/F5B;LX/7FN;)V

    :cond_5
    iget-object v0, p1, LX/7FH;->A0B:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "transform_matrix_configs"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FH;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/8hM;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    iget-object v0, p1, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "transform_matrix_config"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {p0, v0}, LX/8hM;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    :cond_9
    const-string/jumbo v1, "render_dynamic_drawables_first"

    iget-boolean v0, p1, LX/7FH;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/7FH;->A07:LX/6zP;

    if-eqz v0, :cond_a

    const/16 v0, 0x130

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/7FH;->A07:LX/6zP;

    invoke-static {p0, v0}, LX/7HA;->A00(LX/F5B;LX/6zP;)V

    :cond_a
    iget-object v0, p1, LX/7FH;->A04:LX/7Fk;

    if-eqz v0, :cond_20

    const-string v0, "clips_voiceover_edits"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/7FH;->A04:LX/7Fk;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/7Fk;->A04:Ljava/util/List;

    if-eqz v0, :cond_1f

    const-string v0, "clips_voiceover_segments"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/7Fk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bww;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "start_time_ms"

    iget v0, v3, LX/Bww;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v3, LX/Bww;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v3, LX/Bww;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x55

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/Bww;->A04:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/Bww;->A03:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v3, LX/Bww;->A0H:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "waveform"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/Bww;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_f
    const/16 v0, 0x2a5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/Bww;->A06:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_recording_segment"

    iget-boolean v0, v3, LX/Bww;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "sequence_number"

    iget v0, v3, LX/Bww;->A05:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "volume"

    iget v0, v3, LX/Bww;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "is_muted"

    iget-boolean v0, v3, LX/Bww;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/Bww;->A0D:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, v3, LX/Bww;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    :cond_10
    const-string/jumbo v0, "voice_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v3, LX/Bww;->A0D:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, v3, LX/Bww;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_13

    :cond_12
    const-string v0, "audio_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v3, LX/Bww;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "voice_repair"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_14
    iget-object v0, v3, LX/Bww;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "voice_enhance"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_15
    iget-object v0, v3, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_16

    const-string v0, "audio_output_transform_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/Bww;->A07:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {p0, v0}, LX/9Jx;->A00(LX/F5B;Lcom/instagram/common/clips/model/AudioOutputTransformData;)V

    :cond_16
    iget-object v0, v3, LX/Bww;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "voiceover_layer_index"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v3, LX/Bww;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v1, "is_faulty_segment"

    iget-boolean v0, v3, LX/Bww;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_19

    const-string v0, "audio_analysis_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/Bww;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-static {p0, v0}, LX/ClA;->A00(LX/F5B;Lcom/instagram/music/common/model/AudioAnalysisMetadata;)V

    :cond_19
    iget-object v0, v3, LX/Bww;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v3, LX/Bww;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    if-eqz v0, :cond_1a

    invoke-static {p0, v0}, LX/6w5;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    goto :goto_3

    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1c
    iget-object v0, v3, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "volume_curve"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-static {p0, v0}, LX/Ckb;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;)V

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1f
    const/16 v0, 0x242

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/7Fk;->A02:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "audio_overlay_volume"

    iget v0, v2, LX/7Fk;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "voiceover_volume"

    iget v0, v2, LX/7Fk;->A03:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string/jumbo v1, "sticker_volume"

    iget v0, v2, LX/7Fk;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_20
    iget-object v0, p1, LX/7FH;->A0A:Ljava/util/List;

    if-eqz v0, :cond_23

    const-string/jumbo v0, "story_image_regions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/7FH;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    if-eqz v0, :cond_21

    invoke-static {p0, v0}, LX/6x5;->A01(LX/F5B;LX/6x6;)V

    goto :goto_4

    :cond_22
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_23
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7FH;
    .locals 1

    sget-object v0, LX/7FG;->A00:LX/7FG;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/7FH;

    invoke-direct {v2}, LX/7FH;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_13

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "free_transform_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7FI;->parseFromJson(LX/F48;)LX/7FJ;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A02:LX/7FJ;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "audio_state_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7FL;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "video_filter_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7Ab;->parseFromJson(LX/F48;)LX/6yW;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A08:LX/6yW;

    goto :goto_1

    :cond_4
    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FH;->A0C:Z

    goto :goto_1

    :cond_5
    const-string v0, "post_capture_ar_effectId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "post_capture_ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/6Vc;->parseFromJson(LX/F48;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "visual_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/7FM;->parseFromJson(LX/F48;)LX/7FN;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A05:LX/7FN;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "transform_matrix_configs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/8hM;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v3, v2, LX/7FH;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "transform_matrix_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/8hM;->parseFromJson(LX/F48;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "render_dynamic_drawables_first"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/7FH;->A0D:Z

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x130

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/7HA;->parseFromJson(LX/F48;)LX/6zP;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A07:LX/6zP;

    goto/16 :goto_1

    :cond_e
    const-string v0, "clips_voiceover_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/7FZ;->parseFromJson(LX/F48;)LX/7Fk;

    move-result-object v0

    iput-object v0, v2, LX/7FH;->A04:LX/7Fk;

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "story_image_regions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/6x5;->parseFromJson(LX/F48;)LX/6x6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iput-object v3, v2, LX/7FH;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_13
    return-object v2
.end method
