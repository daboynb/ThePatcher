.class public final LX/Bdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovl;


# static fields
.field public static final A0L:LX/okr;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Ltl;

.field public A02:LX/KBl;

.field public A03:LX/bvL;

.field public A04:LX/chv;

.field public A05:LX/AZb;

.field public A06:LX/ork;

.field public A07:LX/Bcz;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/Hc1;

.field public final A0C:LX/Loz;

.field public final A0D:LX/Bbx;

.field public final A0E:LX/Bdq;

.field public final A0F:LX/Bcj;

.field public final A0G:LX/Bbq;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bdj;

    invoke-direct {v0}, LX/Bdj;-><init>()V

    sput-object v0, LX/Bdi;->A0L:LX/okr;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Hc1;LX/Bbq;LX/Loz;LX/Bcj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Bbx;

    invoke-direct {v1}, LX/Bbx;-><init>()V

    iput-object v1, p0, LX/Bdi;->A0D:LX/Bbx;

    new-instance v0, LX/Bdq;

    invoke-direct {v0, p0}, LX/Bdq;-><init>(LX/Bdi;)V

    iput-object v0, p0, LX/Bdi;->A0E:LX/Bdq;

    new-instance v0, LX/Bdr;

    invoke-direct {v0, p0}, LX/Bdr;-><init>(LX/Bdi;)V

    iput-object v0, p0, LX/Bdi;->A0H:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Bdi;->A0A:Landroid/os/Handler;

    iput-object p4, p0, LX/Bdi;->A0C:LX/Loz;

    iput-object p5, p0, LX/Bdi;->A0F:LX/Bcj;

    iput-object p2, p0, LX/Bdi;->A0B:LX/Hc1;

    iput-object p3, p0, LX/Bdi;->A0G:LX/Bbq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bdi;->A09:Z

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BLd()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTN()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/Bdi;->A0C:LX/Loz;

    invoke-interface {v0}, LX/Loz;->BTP()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/Bdi;->A06:LX/ork;

    const-string v4, "True"

    const-string v3, "False"

    move-object v1, v3

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "recording_audio_received_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Bdi;->A0K:Z

    if-nez v0, :cond_2

    move-object v4, v3

    :cond_2
    const-string v0, "recording_audio_encoding_enabled"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A0D:LX/Bbx;

    invoke-virtual {v0}, LX/Bbx;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "recording_audio_encoding_calls"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, LX/Bdi;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_stop_progress"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A01:LX/Ltl;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Ltl;->BTO(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/KBl;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method

.method public final CJr()LX/Lds;
    .locals 1

    iget-object v0, p0, LX/Bdi;->A01:LX/Ltl;

    return-object v0
.end method

.method public final CVM()Ljava/util/Map;
    .locals 7

    const/4 v0, 0x5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LX/Bdi;->A02:LX/KBl;

    if-eqz v1, :cond_2

    iget-wide v5, v1, LX/KBl;->A0E:J

    const-wide/16 v3, 0xa

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/KBl;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_processing_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_deadline_missed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v5, v1, LX/KBl;->A0B:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    iget-wide v3, v1, LX/KBl;->A0G:J

    long-to-float v1, v3

    long-to-float v0, v5

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_desynced_ts_detected"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_interpolated_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-object v0, v0, LX/KBl;->A0H:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_ts_frame_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_max_ts_dff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_negative_frame_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-boolean v0, v0, LX/KBl;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-boolean v0, v0, LX/KBl;->A0K:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_was_effect_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v3, v0, LX/KBl;->A0N:J

    long-to-float v1, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_frame_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_samples_per_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_empty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_nonempty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_read_errors"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_total_bytes_read"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iget-wide v0, v0, LX/KBl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Bdi;->A03:LX/bvL;

    if-eqz v0, :cond_3

    iget v0, v0, LX/bvL;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_zero_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A03:LX/bvL;

    iget v0, v0, LX/bvL;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_quiet_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A03:LX/bvL;

    iget v0, v0, LX/bvL;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_saturated_samples"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bdi;->A03:LX/bvL;

    iget v0, v0, LX/bvL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_clicks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Bdi;->A02:LX/KBl;

    iput-object v0, p0, LX/Bdi;->A03:LX/bvL;

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final D57()LX/Bds;
    .locals 1

    sget-object v0, LX/Bds;->A01:LX/Bds;

    return-object v0
.end method

.method public final DTp()Z
    .locals 1

    iget-boolean v0, p0, LX/Bdi;->A08:Z

    return v0
