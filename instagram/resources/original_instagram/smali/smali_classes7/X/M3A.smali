.class public final LX/M3A;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7N3;LX/He9;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 1

    iput p4, p0, LX/M3A;->$t:I

    iput-object p2, p0, LX/M3A;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/M3A;->A00:J

    iput-object p1, p0, LX/M3A;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/M3A;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/M3A;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v6, p0, LX/M3A;->$t:I

    iget-object v3, p0, LX/M3A;->A03:Ljava/lang/Object;

    check-cast v3, LX/He9;

    iget-wide v0, p0, LX/M3A;->A00:J

    iget-object v5, p0, LX/M3A;->A02:Ljava/lang/Object;

    check-cast v5, LX/7N3;

    iget-object v2, p0, LX/M3A;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/He9;->A00(LX/He9;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, p0, LX/M3A;->A04:Z

    if-eqz v6, :cond_4

    const-string v9, "L"

    :goto_0
    iget-object v6, v3, LX/He9;->A0K:LX/65a;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/7D5;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v8, "stuck_time_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stuck_size"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/7N3;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_pts_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/7N3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/7N3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_display_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/7N3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decode_all_tracks_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/7N3;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_demux_decode_blocked_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/7N3;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_render_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "proxy_media_transcoding"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/7N3;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_underrun_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/7N3;->A06:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_underrun_max_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "track_decode_info"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "active_elements"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "media_player_stuck_frame"

    invoke-static {v6, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    const-string v9, "XL"

    goto/16 :goto_0
.end method
