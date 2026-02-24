.class public final LX/2BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oum;


# instance fields
.field public final synthetic A00:LX/2BB;


# direct methods
.method public constructor <init>(LX/2BB;)V
    .locals 0

    iput-object p1, p0, LX/2BC;->A00:LX/2BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpX()V
    .locals 4

    iget-object v0, p0, LX/2BC;->A00:LX/2BB;

    iget-object v0, v0, LX/2BB;->A00:LX/2BE;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2BE;->A07:Ljava/util/Timer;

    new-instance v2, LX/Fyp;

    invoke-direct {v2, v0}, LX/Fyp;-><init>(LX/2BE;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public final EtD()V
    .locals 2

    iget-object v0, p0, LX/2BC;->A00:LX/2BB;

    iget-object v1, v0, LX/2BB;->A00:LX/2BE;

    if-eqz v1, :cond_0

    sget-object v0, LX/2BF;->A09:LX/2BF;

    invoke-virtual {v1, v0}, LX/2BE;->A02(LX/2BF;)V

    :cond_0
    return-void
.end method

.method public final EtW()V
    .locals 6

    iget-object v0, p0, LX/2BC;->A00:LX/2BB;

    iget-object v0, v0, LX/2BB;->A00:LX/2BE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BN;

    iget-object v0, v0, LX/2BN;->A00:LX/1h0;

    iget-object v4, v0, LX/1h0;->A04:LX/1g7;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, v4, LX/1g7;->A00:I

    const-string v0, "player_ready"

    const v3, 0x30890604

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    iget v1, v4, LX/1g7;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FK2(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/2BC;->A00:LX/2BB;

    iget-object v2, v0, LX/2BB;->A00:LX/2BE;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2BE;->A04:Landroid/util/LruCache;

    const v0, -0x24240463

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8h9;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BN;

    iget-object v2, v0, LX/2BN;->A00:LX/1h0;

    iget-object v1, v2, LX/1h0;->A05:LX/1g6;

    iget-object v0, v2, LX/1h0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, LX/1h0;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1g6;->A01:LX/2ej;

    const-string v0, "ai_agent_embodiment_transition"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/8h9;->A01:LX/2BI;

    iget-object v6, v3, LX/8h9;->A00:LX/2BI;

    iget-object v1, v6, LX/2BI;->A05:Ljava/lang/String;

    const-string v0, "transition_trigger"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2BI;->A00:Ljava/lang/String;

    const-string v0, "transition_llm_action_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2BI;->A02:Ljava/lang/String;

    const-string v0, "transition_llm_sentiment_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2BI;->A01:Ljava/lang/String;

    const-string v0, "transition_llm_intensity_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/2BI;->A03:Ljava/lang/String;

    const-string v0, "transition_previous_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/2BI;->A00:Ljava/lang/String;

    const-string v0, "transition_previous_action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/2BI;->A02:Ljava/lang/String;

    const-string v0, "transition_previous_sentiment"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/2BI;->A01:Ljava/lang/String;

    const-string v0, "transition_previous_intensity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2BI;->A04:Ljava/lang/String;

    const-string v0, "transition_policy"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8h9;->A04:Ljava/lang/String;

    const-string v0, "video_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final FO0(LX/0d0;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V
    .locals 11

    iget-object v0, p0, LX/2BC;->A00:LX/2BB;

    iget-object v2, v0, LX/2BB;->A00:LX/2BE;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/2BE;->A04:Landroid/util/LruCache;

    const v0, 0x6fff6603

    invoke-static {v1, p3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8h9;

    iget-object v0, v2, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BN;

    iget-object v2, v0, LX/2BN;->A00:LX/1h0;

    iget-object v1, v2, LX/1h0;->A05:LX/1g6;

    iget-object v0, v2, LX/1h0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/1h0;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1g6;->A01:LX/2ej;

    const-string v0, "ai_agent_embodiment_playback"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    iget-object v3, v7, LX/8h9;->A00:LX/2BI;

    :goto_1
    const-string v0, "video_id"

    invoke-virtual {v4, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v8, p5

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_start_latency_ms"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playback_stall_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v8, p7

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_stall_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    move-wide/from16 v8, p9

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_time"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    move-wide/from16 v8, p11

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/0d0;->A01:LX/7bv;

    sget-object v0, LX/7bv;->A1h:LX/7bv;

    if-ne v1, v0, :cond_6

    const-string v1, ""

    :goto_2
    const-string v0, "playback_error"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/2BI;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "state_name"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/2BI;->A00:Ljava/lang/String;

    :goto_4
    const-string v0, "action_name"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/2BI;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "sentiment_name"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/2BI;->A01:Ljava/lang/String;

    :goto_6
    const-string v0, "intensity_name"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_not_ready"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/8h9;->A02:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x53c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_6

    :cond_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p1, LX/0d0;->A03:Ljava/lang/String;

    const-string v0, "%s,%s"

    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final FO6(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2BC;->A00:LX/2BB;

    iget-object v0, v0, LX/2BB;->A00:LX/2BE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BN;

    iget-object v2, v0, LX/2BN;->A00:LX/1h0;

    iget-object v1, v2, LX/1h0;->A05:LX/1g6;

    iget-object v0, v2, LX/1h0;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, LX/1h0;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1g6;->A01:LX/2ej;

    const-string v0, "ai_agent_embodiment_download"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    new-instance v2, LX/4gk;

    invoke-direct {v2, v0, v4}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_id"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "fetched_time"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_media_bytes"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "download_error"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final FPU()V
    .locals 2

    iget-object v0, p0, LX/2BC;->A00:LX/2BB;

    iget-object v0, v0, LX/2BB;->A00:LX/2BE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FPp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2BC;->A00:LX/2BB;

    iget-object v2, v0, LX/2BB;->A00:LX/2BE;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2BE;->A04:Landroid/util/LruCache;

    const v0, -0x3d2b1fc3

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v0, v2, LX/2BE;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