.end method

.method public final FWF(LX/okr;LX/Ldu;)V
    .locals 23

    move-object/from16 v3, p2

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Bdi;->A05:LX/AZb;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "true"

    const-string v7, "false"

    move-object v1, v7

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/Bdi;->A0F:LX/Bcj;

    const-string v11, "AudioRecordingTrack"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x0

    const-string v10, "prepare_recording_audio_started"

    const-string v12, ""

    move-object v13, v9

    move-wide v15, v0

    invoke-virtual/range {v8 .. v16}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v4, LX/Bdi;->A05:LX/AZb;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Bdi;->A0A:Landroid/os/Handler;

    invoke-static {v0, v6}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    return-void

    :cond_1
    const-string v0, "recording_prepare_audio_started"

    invoke-virtual {v8, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Bdi;->release()V

    const/4 v5, 0x0

    iput-boolean v5, v4, LX/Bdi;->A09:Z

    check-cast v3, LX/AZb;

    iput-object v3, v4, LX/Bdi;->A05:LX/AZb;

    iget-boolean v0, v3, LX/AZb;->A02:Z

    move-object v1, v7

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "profile_supports_48khz"

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    const/4 v1, 0x4

    const v0, 0xbb80

    :try_start_0
    invoke-static {v0, v3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const-string v0, "min_buffer_available_for_48khz_float"

    if-gtz v1, :cond_3

    move-object v2, v7

    :cond_3
    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, v4, LX/Bdi;->A05:LX/AZb;

    iget-object v1, v7, LX/AZb;->A01:LX/AZd;

    iget v0, v1, LX/AZd;->A05:I

    int-to-long v2, v0

    iget v8, v1, LX/AZd;->A03:I

    iget-object v7, v7, LX/AZb;->A00:LX/AZg;

    iget v0, v7, LX/AZg;->A07:I

    int-to-long v0, v0

    iget v7, v7, LX/AZg;->A03:I

    move/from16 v16, v7

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    move v15, v8

    invoke-static/range {v15 .. v20}, LX/esQ;->A01(IIJJ)J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long/2addr v2, v15

    iget-object v0, v4, LX/Bdi;->A05:LX/AZb;

    iget-object v7, v0, LX/AZb;->A01:LX/AZd;

    iget v1, v7, LX/AZd;->A05:I

    iget v0, v7, LX/AZd;->A03:I

    invoke-static {v0}, LX/esQ;->A00(I)I

    move-result v0

    div-int/2addr v1, v0

    iget v0, v7, LX/AZd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    new-instance v7, LX/KBl;

    invoke-direct {v7, v2, v3, v0, v1}, LX/KBl;-><init>(JJ)V

    iput-object v7, v4, LX/Bdi;->A02:LX/KBl;

    iget-object v0, v4, LX/Bdi;->A05:LX/AZb;

    iget-object v0, v0, LX/AZb;->A00:LX/AZg;

    iget v0, v0, LX/AZg;->A01:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/KBl;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/KBl;->A0L:Z

    new-instance v0, LX/bvL;

    invoke-direct {v0}, LX/bvL;-><init>()V

    iput-object v0, v4, LX/Bdi;->A03:LX/bvL;

    const-string v2, "AudioRecordingThread"

    const/16 v1, -0xa

    sget-object v0, LX/Bbv;->A02:LX/Bbv;

    invoke-static {v9, v0, v2, v1}, LX/Bbv;->A00(Landroid/os/Handler$Callback;LX/Bbv;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/Bdi;->A00:Landroid/os/Handler;

    iget-object v7, v4, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "pAT"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    new-instance v0, LX/gjx;

    invoke-direct {v0, v5, v6, v4, v14}, LX/gjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, LX/Bdi;->A0A:Landroid/os/Handler;

    new-instance v6, LX/cit;

    invoke-direct {v6, v8, v0}, LX/cit;-><init>(Landroid/os/Handler;LX/okr;)V

    iget-object v1, v4, LX/Bdi;->A05:LX/AZb;

    iget-object v11, v4, LX/Bdi;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v6, v11}, LX/cit;->A00(Ljava/lang/Runnable;)LX/gju;

    move-result-object v10

    if-eqz v1, :cond_4

    const-string v0, "pAP"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v9, v4, LX/Bdi;->A0C:LX/Loz;

    iget-object v3, v1, LX/AZb;->A01:LX/AZd;

    iget-object v2, v4, LX/Bdi;->A00:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/hqm;

    invoke-direct {v0, v1, v4, v10}, LX/hqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2, v8, v0, v3}, LX/Loz;->FWE(Landroid/os/Handler;Landroid/os/Handler;LX/olk;LX/AZd;)V

    :cond_4
    iget-object v0, v4, LX/Bdi;->A05:LX/AZb;

    invoke-virtual {v6, v11}, LX/cit;->A00(Ljava/lang/Runnable;)LX/gju;

    move-result-object v9

    if-eqz v0, :cond_5

    new-instance v13, LX/chv;

    invoke-direct {v13, v4}, LX/chv;-><init>(LX/Bdi;)V

    iput-object v13, v4, LX/Bdi;->A04:LX/chv;

    iget-object v10, v0, LX/AZb;->A00:LX/AZg;

    iget-object v12, v4, LX/Bdi;->A00:Landroid/os/Handler;

    iget-object v11, v4, LX/Bdi;->A0B:LX/Hc1;

    const/16 v0, 0x40

    invoke-interface {v11, v0}, LX/Hc1;->DYJ(I)Z

    move-result v14

    const/16 v0, 0x42

    invoke-interface {v11, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v1

    iget-object v0, v4, LX/Bdi;->A0E:LX/Bdq;

    new-instance v3, LX/bdH;

    invoke-direct {v3, v0}, LX/bdH;-><init>(LX/Bdq;)V

    const/16 v0, 0x89

    invoke-interface {v11, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v2

    if-eqz v14, :cond_6

    if-eqz v1, :cond_7

    new-instance v14, LX/TG7;

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object v15, v12

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/gis;-><init>(Landroid/os/Handler;LX/AZg;LX/Hc1;LX/bdH;LX/chv;)V

    :goto_0
    iput-object v14, v4, LX/Bdi;->A01:LX/Ltl;

    const-string v0, "pAE"

    invoke-virtual {v7, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v1, v4, LX/Bdi;->A01:LX/Ltl;

    new-instance v0, LX/gjw;

    invoke-direct {v0, v5, v9, v4}, LX/gjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8, v0}, LX/Ltl;->FWC(Landroid/os/Handler;LX/okr;)V

    :cond_5
    invoke-virtual {v6}, LX/cit;->A01()V

    iput-boolean v5, v4, LX/Bdi;->A0K:Z

    return-void

    :cond_6
    new-instance v14, LX/giq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Bbx;

    invoke-direct {v1}, LX/Bbx;-><init>()V

    iput-object v1, v14, LX/giq;->A06:LX/Bbx;

    new-instance v0, LX/lvy;

    invoke-direct {v0, v14}, LX/lvy;-><init>(LX/giq;)V

    iput-object v0, v14, LX/giq;->A09:Ljava/lang/Runnable;

    iput-object v10, v14, LX/giq;->A04:LX/AZg;

    iput-object v13, v14, LX/giq;->A08:LX/chv;

    iput-object v12, v14, LX/giq;->A03:Landroid/os/Handler;

    iput-object v11, v14, LX/giq;->A05:LX/Hc1;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/giq;->A0B:Ljava/lang/Integer;

    iput-object v3, v14, LX/giq;->A07:LX/bdH;

    iput-boolean v2, v14, LX/giq;->A0A:Z

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v14, LX/TG8;

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v22}, LX/gis;-><init>(Landroid/os/Handler;LX/AZg;LX/Hc1;LX/bdH;LX/chv;)V

    new-instance v0, LX/lvz;

    invoke-direct {v0, v14}, LX/lvz;-><init>(LX/TG8;)V

    iput-object v0, v14, LX/TG8;->A01:Ljava/lang/Runnable;

    iget v0, v10, LX/AZg;->A02:I

    int-to-long v2, v0

    iget v11, v10, LX/AZg;->A06:I

    iget v0, v10, LX/AZg;->A07:I

    int-to-long v0, v0

    iget v10, v10, LX/AZg;->A03:I

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/esQ;->A01(IIJJ)J

    move-result-wide v0

    div-long/2addr v0, v15

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, v14, LX/TG8;->A00:J

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final declared-synchronized G9B(LX/Bcz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/Bdi;->A07:LX/Bcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GHT(LX/olk;LX/ork;)V
    .locals 13

    iget-object v3, p0, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "stAT"

    invoke-virtual {v3, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/Bdi;->A0F:LX/Bcj;

    const-string v0, "recording_start_audio_started"

    invoke-virtual {v4, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v7, "AudioRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v10, 0x0

    const-string v2, "start_recording_audio_started"

    const-string v8, ""

    invoke-virtual {v4, v2, v7, v0, v1}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p2, p0, LX/Bdi;->A06:LX/ork;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bdi;->A0K:Z

    iget-object v0, p0, LX/Bdi;->A01:LX/Ltl;

    if-eqz v0, :cond_0

    const-string v0, "stAE"

    invoke-virtual {v3, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Bdi;->A01:LX/Ltl;

    const/4 v0, 0x1

    new-instance v1, LX/gjx;

    invoke-direct {v1, v0, p2, p0, p1}, LX/gjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bdi;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/Ltl;->GHc(Landroid/os/Handler;LX/okr;)V

    return-void

    :cond_0
    const-string v0, "stAEn"

    invoke-virtual {v3, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Bdi;->release()V

    const-string v1, "mAudioEncoder is null while starting"

    const/16 v0, 0x55f0

    new-instance v5, LX/IRl;

    invoke-direct {v5, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    iput-object v10, v5, LX/IRl;->A00:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    const-string v9, "start"

    const/16 v0, 0x179

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v12}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {p1, v5}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method

.method public final GI7(LX/ocj;)V
    .locals 1

    iget-object v0, p0, LX/Bdi;->A04:LX/chv;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/chv;->A00:LX/ocj;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bdi;->A0K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bdi;->A0J:Z

    return-void
.end method

.method public final GJS(LX/olk;)V
    .locals 7

    const/4 v5, 0x0

    iput v5, p0, LX/Bdi;->A0I:I

    iget-boolean v0, p0, LX/Bdi;->A09:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Bdi;->A0F:LX/Bcj;

    const-string v0, "recording_stop_audio_started"

    invoke-virtual {v4, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v3, "AudioRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "stop_recording_audio_started"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iput-boolean v5, p0, LX/Bdi;->A0K:Z

    iput-boolean v5, p0, LX/Bdi;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bdi;->A06:LX/ork;

    iget-object v6, p0, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "sAT"

    invoke-virtual {v6, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v5, LX/hqm;

    invoke-direct {v5, v0, p0, p1}, LX/hqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Bdi;->A0A:Landroid/os/Handler;

    iget-object v1, p0, LX/Bdi;->A0B:LX/Hc1;

    const/16 v0, 0x3f0

    invoke-interface {v1, v0}, LX/Hc1;->BNJ(I)I

    move-result v3

    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    new-instance v0, LX/IRl;

    invoke-direct {v0, v1}, LX/IRl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/hrl;

    invoke-direct {v2, v4, v0, v5, v3}, LX/hrl;-><init>(Landroid/os/Handler;LX/YuZ;LX/olk;I)V

    const-string v0, "roAP"

    invoke-virtual {v6, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Bdi;->A0C:LX/Loz;

    invoke-virtual {v2}, LX/hrl;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Loz;->FeY(LX/olk;Landroid/os/Handler;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v1, p0, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "rAT"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/Bdi;->A05:LX/AZb;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Bdi;->A08:Z

    const-string v0, "rAP"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bdi;->A0C:LX/Loz;

    invoke-interface {v0}, LX/Loz;->release()V

    const/4 v0, 0x3

    iput v0, p0, LX/Bdi;->A0I:I

    iget-object v0, p0, LX/Bdi;->A04:LX/chv;

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/Bdi;->A04:LX/chv;

    :cond_0
    iget-object v0, p0, LX/Bdi;->A01:LX/Ltl;

    if-eqz v0, :cond_1

    const-string v0, "rAE"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/Bdi;->A01:LX/Ltl;

    sget-object v1, LX/Bdi;->A0L:LX/okr;

    iget-object v0, p0, LX/Bdi;->A0A:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/Ltl;->GJW(Landroid/os/Handler;LX/okr;)V

    iput-object v4, p0, LX/Bdi;->A01:LX/Ltl;

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, LX/Bdi;->A0I:I

    iget-object v1, p0, LX/Bdi;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/Bbv;->A01(Landroid/os/Handler;ZZ)V

    iput-object v4, p0, LX/Bdi;->A00:Landroid/os/Handler;

    iput-boolean v0, p0, LX/Bdi;->A09:Z

    const/4 v0, 0x5

    iput v0, p0, LX/Bdi;->A0I:I

    return-void
.end method
