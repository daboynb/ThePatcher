.class public final LX/Cxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Fjq;


# direct methods
.method public constructor <init>(LX/Fjq;)V
    .locals 0

    iput-object p1, p0, LX/Cxq;->A01:LX/Fjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Cxq;->A00:J

    iget-object v0, p0, LX/Cxq;->A01:LX/Fjq;

    iget-object v1, v0, LX/Fjq;->A0B:LX/Fjj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fjj;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/Fjj;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final A01(JJ)V
    .locals 11

    iget-object v2, p0, LX/Cxq;->A01:LX/Fjq;

    iget-object v6, v2, LX/Fjq;->A03:LX/EcK;

    sget-object v3, LX/EcK;->A09:LX/EcK;

    iget-wide v0, p0, LX/Cxq;->A00:J

    sub-long v4, p3, v0

    if-eq v6, v3, :cond_0

    long-to-float v1, v4

    iget v0, v6, LX/EcK;->A00:F

    mul-float/2addr v1, v0

    float-to-long v4, v1

    :cond_0
    iget-object v8, v2, LX/Fjq;->A0B:LX/Fjj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Fjj;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/Fjq;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, v8, LX/Fjj;->A00:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    :goto_0
    iget-object v0, v8, LX/Fjj;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    :cond_1
    long-to-int v8, v4

    iget v4, v2, LX/Fjq;->A00:I

    iget-wide v0, v3, LX/6qg;->A05:J

    const-wide/32 v9, 0x10d3de1

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    iget-object v5, v3, LX/6qg;->A09:LX/6pz;

    const-string/jumbo v2, "musicInCaptureTrackPaused"

    invoke-virtual {v5, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/6qg;->A09:LX/6pz;

    iget-wide v0, v3, LX/6qg;->A04:J

    iget-object v5, v2, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/6qg;->A04:J

    const-string/jumbo v5, "musicInCaptureTrackPaused"

    invoke-virtual {v2, v0, v1, v5}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-wide v0, v3, LX/6qg;->A04:J

    const-string/jumbo v5, "playback_started_time_ms"

    invoke-virtual {v2, v0, v1, v5, v6}, LX/6pz;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v3, LX/6qg;->A04:J

    const-string/jumbo v5, "playback_started_time_ms_based_on_pause_time"

    invoke-virtual {v2, v0, v1, v5, v7}, LX/6pz;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v3, LX/6qg;->A04:J

    const-string/jumbo v5, "total_play_time_ms"

    invoke-virtual {v2, v0, v1, v5, v8}, LX/6pz;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v3, LX/6qg;->A04:J

    const-string/jumbo v3, "fade_in_delay_ms"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6pz;->A0E(JLjava/lang/String;I)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pause: currentPositionMs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentPositionMsIncludingLoop: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStartedTimeMsBasedOnPauseTime: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A02(JJ)V
    .locals 7

    iget-object v2, p0, LX/Cxq;->A01:LX/Fjq;

    iget-object v1, v2, LX/Fjq;->A0B:LX/Fjj;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Fjj;->A00:Ljava/lang/Long;

    iput-wide p1, p0, LX/Cxq;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start: currentPositionMs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackStartedTimeMs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/Fjq;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A06:LX/6qg;

    iget-object v4, v6, LX/6qg;->A09:LX/6pz;

    iget-wide v2, v6, LX/6qg;->A05:J

    const v1, 0x10d3de1

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/6qg;->A05:J

    iget-wide v1, v6, LX/6qg;->A04:J

    iget-object v0, v4, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/6qg;->A04:J

    const-string/jumbo v0, "musicInCaptureMusicStartedPlaying"

    invoke-virtual {v4, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A05:LX/6qj;

    iget-object v1, v2, LX/6qj;->A00:LX/AcH;

    move-object v0, v1

    check-cast v0, LX/6pm;

    iget-object v0, v0, LX/6pm;->A00:LX/LjY;

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/AcH;->Cw9()LX/3MR;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v0, "backing_track_player_is_playing"

    invoke-static {v2, v0}, LX/6qj;->A00(LX/6qj;Ljava/lang/String;)V

    return-void
.end method
