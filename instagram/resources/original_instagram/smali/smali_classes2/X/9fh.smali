.class public final LX/9fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efm;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:LX/069;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/7Xd;

.field public final A08:LX/8ko;

.field public final A09:Z

.field public final A0A:LX/9ff;

.field public final A0B:LX/2ny;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ff;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/8ko;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9fh;->A07:LX/7Xd;

    iput-object p3, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9fh;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/9fh;->A08:LX/8ko;

    iput-object p2, p0, LX/9fh;->A0A:LX/9ff;

    iget-object v0, p5, LX/8ko;->A08:LX/2ny;

    iput-object v0, p0, LX/9fh;->A0B:LX/2ny;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102f200000bc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fh;->A0C:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c300020aafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fh;->A0D:Z

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0e()Z

    move-result v0

    iput-boolean v0, p0, LX/9fh;->A09:Z

    return-void
.end method

.method private final A00(Ljava/lang/Object;)LX/069;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9fh;->A07:LX/7Xd;

    invoke-virtual {v0, p1}, LX/7Xd;->A05(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/069;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/9fh;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/069;->A01:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/069;->A06:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p1, LX/069;->A04:LX/2hI;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/069;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2hI;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/069;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method private final A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V
    .locals 3

    iget-boolean v0, p0, LX/9fh;->A09:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    iget-boolean v0, p3, LX/069;->A0P:Z

    if-nez v0, :cond_3

    iget-object v1, p3, LX/069;->A01:LX/5ou;

    sget-object v0, LX/5ou;->A0O:LX/5ou;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/07V;->A1Q:Ljava/lang/String;

    invoke-static {v0}, LX/0R8;->A02(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1, p2}, LX/07V;->A00(LX/7Xd;)V

    iget-object v2, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fh;->A07:LX/7Xd;

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    iget-object v0, v0, LX/7Xd;->A00:LX/Eul;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    :goto_1
    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/Gfi;->A02(LX/0vw;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p3, LX/069;->A0Q:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, LX/07V;->A00(LX/7Xd;)V

    iget-object v2, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fh;->A07:LX/7Xd;

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    iget-object v0, v0, LX/7Xd;->A00:LX/Eul;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    goto :goto_1
.end method

.method private final A03(Ljava/lang/Object;Z)V
    .locals 7

    invoke-direct {p0, p1}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0RX;

    invoke-direct {v4, v5}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/9fh;->A07:LX/7Xd;

    iget-object v2, v3, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_fetched"

    new-instance v1, LX/07V;

    invoke-direct {v1, v5, v2, v4, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/07V;->A01(LX/069;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0Y:Ljava/lang/Boolean;

    iget v0, p0, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    invoke-direct {p0, v1, v3, v6, v4}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fft(LX/4Mv;)V
    .locals 48

    const/4 v4, 0x0

    move-object/from16 v47, p0

    move-object/from16 v0, v47

    iget-object v0, v0, LX/9fh;->A08:LX/8ko;

    iget-object v2, v0, LX/8ko;->A07:LX/8lb;

    iget-object v8, v2, LX/8lb;->A02:LX/8kv;

    invoke-virtual {v8}, LX/8kv;->A00()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v30

    sget-object v25, LX/8ko;->A0E:LX/8kr;

    iget-object v0, v5, LX/4Mv;->A0R:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v0, v2, LX/8lb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v46, v0

    const v6, 0x1ae0001

    sget-object v32, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    move v10, v6

    move v11, v7

    move-wide/from16 v12, v30

    move-object/from16 v14, v32

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v5, LX/4Mv;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v24, "time_ms"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/4Mv;->A0R:Ljava/lang/String;

    invoke-static {v9}, LX/8kr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v23, "video_id"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v22, "ig_video_id"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/4Mv;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v21, "player_id"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "vp_session_id"

    iget-object v0, v5, LX/4Mv;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/4Mv;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_live"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/4Mv;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/4Mv;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buffer_duration_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/4Mv;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "segment_start_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/4Mv;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "segment_duration_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/4Mv;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, "bandwidth_estimate"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4Mv;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4Mv;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "next_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4Mv;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "constraint_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "decision_reasons"

    iget-object v0, v5, LX/4Mv;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "decision_reason_details"

    iget-object v0, v5, LX/4Mv;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4Mv;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "constraint_width"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "constraint_reasons"

    iget-object v0, v5, LX/4Mv;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "format_bandwidth_estimate"

    iget-object v0, v5, LX/4Mv;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/4Mv;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_network_congested"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/4Mv;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "is_buffer_falling"

    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4Mv;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bandwidth_confidence_pct"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/4Mv;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bandwidth_estimate_confidence_based"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4Mv;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "min_viewport_dimension"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4Mv;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "format_mos"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "player_origin"

    iget-object v0, v5, LX/4Mv;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/4Mv;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "is_audio"

    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/4Mv;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_wifi"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/4Mv;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "current_quality_label"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v5, LX/4Mv;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "next_quality_label"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/4Mv;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "highest_quality_label_from_manifest"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/4Mv;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "constraint_quality_label"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v5, LX/4Mv;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "data_connection_quality"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/4Mv;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "encoding_tag"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "kbps_estimate"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4Mv;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x659

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v7, v3}, LX/8kr;->A03(IILjava/util/Map;)V

    const-string v36, "client_high_res_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v33

    move/from16 v34, v6

    move/from16 v35, v7

    invoke-interface/range {v33 .. v38}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/16 v29, 0x2

    move-object/from16 v26, v46

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-interface/range {v26 .. v32}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, v5, LX/4Mv;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/8lb;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v9, v2, LX/8lb;->A00:Ljava/lang/String;

    iget-object v8, v5, LX/4Mv;->A0Y:[LX/4Mu;

    if-eqz v8, :cond_b

    array-length v0, v8

    move/from16 v45, v0

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v45

    if-ge v7, v0, :cond_b

    aget-object v11, v8, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v11, LX/4Mu;->A08:Ljava/lang/String;

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v20

    const v19, 0x1ae0004

    move-object/from16 v33, v46

    move/from16 v34, v19

    move/from16 v35, v20

    move-wide/from16 v36, v30

    move-object/from16 v38, v32

    invoke-interface/range {v33 .. v38}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-static {v9}, LX/8kr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget v0, v11, LX/4Mu;->A00:I

    move/from16 v44, v0

    iget v0, v11, LX/4Mu;->A03:I

    move/from16 v43, v0

    iget v0, v11, LX/4Mu;->A02:I

    move/from16 v42, v0

    iget-boolean v0, v11, LX/4Mu;->A0F:Z

    move/from16 v41, v0

    iget-boolean v0, v11, LX/4Mu;->A0G:Z

    move/from16 v40, v0

    iget-boolean v0, v11, LX/4Mu;->A0E:Z

    move/from16 v39, v0

    iget-boolean v0, v11, LX/4Mu;->A0D:Z

    move/from16 v38, v0

    iget-boolean v0, v11, LX/4Mu;->A0C:Z

    move/from16 v37, v0

    iget-boolean v0, v11, LX/4Mu;->A0B:Z

    move/from16 v36, v0

    iget-boolean v0, v11, LX/4Mu;->A0A:Z

    move/from16 v35, v0

    iget-boolean v0, v11, LX/4Mu;->A09:Z

    move/from16 v28, v0

    iget-object v6, v11, LX/4Mu;->A07:Ljava/lang/String;

    iget-object v4, v11, LX/4Mu;->A05:Ljava/lang/String;

    iget-object v3, v11, LX/4Mu;->A06:Ljava/lang/String;

    iget-object v2, v11, LX/4Mu;->A04:Ljava/lang/String;

    iget-wide v0, v5, LX/4Mv;->A0B:J

    move-wide/from16 v33, v0

    iget-object v0, v5, LX/4Mv;->A0S:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v11, LX/4Mu;->A01:I

    move/from16 v26, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "vd"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "format_id"

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "bitrate"

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "width"

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "height"

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "default"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "fb_max_bandwidth"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "hvq_landscape"

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "hvq_portrait"

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "avoid_on_cell"

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "avoid_on_cell_intentional"

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "avoid_on_cell_datasaver"

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "avoid_on_cell_datasaver_intentional"

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "avoid_on_abr"

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "avoid_on_abr_intentional"

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    const-string/jumbo v0, "quality_label"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v11, ";"

    const-string v10, ","

    if-eqz v4, :cond_7

    const-string/jumbo v6, "mos"

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    const-string/jumbo v0, "mos_confidence"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_9

    const-string/jumbo v0, "mos_csvqm"

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    const-string/jumbo v0, "upload_mos"

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v25

    move/from16 v2, v19

    move/from16 v0, v20

    invoke-virtual {v3, v2, v0, v1}, LX/8kr;->A03(IILjava/util/Map;)V

    move-object/from16 v26, v46

    move/from16 v27, v2

    move/from16 v28, v0

    invoke-interface/range {v26 .. v32}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, v47

    iget-object v1, v0, LX/9fh;->A0B:LX/2ny;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/4Mv;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/2ny;->A0Z(LX/4Mv;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final Ffv(LX/2hI;)V
    .locals 10

    iget-object v0, p0, LX/9fh;->A08:LX/8ko;

    iget-object v0, v0, LX/8ko;->A02:LX/8lk;

    iget-object v1, p1, LX/2hI;->A0H:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v7, -0x1

    :goto_0
    iget-object v6, v0, LX/8lk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x3ad38e4

    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-virtual {p1}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v0, "VIDEO_ID"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/2hI;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/06F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SOURCE_TYPE"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "PRODUCT_TYPE"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "VIDEO_CODEC"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2hI;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "IS_DASH"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v5, v7}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    const/4 v0, 0x2

    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_0
.end method

.method public final Fg1(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 27

    const-string/jumbo v0, "video"

    const/4 v1, 0x0

    move-object/from16 v11, p4

    invoke-static {v11, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "audio"

    invoke-static {v11, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v9, p5

    if-eqz v2, :cond_3

    invoke-direct {v6, v3}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v8, v6, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/0S5;

    invoke-direct {v7, v8}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v6, LX/9fh;->A07:LX/7Xd;

    iget-object v2, v4, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_format_changed"

    new-instance v3, LX/07V;

    invoke-direct {v3, v8, v2, v7, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, LX/07V;->A01(LX/069;)V

    iget v0, v5, LX/068;->A0E:I

    iput v0, v3, LX/07V;->A0P:I

    iget v0, v5, LX/068;->A0D:I

    iput v0, v3, LX/07V;->A0O:I

    int-to-float v0, v9

    iput v0, v3, LX/07V;->A01:F

    iput-object v11, v3, LX/07V;->A11:Ljava/lang/String;

    iget v0, v5, LX/068;->A07:I

    iput v0, v3, LX/07V;->A0A:I

    iget v8, v5, LX/068;->A06:I

    iput v8, v3, LX/07V;->A09:I

    iget v0, v5, LX/068;->A0A:I

    iput v0, v3, LX/07V;->A0F:I

    iget v0, v5, LX/068;->A0B:I

    int-to-float v0, v0

    iput v0, v3, LX/07V;->A02:F

    iget v0, v5, LX/068;->A05:I

    iput v0, v3, LX/07V;->A08:I

    iget v0, v5, LX/068;->A09:I

    iput v0, v3, LX/07V;->A0E:I

    iget v0, v6, LX/9fh;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9fh;->A00:I

    iput v0, v3, LX/07V;->A0M:I

    iget-object v0, v5, LX/068;->A0I:Ljava/lang/Integer;

    iput-object v0, v3, LX/07V;->A0b:Ljava/lang/Integer;

    iget-boolean v0, v12, LX/069;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, v12, LX/069;->A04:LX/2hI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2hI;->A0D()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-object v10, v3, LX/07V;->A19:Ljava/lang/String;

    :cond_0
    invoke-direct {v6, v3, v4, v12, v7}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    iget-object v7, v12, LX/069;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/9fh;->A08:LX/8ko;

    iget-object v11, v0, LX/8ko;->A06:LX/8li;

    iget-object v6, v5, LX/068;->A0L:Ljava/lang/String;

    iget-object v4, v5, LX/068;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/068;->A0M:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/8li;->A03:LX/8kv;

    invoke-virtual {v0}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "w_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Glg;

    invoke-direct {v3, v10, v9, v0}, LX/Glg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v10, v11, LX/8li;->A00:LX/Glg;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v10, LX/Glg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v10, LX/Glg;->A02:Ljava/lang/String;

    iget v0, v3, LX/Glg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v3, LX/Glg;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/Glg;->A01:Ljava/lang/String;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move/from16 v26, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v26}, LX/8li;->A00(LX/8li;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iput-object v3, v11, LX/8li;->A00:LX/Glg;

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/9fh;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/9fh;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iput-object v10, v6, LX/9fh;->A04:Ljava/lang/String;

    invoke-direct {v6, v3}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v8, v6, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0S5;

    invoke-direct {v3, v8}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/9fh;->A07:LX/7Xd;

    iget-object v7, v2, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_format_changed"

    new-instance v1, LX/07V;

    invoke-direct {v1, v8, v7, v3, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/07V;->A01(LX/069;)V

    iput-object v10, v1, LX/07V;->A0k:Ljava/lang/String;

    iget v0, v5, LX/068;->A0E:I

    iput v0, v1, LX/07V;->A0P:I

    iget v0, v5, LX/068;->A0D:I

    iput v0, v1, LX/07V;->A0O:I

    int-to-float v0, v9

    iput v0, v1, LX/07V;->A01:F

    iput-object v11, v1, LX/07V;->A11:Ljava/lang/String;

    iget v0, v5, LX/068;->A07:I

    iput v0, v1, LX/07V;->A0A:I

    iget v0, v5, LX/068;->A06:I

    iput v0, v1, LX/07V;->A09:I

    iget v0, v5, LX/068;->A0A:I

    iput v0, v1, LX/07V;->A0F:I

    iget v0, v5, LX/068;->A0B:I

    int-to-float v0, v0

    iput v0, v1, LX/07V;->A02:F

    iget v0, v5, LX/068;->A05:I

    iput v0, v1, LX/07V;->A08:I

    iget v0, v5, LX/068;->A09:I

    iput v0, v1, LX/07V;->A0E:I

    iget v0, v6, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    iget-object v0, v5, LX/068;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/07V;->A0b:Ljava/lang/Integer;

    invoke-direct {v6, v1, v2, v4, v3}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    return-void
.end method

.method public final Fg8(LX/2nY;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/2nY;->A04:LX/2nY;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p2, v0}, LX/9fh;->A03(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final FgK(LX/2nY;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/2nY;->A04:LX/2nY;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p2, v0}, LX/9fh;->A03(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final FgQ(LX/0FR;)V
    .locals 1

    iget-object v0, p0, LX/9fh;->A08:LX/8ko;

    iget-object v0, v0, LX/8ko;->A07:LX/8lb;

    invoke-virtual {v0, p1}, LX/8lb;->A00(LX/0FR;)V

    return-void
.end method

.method public final Fgm(LX/2hI;Ljava/lang/String;FIZZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9fh;->A08:LX/8ko;

    iget-object v3, v0, LX/8ko;->A01:LX/8ln;

    iget-object v2, v3, LX/8ln;->A00:LX/0AE;

    const-wide v0, 0x810d5b000053c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, p1

    iget-object v1, v6, LX/2hI;->A0H:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v4, -0x1

    :goto_0
    iget-object v3, v3, LX/8ln;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x3ad0c6a

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "MEDIA_ID"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "PRODUCT_TYPE"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/2hI;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/06F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SOURCE_TYPE"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "REQUEST_SOURCE"

    new-instance v10, LX/1tc;

    move-object/from16 v5, p2

    invoke-direct {v10, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "START_POSITION_MS"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "INITIAL_VOLUME"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "AUTO_PLAY"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "AUDIO_ONLY"

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, LX/1tc;

    invoke-direct {v14, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "LOOPING"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, LX/1tc;

    invoke-direct {v15, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/2hI;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x6cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v7 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_0
.end method

.method public final FhK(LX/068;Ljava/lang/Object;IZ)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v10

    if-eqz v10, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v12, LX/9fh;->A02:Ljava/lang/String;

    :cond_0
    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/0R8;->A00(LX/068;LX/069;)I

    move-result v2

    iget-object v3, v12, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v10, LX/069;->A0M:Z

    if-nez v0, :cond_b

    const-string/jumbo v4, "no_audio_track"

    :goto_0
    const-string/jumbo v0, "not_disabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v12, LX/9fh;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object v4, v12, LX/9fh;->A02:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, LX/9fh;->A01:Ljava/lang/Boolean;

    if-eqz v9, :cond_a

    new-instance v8, LX/3HR;

    invoke-direct {v8, v3}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    iget-object v4, v5, LX/Awd;->A1d:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v11, LX/068;->A07:I

    iget v0, v11, LX/068;->A0B:I

    invoke-static {v2, v1, v0, v9}, LX/ZwT;->A01(IIIZ)V

    :cond_3
    if-eqz v9, :cond_9

    const-string/jumbo v1, "video_audio_enabled"

    :goto_2
    iget-object v7, v12, LX/9fh;->A07:LX/7Xd;

    iget-object v0, v7, LX/7Xd;->A00:LX/Eul;

    new-instance v6, LX/07V;

    invoke-direct {v6, v3, v0, v8, v1}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    iput v2, v6, LX/07V;->A09:I

    iget v0, v11, LX/068;->A07:I

    iput v0, v6, LX/07V;->A0A:I

    int-to-double v4, v2

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    cmpg-double v14, v2, v0

    if-lez v14, :cond_4

    div-double v0, v4, v2

    :cond_4
    iput-wide v0, v6, LX/07V;->A00:D

    iget v0, v11, LX/068;->A0B:I

    int-to-float v0, v0

    iput v0, v6, LX/07V;->A02:F

    const/4 v14, 0x0

    invoke-virtual {v6, v10}, LX/07V;->A01(LX/069;)V

    invoke-virtual {v7}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v7}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A0o:Ljava/lang/String;

    iget v0, v11, LX/068;->A0E:I

    iput v0, v6, LX/07V;->A0P:I

    iget v0, v11, LX/068;->A02:I

    iput v0, v6, LX/07V;->A0J:I

    move/from16 v1, p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x18

    if-eq v1, v0, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v6, LX/07V;->A0l:Ljava/lang/String;

    iput-object v13, v6, LX/07V;->A0V:Ljava/lang/Boolean;

    iget-object v0, v12, LX/9fh;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/07V;->A0j:Ljava/lang/String;

    iget-boolean v0, v11, LX/068;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A0W:Ljava/lang/Boolean;

    iget v0, v11, LX/068;->A08:I

    iput v0, v6, LX/07V;->A0C:I

    iget v0, v11, LX/068;->A05:I

    iput v0, v6, LX/07V;->A08:I

    iget v0, v12, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/9fh;->A00:I

    iput v0, v6, LX/07V;->A0M:I

    invoke-direct {v12, v6, v7, v10, v8}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    iget-object v5, v10, LX/069;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v12, LX/9fh;->A08:LX/8ko;

    iget-object v13, v0, LX/8ko;->A06:LX/8li;

    iget-object v4, v11, LX/068;->A0L:Ljava/lang/String;

    iget-object v3, v11, LX/068;->A00:Ljava/lang/String;

    iget v2, v11, LX/068;->A06:I

    iget-object v1, v11, LX/068;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/8li;->A03:LX/8kv;

    invoke-virtual {v0}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_5

    sget-object v18, LX/00A;->A02:Ljava/lang/Integer;

    :goto_4
    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v28, v2

    invoke-static/range {v13 .. v28}, LX/8li;->A00(LX/8li;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    sget-object v18, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "volume_mute"

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "volume_down"

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "volume_up"

    goto :goto_3

    :pswitch_1
    const-string/jumbo v0, "product_behavior"

    goto :goto_3

    :pswitch_2
    const-string/jumbo v0, "headphones"

    goto :goto_3

    :pswitch_3
    const-string/jumbo v0, "sticky_audio"

    goto :goto_3

    :pswitch_4
    const-string/jumbo v0, "sound_on"

    goto :goto_3

    :pswitch_5
    const-string v0, "control_tapped"

    goto/16 :goto_3

    :pswitch_6
    const-string/jumbo v0, "video_tapped"

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "back"

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v1, "video_audio_disabled"

    goto/16 :goto_2

    :cond_a
    new-instance v8, LX/0k8;

    invoke-direct {v8, v3}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_b
    iget v1, v11, LX/068;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    const-string/jumbo v4, "player_volume_zero"

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A0D:I

    if-gtz v0, :cond_d

    const-string v4, "device_volume_zero"

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v4, "not_disabled"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final FhL(LX/068;Ljava/lang/Object;I)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v4, v13, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/0U3;

    invoke-direct {v12, v4}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v11, p1

    invoke-static {v11, v14}, LX/0R8;->A00(LX/068;LX/069;)I

    move-result v3

    iget v9, v11, LX/068;->A0A:I

    iget v8, v11, LX/068;->A07:I

    iget v2, v11, LX/068;->A08:I

    iget v15, v11, LX/068;->A0B:I

    invoke-static {v11, v14}, LX/0R8;->A01(LX/068;LX/069;)Z

    move-result v16

    iget-object v7, v13, LX/9fh;->A07:LX/7Xd;

    iget-object v1, v7, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_buffering_finished"

    new-instance v6, LX/07V;

    invoke-direct {v6, v4, v1, v12, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    iput v2, v6, LX/07V;->A0C:I

    iput v3, v6, LX/07V;->A09:I

    iput v8, v6, LX/07V;->A0A:I

    int-to-double v4, v3

    int-to-double v2, v8

    const-wide/16 v0, 0x0

    cmpg-double v10, v2, v0

    if-lez v10, :cond_0

    div-double v0, v4, v2

    :cond_0
    iput-wide v0, v6, LX/07V;->A00:D

    iput v9, v6, LX/07V;->A0F:I

    int-to-float v0, v15

    iput v0, v6, LX/07V;->A02:F

    const/4 v15, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A0V:Ljava/lang/Boolean;

    invoke-virtual {v6, v14}, LX/07V;->A01(LX/069;)V

    invoke-virtual {v7}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v7}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A0o:Ljava/lang/String;

    iget v0, v11, LX/068;->A0E:I

    iput v0, v6, LX/07V;->A0P:I

    iget v0, v11, LX/068;->A02:I

    iput v0, v6, LX/07V;->A0J:I

    move/from16 v10, p3

    iput v10, v6, LX/07V;->A07:I

    iput v10, v6, LX/07V;->A0B:I

    iget v0, v11, LX/068;->A05:I

    iput v0, v6, LX/07V;->A08:I

    iget v0, v11, LX/068;->A09:I

    iput v0, v6, LX/07V;->A0E:I

    iget v0, v13, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/9fh;->A00:I

    iput v0, v6, LX/07V;->A0M:I

    iget-boolean v0, v11, LX/068;->A0R:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "looping"

    iput-object v0, v6, LX/07V;->A0m:Ljava/lang/String;

    :cond_1
    invoke-direct {v13, v6, v7, v14, v12}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    iget-object v7, v14, LX/069;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v6, v13, LX/9fh;->A08:LX/8ko;

    iget v5, v11, LX/068;->A06:I

    iget-object v4, v11, LX/068;->A0L:Ljava/lang/String;

    iget-object v3, v11, LX/068;->A00:Ljava/lang/String;

    iget-object v2, v11, LX/068;->A0M:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/8ko;->A00:LX/8kt;

    iget-boolean v0, v1, LX/8kt;->A01:Z

    if-nez v0, :cond_2

    const v0, 0x1d0034

    invoke-static {v0}, LX/G3V;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/8kt;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/8ko;->A05:LX/8lg;

    move v11, v5

    move v12, v9

    move v13, v8

    move v14, v10

    move-object v9, v0

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, LX/8lg;->A01(Ljava/lang/String;IIII)V

    iget-object v14, v6, LX/8ko;->A06:LX/8li;

    sget-object v19, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v14 .. v29}, LX/8li;->A00(LX/8li;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v1, LX/8ko;->A0F:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLd;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/YLd;->A01(J)V

    invoke-static {v0, v4, v2, v3}, LX/8le;->A00(LX/YLd;IJ)V

    :cond_3
    return-void
.end method

.method public final FhM(LX/068;Ljava/lang/Object;Ljava/util/List;)V
    .locals 31

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v11, 0x0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v11, LX/2mj;

    invoke-direct {v11}, LX/2mj;-><init>()V

    new-instance v20, LX/2mj;

    invoke-direct/range {v20 .. v20}, LX/2mj;-><init>()V

    new-instance v19, LX/2mj;

    invoke-direct/range {v19 .. v19}, LX/2mj;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KC;

    iget v0, v3, LX/8KC;->A00:I

    invoke-virtual {v11, v0}, LX/2mj;->A01(I)V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v3, LX/8KC;->A02:J

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v1}, LX/2mj;->A02(J)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/8KC;->A01:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/2mj;->A01(I)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object v15, v11

    move-object v10, v11

    :cond_1
    iget-object v3, v13, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/0R7;

    invoke-direct {v9, v3}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/0R8;->A00(LX/068;LX/069;)I

    move-result v2

    iget v0, v14, LX/068;->A0A:I

    move/from16 v27, v0

    iget v8, v14, LX/068;->A07:I

    iget v4, v14, LX/068;->A08:I

    iget v0, v14, LX/068;->A0B:I

    move/from16 v21, v0

    invoke-static {v14, v12}, LX/0R8;->A01(LX/068;LX/069;)Z

    move-result v17

    iget-object v7, v13, LX/9fh;->A07:LX/7Xd;

    iget-object v1, v7, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_buffering_started"

    new-instance v6, LX/07V;

    invoke-direct {v6, v3, v1, v9, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    iput v4, v6, LX/07V;->A0C:I

    iput v2, v6, LX/07V;->A09:I

    iput v8, v6, LX/07V;->A0A:I

    int-to-double v4, v2

    int-to-double v2, v8

    const-wide/16 v0, 0x0

    cmpg-double v16, v2, v0

    if-lez v16, :cond_2

    div-double v0, v4, v2

    :cond_2
    iput-wide v0, v6, LX/07V;->A00:D

    move/from16 v0, v27

    iput v0, v6, LX/07V;->A0F:I

    move/from16 v0, v21

    int-to-float v0, v0

    iput v0, v6, LX/07V;->A02:F

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A0V:Ljava/lang/Boolean;

    invoke-virtual {v6, v12}, LX/07V;->A01(LX/069;)V

    invoke-virtual {v7}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v7}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/07V;->A0o:Ljava/lang/String;

    iget v0, v14, LX/068;->A0E:I

    iput v0, v6, LX/07V;->A0P:I

    iget v0, v14, LX/068;->A02:I

    iput v0, v6, LX/07V;->A0J:I

    iget v0, v14, LX/068;->A05:I

    iput v0, v6, LX/07V;->A08:I

    iget v0, v14, LX/068;->A09:I

    iput v0, v6, LX/07V;->A0E:I

    iput-object v11, v6, LX/07V;->A0S:LX/2mj;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/07V;->A1I:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/07V;->A0R:LX/2mj;

    iput-object v15, v6, LX/07V;->A1H:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/07V;->A0T:LX/2mj;

    iput-object v10, v6, LX/07V;->A1J:Ljava/util/ArrayList;

    iget v0, v13, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/9fh;->A00:I

    iput v0, v6, LX/07V;->A0M:I

    iget-boolean v0, v14, LX/068;->A0R:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "looping"

    iput-object v0, v6, LX/07V;->A0m:Ljava/lang/String;

    :cond_3
    invoke-direct {v13, v6, v7, v12, v9}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    iget-object v4, v12, LX/069;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v7, v13, LX/9fh;->A08:LX/8ko;

    iget v5, v14, LX/068;->A06:I

    iget-object v3, v14, LX/068;->A0L:Ljava/lang/String;

    iget-object v2, v14, LX/068;->A00:Ljava/lang/String;

    iget-object v6, v14, LX/068;->A0M:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/8ko;->A00:LX/8kt;

    iget-boolean v0, v1, LX/8kt;->A01:Z

    if-nez v0, :cond_4

    const v0, 0x1d0034

    invoke-static {v0}, LX/G3V;->A01(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/8kt;->A00:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v7, LX/8ko;->A05:LX/8lg;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v8

    invoke-virtual/range {v21 .. v28}, LX/8lg;->A00(LX/2mj;LX/2mj;LX/2mj;Ljava/lang/String;III)V

    iget-object v15, v7, LX/8ko;->A06:LX/8li;

    sget-object v20, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v15 .. v30}, LX/8li;->A00(LX/8li;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final FhN(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p2}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9bP;

    invoke-direct {v4, v6}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/9fh;->A07:LX/7Xd;

    iget-object v1, v3, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_failed_playing"

    new-instance v2, LX/07V;

    invoke-direct {v2, v6, v1, v4, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/07V;->A01(LX/069;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07V;->A18:Ljava/lang/String;

    iput-object p5, v2, LX/07V;->A0s:Ljava/lang/String;

    iget v0, p1, LX/068;->A0C:I

    int-to-float v0, v0

    iput v0, v2, LX/07V;->A03:F

    invoke-direct {p0, v2, v3, v5, v4}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    :cond_0
    return-void
.end method

.method public final FhP(LX/068;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v14, v1, LX/069;->A04:LX/2hI;

    iget-object v13, v1, LX/069;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    iget-object v0, v3, LX/9fh;->A08:LX/8ko;

    iget-object v12, v0, LX/8ko;->A04:LX/8le;

    invoke-static {v1}, LX/080;->A01(LX/069;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p1

    iget v10, v2, LX/068;->A03:I

    iget-object v1, v3, LX/9fh;->A07:LX/7Xd;

    iget-object v0, v1, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget v0, v2, LX/068;->A07:I

    int-to-long v6, v0

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, LX/7Xd;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v5, v12, LX/8le;->A01:LX/8kv;

    invoke-virtual {v5}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v2, LX/8ko;->A0E:LX/8kr;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0, v1, v3, v4}, LX/8kr;->A04(Ljava/util/Map;IJ)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v6, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "duration"

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x1d000d

    invoke-virtual {v2, v3, v1, v0}, LX/8kr;->A03(IILjava/util/Map;)V

    iget-object v4, v12, LX/8le;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-virtual {v5}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    new-instance v5, LX/YLd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    monitor-enter v5

    :try_start_0
    iput-boolean v15, v5, LX/YLd;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/8ko;->A0F:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "video_id"

    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "player_type"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "start_bitrate"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "streaming_format"

    invoke-static {v14}, LX/3vF;->A00(LX/2hI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/06F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "1"

    :goto_0
    const-string/jumbo v0, "is_live_streaming"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "original_play_reason"

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v5}, LX/8kr;->A03(IILjava/util/Map;)V

    return-void

    :cond_1
    const-string v4, "0"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final FhQ(LX/068;Ljava/lang/Object;)V
    .locals 13

    invoke-direct {p0, p2}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/069;->A04:LX/2hI;

    invoke-direct {p0, v2}, LX/9fh;->A01(LX/069;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/2hI;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/06F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/2hI;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iget-object v8, v1, LX/2hI;->A0N:Ljava/lang/String;

    iget-boolean v12, v1, LX/2hI;->A0Z:Z

    :goto_2
    iget-object v1, p0, LX/9fh;->A0A:LX/9ff;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9ff;->A00()Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v1, p0, LX/9fh;->A0B:LX/2ny;

    if-eqz v1, :cond_1

    iget-object v6, p1, LX/068;->A0M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v11, p1, LX/068;->A0Q:Z

    iget-object v9, p1, LX/068;->A00:Ljava/lang/String;

    iget v0, p1, LX/068;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v12}, LX/2ny;->A0a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v10

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/069;->A01:LX/5ou;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-boolean v0, v2, LX/069;->A0M:Z

    iget-boolean v12, v2, LX/069;->A0Q:Z

    move-object v7, v10

    move-object v8, v10

    goto :goto_2

    :cond_5
    move-object v5, v10

    goto :goto_3
.end method

.method public final FhR(Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v8, p0, LX/9fh;->A07:LX/7Xd;

    invoke-virtual {v8, p1}, LX/7Xd;->A05(Ljava/lang/Object;)LX/069;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/9fh;->A03:LX/069;

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/069;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/069;->A09:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9fh;->A03:LX/069;

    iput-object v0, p0, LX/9fh;->A01:Ljava/lang/Boolean;

    iget-object v6, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v3, LX/2QP;

    invoke-direct {v3, v6}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v8, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_exited"

    new-instance v1, LX/07V;

    invoke-direct {v1, v6, v2, v3, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/07V;->A01(LX/069;)V

    invoke-virtual {v8}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v8}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0o:Ljava/lang/String;

    iget v0, p0, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    invoke-direct {p0, v1, v8, v7, v3}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    iget-object v0, p0, LX/9fh;->A08:LX/8ko;

    iget-object v1, v0, LX/8ko;->A04:LX/8le;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8le;->A01:LX/8kv;

    invoke-virtual {v0}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v6, LX/8ko;->A0E:LX/8kr;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, v1, LX/8le;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1d000d

    invoke-interface {v4, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/8ko;->A0F:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-direct {p0, v7}, LX/9fh;->A01(LX/069;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9fh;->A0B:LX/2ny;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2ny;->A0e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0, v5, v2, v3}, LX/8kr;->A04(Ljava/util/Map;IJ)V

    invoke-virtual {v6, v1, v5, v0}, LX/8kr;->A03(IILjava/util/Map;)V

    const/16 v0, 0x1dd

    invoke-interface {v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0
.end method

.method public final FhS(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/0R8;->A00(LX/068;LX/069;)I

    move-result v5

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A1d:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v4, LX/068;->A06:I

    iget v2, v4, LX/068;->A07:I

    iget v1, v4, LX/068;->A0A:I

    iget v0, v4, LX/068;->A0B:I

    invoke-static {v3, v2, v1, v0}, LX/ZwT;->A00(IIII)V

    :cond_0
    iget-object v2, v11, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/2PW;

    invoke-direct {v13, v2}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v11, LX/9fh;->A07:LX/7Xd;

    iget-object v1, v8, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_paused"

    new-instance v7, LX/07V;

    invoke-direct {v7, v2, v1, v13, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    iget v0, v4, LX/068;->A08:I

    iput v0, v7, LX/07V;->A0C:I

    iput v5, v7, LX/07V;->A09:I

    iget v9, v4, LX/068;->A07:I

    iput v9, v7, LX/07V;->A0A:I

    int-to-double v5, v5

    int-to-double v2, v9

    const-wide/16 v0, 0x0

    cmpg-double v10, v2, v0

    if-lez v10, :cond_1

    div-double v0, v5, v2

    :cond_1
    iput-wide v0, v7, LX/07V;->A00:D

    iget v3, v4, LX/068;->A0A:I

    iput v3, v7, LX/07V;->A0F:I

    iget v0, v4, LX/068;->A0B:I

    int-to-float v0, v0

    iput v0, v7, LX/07V;->A02:F

    const/4 v14, 0x0

    invoke-static {v4, v12}, LX/0R8;->A01(LX/068;LX/069;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/07V;->A0V:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/068;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/07V;->A0W:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, LX/7Xd;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/07V;->A12:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v7, LX/07V;->A18:Ljava/lang/String;

    invoke-virtual {v7, v12}, LX/07V;->A01(LX/069;)V

    invoke-virtual {v8}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v8}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/07V;->A0o:Ljava/lang/String;

    iget v0, v4, LX/068;->A0E:I

    iput v0, v7, LX/07V;->A0P:I

    iget v0, v4, LX/068;->A02:I

    iput v0, v7, LX/07V;->A0J:I

    iget v0, v4, LX/068;->A05:I

    iput v0, v7, LX/07V;->A08:I

    iget v0, v4, LX/068;->A09:I

    iput v0, v7, LX/07V;->A0E:I

    iget v0, v11, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/9fh;->A00:I

    iput v0, v7, LX/07V;->A0M:I

    iget-object v0, v4, LX/068;->A0I:Ljava/lang/Integer;

    iput-object v0, v7, LX/07V;->A0b:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/07V;->A0v:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/07V;->A0u:Ljava/lang/String;

    iget-object v0, v4, LX/068;->A0K:Ljava/lang/String;

    iput-object v0, v7, LX/07V;->A0i:Ljava/lang/String;

    iget-object v0, v11, LX/9fh;->A0A:LX/9ff;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9ff;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/07V;->A0y:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/068;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v7, LX/07V;->A0H:I

    :cond_3
    iget-object v0, v4, LX/068;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v7, LX/07V;->A05:F

    :cond_4
    iget-object v0, v4, LX/068;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v7, LX/07V;->A04:F

    :cond_5
    invoke-direct {v11, v7, v8, v12, v13}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    iget-object v2, v12, LX/069;->A04:LX/2hI;

    if-eqz v2, :cond_8

    iget-object v8, v12, LX/069;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v0, v11, LX/9fh;->A08:LX/8ko;

    iget-object v12, v0, LX/8ko;->A06:LX/8li;

    iget v7, v4, LX/068;->A06:I

    iget v1, v4, LX/068;->A03:I

    iget-object v6, v4, LX/068;->A0L:Ljava/lang/String;

    iget-object v5, v4, LX/068;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/068;->A0M:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/8li;->A03:LX/8kv;

    invoke-virtual {v0}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/8li;->A01(LX/8li;Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/080;->A00(LX/2hI;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v9, v2, LX/2hI;->A0E:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v9, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v2, v12, LX/8li;->A00:LX/Glg;

    if-eqz v2, :cond_7

    iget v0, v2, LX/Glg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v2, LX/Glg;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Glg;->A02:Ljava/lang/String;

    :cond_7
    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move/from16 v27, v7

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v12 .. v27}, LX/8li;->A00(LX/8li;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final FhT(LX/068;Ljava/lang/Object;I)V
    .locals 26

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9fh;->A07:LX/7Xd;

    invoke-virtual {v0, v1}, LX/7Xd;->A05(Ljava/lang/Object;)LX/069;

    move-result-object v1

    iput-object v1, v3, LX/9fh;->A03:LX/069;

    const/4 v14, 0x0

    iput-object v14, v3, LX/9fh;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/069;->A04:LX/2hI;

    if-eqz v2, :cond_2

    iget-object v6, v1, LX/069;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v3, LX/9fh;->A08:LX/8ko;

    iget-object v10, v0, LX/8ko;->A06:LX/8li;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/068;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/068;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/068;->A0M:Ljava/lang/String;

    iget-boolean v9, v1, LX/069;->A0Q:Z

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/8li;->A03:LX/8kv;

    invoke-virtual {v0}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/8li;->A02:LX/8ku;

    invoke-virtual {v0}, LX/8ku;->A00()V

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/080;->A00(LX/2hI;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v8, v2, LX/2hI;->A0E:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v8, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v2, v10, LX/8li;->A00:LX/Glg;

    if-eqz v2, :cond_1

    iget v0, v2, LX/Glg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v2, LX/Glg;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Glg;->A02:Ljava/lang/String;

    :cond_1
    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, p3

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v25}, LX/8li;->A00(LX/8li;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final FhU(LX/068;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/9fh;->A07:LX/7Xd;

    invoke-virtual {v3, p2}, LX/7Xd;->A05(Ljava/lang/Object;)LX/069;

    move-result-object v6

    iput-object v6, p0, LX/9fh;->A03:LX/069;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9fh;->A01:Ljava/lang/Boolean;

    iput v1, p0, LX/9fh;->A00:I

    invoke-virtual {v3, p3}, LX/7Xd;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/07I;

    invoke-direct {v4, v5}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_should_start"

    new-instance v1, LX/07V;

    invoke-direct {v1, v5, v2, v4, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    iget v0, p1, LX/068;->A07:I

    iput v0, v1, LX/07V;->A0A:I

    iput-object v8, v1, LX/07V;->A18:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0o:Ljava/lang/String;

    iget v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    iget-object v0, p1, LX/068;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/07V;->A0b:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, LX/07V;->A01(LX/069;)V

    :cond_0
    invoke-direct {p0, v1, v3, v6, v4}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    invoke-direct {p0, v6}, LX/9fh;->A01(LX/069;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9fh;->A0B:LX/2ny;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v8}, LX/2ny;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/069;->A04:LX/2hI;

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/069;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/9fh;->A08:LX/8ko;

    iget-object v5, v0, LX/8ko;->A04:LX/8le;

    invoke-virtual {v3}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v9

    iget v11, p1, LX/068;->A06:I

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v11}, LX/8le;->A01(LX/069;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final FhV(LX/068;Ljava/lang/Object;I)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/9fh;->A07:LX/7Xd;

    invoke-virtual {v3, p2}, LX/7Xd;->A05(Ljava/lang/Object;)LX/069;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/IiS;

    invoke-direct {v2, v6}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v3, LX/7Xd;->A00:LX/Eul;

    const/16 v0, 0x63c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/07V;

    invoke-direct {v1, v6, v5, v2, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/07V;->A01(LX/069;)V

    iget v0, p1, LX/068;->A06:I

    iput v0, v1, LX/07V;->A09:I

    iput v0, v1, LX/07V;->A0K:I

    iput p3, v1, LX/07V;->A0L:I

    iget v0, p1, LX/068;->A0A:I

    iput v0, v1, LX/07V;->A0F:I

    iget v0, p1, LX/068;->A07:I

    iput v0, v1, LX/07V;->A0A:I

    iget v0, p1, LX/068;->A0B:I

    int-to-float v0, v0

    iput v0, v1, LX/07V;->A02:F

    invoke-static {p1, v4}, LX/0R8;->A01(LX/068;LX/069;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0V:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/068;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0W:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0o:Ljava/lang/String;

    iget v0, p1, LX/068;->A0E:I

    iput v0, v1, LX/07V;->A0P:I

    iget v0, p1, LX/068;->A02:I

    iput v0, v1, LX/07V;->A0J:I

    iget v0, p0, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    iget-object v0, p1, LX/068;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/07V;->A0b:Ljava/lang/Integer;

    iget-object v0, p1, LX/068;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/07V;->A1B:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v2}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    :cond_0
    return-void
.end method

.method public final FhW(LX/068;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 12

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/9fh;->A07:LX/7Xd;

    invoke-virtual {v2, p2}, LX/7Xd;->A05(Ljava/lang/Object;)LX/069;

    move-result-object v6

    iput-object v6, p0, LX/9fh;->A03:LX/069;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9fh;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput v0, p0, LX/9fh;->A00:I

    invoke-virtual {v2, p3}, LX/7Xd;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/07I;

    invoke-direct {v4, v5}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v2, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_should_start"

    new-instance v1, LX/07V;

    invoke-direct {v1, v5, v3, v4, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    iput-object v8, v1, LX/07V;->A18:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0o:Ljava/lang/String;

    iget v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    iget v0, p1, LX/068;->A0C:I

    int-to-float v0, v0

    iput v0, v1, LX/07V;->A03:F

    iget-object v0, p1, LX/068;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/07V;->A0b:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, LX/07V;->A01(LX/069;)V

    :cond_0
    iget-object v0, p0, LX/9fh;->A0A:LX/9ff;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9ff;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0y:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v1, v2, v6, v4}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    if-eqz v6, :cond_3

    invoke-direct {p0, v6}, LX/9fh;->A01(LX/069;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9fh;->A0B:LX/2ny;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v8}, LX/2ny;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/069;->A04:LX/2hI;

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/069;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/9fh;->A08:LX/8ko;

    iget-object v5, v0, LX/8ko;->A04:LX/8le;

    invoke-virtual {v2}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, LX/8le;->A01(LX/069;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final FhX(LX/068;Ljava/lang/Object;Ljava/lang/String;JZZZ)V
    .locals 32

    const/4 v0, 0x4

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v10, v9, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0U7;

    invoke-direct {v3, v10}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/0R8;->A00(LX/068;LX/069;)I

    move-result v6

    iget-object v2, v9, LX/9fh;->A07:LX/7Xd;

    iget-object v5, v2, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_started_playing"

    new-instance v1, LX/07V;

    invoke-direct {v1, v10, v5, v3, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    const/16 v19, 0x0

    iput v6, v1, LX/07V;->A09:I

    iget v0, v8, LX/068;->A08:I

    iput v0, v1, LX/07V;->A0C:I

    invoke-static {v8, v4}, LX/0R8;->A01(LX/068;LX/069;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0V:Ljava/lang/Boolean;

    iget-boolean v0, v8, LX/068;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0W:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, LX/7Xd;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A18:Ljava/lang/String;

    move-wide/from16 v5, p4

    iput-wide v5, v1, LX/07V;->A0Q:J

    move/from16 v25, p6

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0Y:Ljava/lang/Boolean;

    move/from16 v0, p8

    iput-boolean v0, v1, LX/07V;->A1L:Z

    move/from16 v31, p7

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0Z:Ljava/lang/Boolean;

    const/16 v0, 0x200

    iput v0, v1, LX/07V;->A0I:I

    invoke-virtual {v1, v4}, LX/07V;->A01(LX/069;)V

    invoke-virtual {v2}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0o:Ljava/lang/String;

    iget v0, v8, LX/068;->A0E:I

    iput v0, v1, LX/07V;->A0P:I

    iget v0, v8, LX/068;->A0D:I

    iput v0, v1, LX/07V;->A0O:I

    iget v0, v8, LX/068;->A02:I

    iput v0, v1, LX/07V;->A0J:I

    iget v0, v8, LX/068;->A07:I

    iput v0, v1, LX/07V;->A0A:I

    iget-object v0, v8, LX/068;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/07V;->A0g:Ljava/lang/String;

    iget v0, v9, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    iget v0, v8, LX/068;->A0C:I

    int-to-float v0, v0

    iput v0, v1, LX/07V;->A03:F

    iget-object v0, v8, LX/068;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/07V;->A0b:Ljava/lang/Integer;

    iget-object v0, v8, LX/068;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/07V;->A0i:Ljava/lang/String;

    iget-object v0, v9, LX/9fh;->A0A:LX/9ff;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ff;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0y:Ljava/lang/String;

    :cond_0
    iget-object v0, v8, LX/068;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v1, LX/07V;->A0H:I

    :cond_1
    iget-object v0, v8, LX/068;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/07V;->A05:F

    :cond_2
    iget-object v0, v8, LX/068;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/07V;->A04:F

    :cond_3
    invoke-direct {v9, v1, v2, v4, v3}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    iget-object v10, v4, LX/069;->A04:LX/2hI;

    if-eqz v10, :cond_6

    iget-object v3, v4, LX/069;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v9, LX/9fh;->A08:LX/8ko;

    iget-object v2, v0, LX/8ko;->A06:LX/8li;

    iget v11, v8, LX/068;->A03:I

    iget v15, v8, LX/068;->A06:I

    iget-object v1, v8, LX/068;->A0L:Ljava/lang/String;

    iget-object v14, v8, LX/068;->A00:Ljava/lang/String;

    iget-object v13, v8, LX/068;->A0M:Ljava/lang/String;

    iget-boolean v12, v4, LX/069;->A0Q:Z

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8li;->A03:LX/8kv;

    invoke-virtual {v0}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v20, v3

    move/from16 v21, v11

    move/from16 v22, v15

    move-wide/from16 v23, v5

    move/from16 v26, v31

    invoke-static/range {v20 .. v26}, LX/XDi;->A00(Ljava/lang/String;IIJZZ)V

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/080;->A00(LX/2hI;)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v10, v10, LX/2hI;->A0E:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v10, v6, :cond_4

    const/4 v11, 0x1

    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v6, v2, LX/8li;->A00:LX/Glg;

    if-eqz v6, :cond_5

    iget v0, v6, LX/Glg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v5, v6, LX/Glg;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/Glg;->A02:Ljava/lang/String;

    :cond_5
    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object v15, v2

    invoke-static/range {v15 .. v30}, LX/8li;->A00(LX/8li;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-direct {v9, v4}, LX/9fh;->A01(LX/069;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v9, LX/9fh;->A0B:LX/2ny;

    if-eqz v2, :cond_7

    iget v0, v8, LX/068;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v31

    invoke-virtual {v2, v1, v3, v7, v0}, LX/2ny;->A0d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final FhY(LX/068;Ljava/lang/Object;III)V
    .locals 7

    invoke-direct {p0, p2}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9bQ;

    invoke-direct {v3, v6}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/9fh;->A07:LX/7Xd;

    iget-object v5, v2, LX/7Xd;->A00:LX/Eul;

    const/16 v0, 0x717

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/07V;

    invoke-direct {v1, v6, v5, v3, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/07V;->A01(LX/069;)V

    invoke-static {p1, v4}, LX/0R8;->A01(LX/068;LX/069;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0V:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/068;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0W:Ljava/lang/Boolean;

    iget v0, p1, LX/068;->A06:I

    iput v0, v1, LX/07V;->A09:I

    iget v0, p1, LX/068;->A0A:I

    iput v0, v1, LX/07V;->A0F:I

    iget v0, p1, LX/068;->A07:I

    iput v0, v1, LX/07V;->A0A:I

    iput p5, v1, LX/07V;->A0N:I

    invoke-virtual {v2}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0o:Ljava/lang/String;

    iget v0, p1, LX/068;->A0E:I

    iput v0, v1, LX/07V;->A0P:I

    iget v0, p1, LX/068;->A02:I

    iput v0, v1, LX/07V;->A0J:I

    iget v0, p1, LX/068;->A05:I

    iput v0, v1, LX/07V;->A08:I

    iget v0, p1, LX/068;->A09:I

    iput v0, v1, LX/07V;->A0E:I

    iput p3, v1, LX/07V;->A06:I

    iput p4, v1, LX/07V;->A0G:I

    iget v0, p0, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    invoke-direct {p0, v1, v2, v4, v3}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    :cond_0
    return-void
.end method

.method public final FhZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 10

    invoke-direct {p0, p1}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/069;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9fh;->A08:LX/8ko;

    iget-object v0, v0, LX/8ko;->A04:LX/8le;

    iget-object v0, v0, LX/8le;->A01:LX/8kv;

    invoke-virtual {v0}, LX/8kv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8ko;->A0E:LX/8kr;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-wide v8, p5

    invoke-static/range {v4 .. v9}, LX/AaN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/util/HashMap;

    move-result-object v1

    const v0, 0x1d000d

    invoke-virtual {v3, v0, v2, v1}, LX/8kr;->A03(IILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final Fha(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/9fh;->A01(LX/069;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9fh;->A0B:LX/2ny;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2ny;->A0i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fhb(LX/068;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0, p2}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p1, v4}, LX/0R8;->A00(LX/068;LX/069;)I

    move-result v7

    iget-object v6, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9bR;

    invoke-direct {v3, v6}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/9fh;->A07:LX/7Xd;

    iget-object v5, v2, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_view_size_changed"

    new-instance v1, LX/07V;

    invoke-direct {v1, v6, v5, v3, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/07V;->A01(LX/069;)V

    iget v0, p1, LX/068;->A0E:I

    iput v0, v1, LX/07V;->A0P:I

    iget v0, p1, LX/068;->A0D:I

    iput v0, v1, LX/07V;->A0O:I

    iget-object v0, p1, LX/068;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/07V;->A0g:Ljava/lang/String;

    iput v7, v1, LX/07V;->A09:I

    iget v0, p1, LX/068;->A0A:I

    iput v0, v1, LX/07V;->A0F:I

    iget v0, p1, LX/068;->A0B:I

    int-to-float v0, v0

    iput v0, v1, LX/07V;->A02:F

    iget v0, p0, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    iget-object v0, p1, LX/068;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v1, LX/07V;->A0H:I

    :cond_0
    iget-object v0, p1, LX/068;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/07V;->A05:F

    :cond_1
    iget-object v0, p1, LX/068;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/07V;->A04:F

    :cond_2
    invoke-direct {p0, v1, v2, v4, v3}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    :cond_3
    return-void
.end method

.method public final Fhc(LX/068;Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0, p2}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9bS;

    invoke-direct {v3, v6}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/9fh;->A07:LX/7Xd;

    iget-object v5, v2, LX/7Xd;->A00:LX/Eul;

    const/16 v0, 0x71b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/07V;

    invoke-direct {v1, v6, v5, v3, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/07V;->A01(LX/069;)V

    invoke-static {p1, v4}, LX/0R8;->A01(LX/068;LX/069;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0V:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/068;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0W:Ljava/lang/Boolean;

    iget v0, p1, LX/068;->A06:I

    iput v0, v1, LX/07V;->A09:I

    iget v0, p1, LX/068;->A0A:I

    iput v0, v1, LX/07V;->A0F:I

    iget v0, p1, LX/068;->A07:I

    iput v0, v1, LX/07V;->A0A:I

    invoke-virtual {v2}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A1G:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Xd;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0o:Ljava/lang/String;

    iget v0, p1, LX/068;->A0E:I

    iput v0, v1, LX/07V;->A0P:I

    iget v0, p1, LX/068;->A02:I

    iput v0, v1, LX/07V;->A0J:I

    iget v0, p1, LX/068;->A05:I

    iput v0, v1, LX/07V;->A08:I

    iget v0, p1, LX/068;->A09:I

    iput v0, v1, LX/07V;->A0E:I

    iget v0, p0, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    invoke-direct {p0, v1, v2, v4, v3}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    :cond_0
    return-void
.end method

.method public final Fhd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0d2;

    invoke-direct {v4, v5}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/9fh;->A07:LX/7Xd;

    iget-object v1, v3, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "video_playback_warning"

    new-instance v2, LX/07V;

    invoke-direct {v2, v5, v1, v4, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/07V;->A01(LX/069;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07V;->A18:Ljava/lang/String;

    iput-object p4, v2, LX/07V;->A0s:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v6, v4}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    :cond_0
    return-void
.end method

.method public final Fhe(LX/068;Ljava/lang/Object;I)V
    .locals 8

    iget-object v7, p0, LX/9fh;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/9Ro;

    invoke-direct {v6, v7}, LX/Gfi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p2}, LX/9fh;->A00(Ljava/lang/Object;)LX/069;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1, v5}, LX/0R8;->A00(LX/068;LX/069;)I

    move-result v4

    iget-object v3, p0, LX/9fh;->A07:LX/7Xd;

    iget-object v2, v3, LX/7Xd;->A00:LX/Eul;

    const-string/jumbo v0, "instagram_video_viewability_changed"

    new-instance v1, LX/07V;

    invoke-direct {v1, v7, v2, v6, v0}, LX/07V;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Gfi;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/07V;->A01(LX/069;)V

    iput v4, v1, LX/07V;->A09:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/07V;->A0b:Ljava/lang/Integer;

    iget v0, p0, LX/9fh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9fh;->A00:I

    iput v0, v1, LX/07V;->A0M:I

    invoke-direct {p0, v1, v3, v5, v6}, LX/9fh;->A02(LX/07V;LX/7Xd;LX/069;LX/Gfi;)V

    :cond_0
    return-void
.end method
