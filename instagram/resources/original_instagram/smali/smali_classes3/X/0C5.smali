.class public final LX/0C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzn;


# instance fields
.field public final A00:LX/0C4;

.field public final A01:LX/0vw;


# direct methods
.method public constructor <init>(LX/0vw;LX/0C4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0C5;->A00:LX/0C4;

    iput-object p1, p0, LX/0C5;->A01:LX/0vw;

    return-void
.end method


# virtual methods
.method public final FhO(Ljava/util/List;J)V
    .locals 13

    const-wide/16 v11, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0C5;->A00:LX/0C4;

    iget-object v3, p0, LX/0C5;->A01:LX/0vw;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v5, v4, LX/0C4;->A01:LX/046;

    iget-object v2, v4, LX/0C4;->A00:LX/0C1;

    move-wide v0, p2

    invoke-virtual {v5, v2, v0, v1}, LX/046;->A01(LX/0C1;J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/0C4;->A02:LX/6mm;

    iget-object v1, v4, LX/0C4;->A00:LX/0C1;

    const-string v0, "client_compound_event_on_send"

    const-string v6, ""

    invoke-static {v3, v1, v2, v0, v5}, LX/046;->A00(LX/0vw;LX/0C1;LX/6mm;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0D7;

    if-eqz v7, :cond_10

    iget-object v9, v7, LX/0D7;->A0D:Ljava/lang/String;

    new-instance v5, LX/1FS;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-wide v0, v7, LX/0D7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_time_ms"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_name"

    invoke-virtual {v5, v0, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0D7;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_ms"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "paused"

    if-eq v9, v0, :cond_0

    const-string v0, "completed"

    if-eq v9, v0, :cond_0

    const-string v0, "started_playing"

    if-eq v9, v0, :cond_0

    const-string v0, "reset"

    if-ne v9, v0, :cond_1

    :cond_0
    iget-wide v0, v7, LX/0D7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_client_duration"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v0, "completed"

    if-eq v9, v0, :cond_2

    const-string v0, "started_playing"

    if-ne v9, v0, :cond_3

    :cond_2
    iget-boolean v0, v7, LX/0D7;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_looping"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, v7, LX/0D7;->A0B:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v0, "player_instance_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, v7, LX/0D7;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "player_instance_key"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "tags_changed"

    if-ne v9, v0, :cond_6

    iget-object v1, v7, LX/0D7;->A04:LX/0C9;

    if-eqz v1, :cond_6

    const-string v0, "tag_metadata"

    invoke-virtual {v5, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/0D7;->A0G:Ljava/lang/String;

    const-string v0, "session_validation_token"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0D7;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "start_state"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v7, LX/0D7;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "callsite_context"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v7, LX/0D7;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "reason"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, LX/0D7;->A03:LX/8WD;

    if-eqz v1, :cond_a

    const-string v0, "error_metadata"

    invoke-virtual {v5, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v7, LX/0D7;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v0, "is_audio_stalling"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v1, v7, LX/0D7;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v0, "is_stalling"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, v7, LX/0D7;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string v0, "buffer_end_to_live_head_delta_ms"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iget-object v1, v7, LX/0D7;->A0A:Ljava/lang/Long;

    const-string v0, "induced_start_stall_latency_ms"

    if-eqz v1, :cond_11

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    iget-object v1, v7, LX/0D7;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v0, "is_preloaded"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    iget-object v1, v7, LX/0D7;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v0, "is_surface_valid"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    move-object v8, v5

    :cond_10
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5, v0, v8}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_12
    iget-object v5, v4, LX/0C4;->A00:LX/0C1;

    iget-object v0, v4, LX/0C4;->A03:LX/Hwn;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Hwn;->BNz()Ljava/lang/String;

    move-result-object v6

    :cond_13
    const-string v0, "media_playback_compound"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    new-instance v10, LX/1FT;

    invoke-direct {v10}, LX/0we;-><init>()V

    const-string v7, "correlation_id"

    invoke-virtual {v10, v7, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    const-string v0, "required_metadata"

    invoke-interface {v8, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-interface {v8, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, LX/2JN;

    invoke-direct {v9}, LX/0we;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v9, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "operational_metadata"

    invoke-interface {v8, v9, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "dsp_correlation_metadata"

    invoke-interface {v8, v10, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_high_res_packaging_time_ms"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_14
    iget-object v0, v4, LX/0C4;->A02:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0A:Z

    if-eqz v0, :cond_15

    const-string v0, "media_playback_compound_fast"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    new-instance v3, LX/2JO;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-virtual {v3, v7, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    const-string v0, "required_metadata"

    invoke-interface {v4, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/2JN;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "operational_metadata"

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "dsp_correlation_metadata"

    invoke-interface {v4, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_high_res_packaging_time_ms"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_15
    return-void
.end method
