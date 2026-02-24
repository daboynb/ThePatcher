.class public final LX/fmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovc;
.implements LX/oqj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/content/Context;

.field public A07:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public A08:Landroid/media/metrics/PlaybackSession;

.field public A09:LX/2lI;

.field public A0A:LX/2lI;

.field public A0B:LX/2lI;

.field public A0C:LX/9zd;

.field public A0D:LX/8uV;

.field public A0E:LX/8uZ;

.field public A0F:LX/ZuQ;

.field public A0G:LX/ZuQ;

.field public A0H:LX/ZuQ;

.field public A0I:LX/osi;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Ljava/util/concurrent/Executor;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:I

.field public A0R:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;)LX/fmy;
    .locals 3

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v1

    new-instance v2, LX/fmy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/fmy;->A06:Landroid/content/Context;

    iput-object v1, v2, LX/fmy;->A08:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LX/dPm;->A00()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v2, LX/fmy;->A0L:Ljava/util/concurrent/Executor;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, v2, LX/fmy;->A0E:LX/8uZ;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, v2, LX/fmy;->A0D:LX/8uV;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/fmy;->A0J:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/fmy;->A0K:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/fmy;->A05:J

    const/4 v0, 0x0

    iput v0, v2, LX/fmy;->A02:I

    iput v0, v2, LX/fmy;->A01:I

    new-instance v0, LX/fmz;

    invoke-direct {v0}, LX/fmz;-><init>()V

    iput-object v0, v2, LX/fmy;->A0I:LX/osi;

    iput-object v2, v0, LX/fmz;->A02:LX/oqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method private A01()V
    .locals 8

    iget-object v1, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/fmy;->A0O:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/fmy;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v1, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v0, p0, LX/fmy;->A0P:I

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v1, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v0, p0, LX/fmy;->A0Q:I

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v1, p0, LX/fmy;->A0K:Ljava/util/HashMap;

    iget-object v0, p0, LX/fmy;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v6, 0x0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v1, p0, LX/fmy;->A0J:Ljava/util/HashMap;

    iget-object v0, p0, LX/fmy;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v2, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v3, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v4, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    iget-object v1, p0, LX/fmy;->A0L:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mew;

    invoke-direct {v0, v2, p0}, LX/mew;-><init>(Landroid/media/metrics/PlaybackMetrics;LX/fmy;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, LX/fmy;->A0R:Ljava/lang/String;

    iput v5, p0, LX/fmy;->A00:I

    iput v5, p0, LX/fmy;->A0P:I

    iput v5, p0, LX/fmy;->A0Q:I

    iput-object v0, p0, LX/fmy;->A0B:LX/2lI;

    iput-object v0, p0, LX/fmy;->A09:LX/2lI;

    iput-object v0, p0, LX/fmy;->A0A:LX/2lI;

    iput-boolean v5, p0, LX/fmy;->A0O:Z

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private A02(LX/2lI;IIJ)V
    .locals 6

    new-instance v2, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v2, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v0, p0, LX/fmy;->A05:J

    sub-long/2addr p4, v0

    invoke-virtual {v2, p4, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p1, :cond_e

    invoke-virtual {v3, v2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v1, 0x2

    if-eq p3, v2, :cond_0

    if-eq p3, v1, :cond_d

    const/4 v0, 0x3

    if-eq p3, v0, :cond_c

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object v0, p1, LX/2lI;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object v0, p1, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object v0, p1, LX/2lI;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget v0, p1, LX/2lI;->A05:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget v0, p1, LX/2lI;->A0Q:I

    if-eq v0, v4, :cond_5

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget v0, p1, LX/2lI;->A0D:I

    if-eq v0, v4, :cond_6

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget v0, p1, LX/2lI;->A06:I

    if-eq v0, v4, :cond_7

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget v0, p1, LX/2lI;->A0L:I

    if-eq v0, v4, :cond_8

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object v1, p1, LX/2lI;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "-"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v4, v5, v0

    array-length v1, v5

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    aget-object v0, v5, v2

    :goto_1
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget v1, p1, LX/2lI;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_2
    iput-boolean v2, p0, LX/fmy;->A0O:Z

    invoke-virtual {v3}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object v2

    iget-object v1, p0, LX/fmy;->A0L:Ljava/util/concurrent/Executor;

    new-instance v0, LX/met;

    invoke-direct {v0, v2, p0}, LX/met;-><init>(Landroid/media/metrics/TrackChangeEvent;LX/fmy;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2
.end method

.method private A03(Landroidx/media3/common/Timeline;LX/8wB;)V
    .locals 7

    iget-object v3, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v1, p0, LX/fmy;->A0D:LX/8uV;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    iget v2, v1, LX/8uV;->A00:I

    iget-object v4, p0, LX/fmy;->A0E:LX/8uZ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v4, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-object v0, v4, LX/8uZ;->A09:LX/8uY;

    iget-object v0, v0, LX/8uY;->A03:LX/8vD;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v1, v4, LX/8uZ;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/8uZ;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/8uZ;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8uZ;->A08:LX/8vF;

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    iget-object v0, v4, LX/8uZ;->A08:LX/8vF;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {v3, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, LX/fmy;->A0O:Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, LX/8vD;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8vD;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A03(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0
.end method

.method private A04(LX/ZuQ;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/ZuQ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/fmy;->A0I:LX/osi;

    check-cast v1, LX/fmz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/fmz;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, LX/fmy;->A08:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A06(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    iget-object v0, p0, LX/fmy;->A08:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public final synthetic A07(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    iget-object v0, p0, LX/fmy;->A08:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public final synthetic A08(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    iget-object v0, p0, LX/fmy;->A08:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public final synthetic A09(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    iget-object v0, p0, LX/fmy;->A08:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public final synthetic A0A(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    iget-object v0, p0, LX/fmy;->A08:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final E78(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EBN(LX/8zL;IJ)V
    .locals 8

    iget-object v4, p1, LX/8zL;->A09:LX/8wB;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/fmy;->A0I:LX/osi;

    iget-object v2, p1, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    check-cast v3, LX/fmz;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/fmz;->A04:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    invoke-static {v3, v4, v0}, LX/fmz;->A00(LX/fmz;LX/8wB;I)LX/cm0;

    move-result-object v0

    iget-object v7, v0, LX/cm0;->A05:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    iget-object v6, p0, LX/fmy;->A0J:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v5, p0, LX/fmy;->A0K:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr v0, p3

    invoke-static {v7, v6, v0, v1}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    int-to-long v0, p2

    add-long/2addr v2, v0

    invoke-static {v7, v5, v2, v3}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public final EQH(LX/8zL;LX/9Dz;)V
    .locals 7

    iget-object v6, p1, LX/8zL;->A09:LX/8wB;

    if-eqz v6, :cond_2

    iget-object v5, p2, LX/9Dz;->A05:LX/2lI;

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v4, p2, LX/9Dz;->A01:I

    iget-object v3, p0, LX/fmy;->A0I:LX/osi;

    iget-object v2, p1, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    check-cast v3, LX/fmz;

    monitor-enter v3

    :try_start_0
    iget-object v1, v6, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/fmz;->A04:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    invoke-static {v3, v6, v0}, LX/fmz;->A00(LX/fmz;LX/8wB;I)LX/cm0;

    move-result-object v0

    iget-object v0, v0, LX/cm0;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v2, LX/ZuQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ZuQ;->A01:LX/2lI;

    iput v4, v2, LX/ZuQ;->A00:I

    iput-object v0, v2, LX/ZuQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p2, LX/9Dz;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iput-object v2, p0, LX/fmy;->A0G:LX/ZuQ;

    return-void

    :cond_0
    iput-object v2, p0, LX/fmy;->A0F:LX/ZuQ;

    return-void

    :cond_1
    iput-object v2, p0, LX/fmy;->A0H:LX/ZuQ;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic ERM(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic ERT(I)V
    .locals 0

    return-void
.end method

.method public final EU9(LX/owA;LX/biR;)V
    .locals 17

    move-object/from16 v4, p2

    iget-object v0, v4, LX/biR;->A01:LX/8vl;

    iget-object v0, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v4, LX/biR;->A01:LX/8vl;

    iget-object v0, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    move-object/from16 v5, p0

    if-ge v6, v0, :cond_3

    iget-object v0, v4, LX/biR;->A01:LX/8vl;

    iget-object v2, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v6, v0, :cond_2

    if-ge v6, v1, :cond_2

    :goto_1
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v4, v3}, LX/biR;->A00(LX/biR;I)LX/8zL;

    move-result-object v2

    if-nez v3, :cond_0

    iget-object v0, v5, LX/fmy;->A0I:LX/osi;

    invoke-interface {v0, v2}, LX/osi;->GRv(LX/8zL;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    iget-object v1, v5, LX/fmy;->A0I:LX/osi;

    if-ne v3, v0, :cond_1

    iget v0, v5, LX/fmy;->A03:I

    invoke-interface {v1, v2, v0}, LX/osi;->GRu(LX/8zL;I)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, LX/osi;->GRt(LX/8zL;)V

    goto :goto_2

    :cond_2
    invoke-static {v6, v1}, LX/8et;->A00(II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v3, 0x0

    iget-object v2, v4, LX/biR;->A01:LX/8vl;

    iget-object v2, v2, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, LX/biR;->A00(LX/biR;I)LX/8zL;

    move-result-object v7

    iget-object v2, v5, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_4

    iget-object v6, v7, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    iget-object v2, v7, LX/8zL;->A09:LX/8wB;

    invoke-direct {v5, v6, v2}, LX/fmy;->A03(Landroidx/media3/common/Timeline;LX/8wB;)V

    :cond_4
    const/4 v6, 0x2

    iget-object v2, v4, LX/biR;->A01:LX/8vl;

    iget-object v2, v2, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_6

    invoke-interface/range {p1 .. p1}, LX/owA;->BS1()LX/8vV;

    move-result-object v2

    iget-object v2, v2, LX/8vV;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9A4;

    const/4 v6, 0x0

    :goto_3
    iget v2, v7, LX/9A4;->A00:I

    if-ge v6, v2, :cond_5

    iget-object v2, v7, LX/9A4;->A03:[Z

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_46

    iget-object v2, v7, LX/9A4;->A01:LX/8wD;

    iget-object v2, v2, LX/8wD;->A04:[LX/2lI;

    aget-object v2, v2, v6

    iget-object v9, v2, LX/2lI;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v9, :cond_46

    iget-object v8, v5, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x0

    :goto_4
    iget v2, v9, Landroidx/media3/common/DrmInitData;->A00:I

    if-ge v7, v2, :cond_45

    iget-object v2, v9, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v2, v2, v7

    iget-object v6, v2, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    sget-object v2, LX/8zV;->A04:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x3

    :goto_5
    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    const/16 v6, 0x3f3

    iget-object v2, v4, LX/biR;->A01:LX/8vl;

    iget-object v2, v2, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v5, LX/fmy;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/fmy;->A00:I

    :cond_7
    iget-object v11, v5, LX/fmy;->A0C:LX/9zd;

    if-eqz v11, :cond_9

    iget-object v14, v5, LX/fmy;->A06:Landroid/content/Context;

    iget v6, v5, LX/fmy;->A04:I

    const/4 v2, 0x4

    const/4 v10, 0x1

    invoke-static {v6, v2}, LX/120;->A0P(II)Z

    move-result v16

    iget v13, v11, LX/9zd;->A00:I

    const/16 v2, 0x3e9

    const/4 v8, 0x0

    if-ne v13, v2, :cond_28

    const/16 v2, 0x14

    :cond_8
    :goto_6
    new-instance v13, LX/Zk4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, LX/Zk4;->A00:I

    :goto_7
    iput v8, v13, LX/Zk4;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v8, v5, LX/fmy;->A05:J

    sub-long v6, v0, v8

    invoke-virtual {v2, v6, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v2, v13, LX/Zk4;->A00:I

    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v2, v13, LX/Zk4;->A01:I

    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v7

    iget-object v6, v5, LX/fmy;->A0L:Ljava/util/concurrent/Executor;

    new-instance v2, LX/mev;

    invoke-direct {v2, v7, v5}, LX/mev;-><init>(Landroid/media/metrics/PlaybackErrorEvent;LX/fmy;)V

    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v10, v5, LX/fmy;->A0O:Z

    const/4 v2, 0x0

    iput-object v2, v5, LX/fmy;->A0C:LX/9zd;

    :cond_9
    const/4 v8, 0x2

    iget-object v2, v4, LX/biR;->A01:LX/8vl;

    iget-object v2, v2, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v6, :cond_d

    invoke-interface/range {p1 .. p1}, LX/owA;->BS1()LX/8vV;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/8vV;->A00(I)Z

    move-result v9

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LX/8vV;->A00(I)Z

    move-result v8

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, LX/8vV;->A00(I)Z

    move-result v7

    if-nez v9, :cond_b

    if-nez v8, :cond_a

    if-eqz v7, :cond_d

    :cond_a
    iget-object v6, v5, LX/fmy;->A0B:LX/2lI;

    invoke-static {v6, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v5, LX/fmy;->A0B:LX/2lI;

    invoke-static {v6}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iput-object v2, v5, LX/fmy;->A0B:LX/2lI;

    const/4 v11, 0x1

    move-object v9, v5

    move-object v10, v2

    move-wide v13, v0

    invoke-direct/range {v9 .. v14}, LX/fmy;->A02(LX/2lI;IIJ)V

    :cond_b
    if-nez v8, :cond_c

    iget-object v6, v5, LX/fmy;->A09:LX/2lI;

    invoke-static {v6, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, LX/fmy;->A09:LX/2lI;

    invoke-static {v6}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iput-object v2, v5, LX/fmy;->A09:LX/2lI;

    move-object v8, v5

    move-object v9, v2

    move v10, v3

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/fmy;->A02(LX/2lI;IIJ)V

    :cond_c
    if-nez v7, :cond_d

    iget-object v6, v5, LX/fmy;->A0A:LX/2lI;

    invoke-static {v6, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v5, LX/fmy;->A0A:LX/2lI;

    invoke-static {v6}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iput-object v2, v5, LX/fmy;->A0A:LX/2lI;

    const/4 v7, 0x2

    move-object v6, v2

    move-wide v9, v0

    invoke-direct/range {v5 .. v10}, LX/fmy;->A02(LX/2lI;IIJ)V

    :cond_d
    iget-object v6, v5, LX/fmy;->A0H:LX/ZuQ;

    invoke-direct {v5, v6}, LX/fmy;->A04(LX/ZuQ;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v9, v5, LX/fmy;->A0H:LX/ZuQ;

    iget-object v8, v9, LX/ZuQ;->A01:LX/2lI;

    iget v7, v8, LX/2lI;->A0D:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_11

    iget v7, v9, LX/ZuQ;->A00:I

    iget-object v6, v5, LX/fmy;->A0B:LX/2lI;

    invoke-static {v6, v8}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v5, LX/fmy;->A0B:LX/2lI;

    if-nez v6, :cond_e

    const/4 v10, 0x1

    if-eqz v7, :cond_f

    :cond_e
    move v10, v7

    :cond_f
    iput-object v8, v5, LX/fmy;->A0B:LX/2lI;

    const/4 v9, 0x1

    move-wide v11, v0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/fmy;->A02(LX/2lI;IIJ)V

    :cond_10
    iput-object v2, v5, LX/fmy;->A0H:LX/ZuQ;

    :cond_11
    iget-object v6, v5, LX/fmy;->A0F:LX/ZuQ;

    invoke-direct {v5, v6}, LX/fmy;->A04(LX/ZuQ;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, LX/fmy;->A0F:LX/ZuQ;

    iget-object v8, v6, LX/ZuQ;->A01:LX/2lI;

    iget v7, v6, LX/ZuQ;->A00:I

    iget-object v6, v5, LX/fmy;->A09:LX/2lI;

    invoke-static {v6, v8}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v5, LX/fmy;->A09:LX/2lI;

    if-nez v6, :cond_12

    const/4 v9, 0x1

    if-eqz v7, :cond_13

    :cond_12
    move v9, v7

    :cond_13
    iput-object v8, v5, LX/fmy;->A09:LX/2lI;

    move-object v6, v5

    move-object v7, v8

    move v8, v3

    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, LX/fmy;->A02(LX/2lI;IIJ)V

    :cond_14
    iput-object v2, v5, LX/fmy;->A0F:LX/ZuQ;

    :cond_15
    iget-object v6, v5, LX/fmy;->A0G:LX/ZuQ;

    invoke-direct {v5, v6}, LX/fmy;->A04(LX/ZuQ;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, LX/fmy;->A0G:LX/ZuQ;

    iget-object v8, v6, LX/ZuQ;->A01:LX/2lI;

    iget v7, v6, LX/ZuQ;->A00:I

    iget-object v6, v5, LX/fmy;->A0A:LX/2lI;

    invoke-static {v6, v8}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v5, LX/fmy;->A0A:LX/2lI;

    if-nez v6, :cond_16

    const/4 v10, 0x1

    if-eqz v7, :cond_17

    :cond_16
    move v10, v7

    :cond_17
    iput-object v8, v5, LX/fmy;->A0A:LX/2lI;

    const/4 v9, 0x2

    move-wide v11, v0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/fmy;->A02(LX/2lI;IIJ)V

    :cond_18
    iput-object v2, v5, LX/fmy;->A0G:LX/ZuQ;

    :cond_19
    iget-object v2, v5, LX/fmy;->A06:Landroid/content/Context;

    invoke-static {v2}, LX/els;->A00(Landroid/content/Context;)LX/els;

    move-result-object v2

    invoke-virtual {v2}, LX/els;->A04()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x1

    :goto_8
    iget v2, v5, LX/fmy;->A01:I

    if-eq v6, v2, :cond_1a

    iput v6, v5, LX/fmy;->A01:I

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v8, v5, LX/fmy;->A05:J

    sub-long v6, v0, v8

    invoke-virtual {v2, v6, v7}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v7

    iget-object v6, v5, LX/fmy;->A0L:Ljava/util/concurrent/Executor;

    new-instance v2, LX/meu;

    invoke-direct {v2, v7, v5}, LX/meu;-><init>(Landroid/media/metrics/NetworkEvent;LX/fmy;)V

    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/owA;->COK()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1b

    iput-boolean v3, v5, LX/fmy;->A0N:Z

    :cond_1b
    invoke-interface/range {p1 .. p1}, LX/owA;->COP()LX/A41;

    move-result-object v2

    const/4 v6, 0x1

    if-nez v2, :cond_27

    iput-boolean v3, v5, LX/fmy;->A0M:Z

    :cond_1c
    :goto_9
    invoke-interface/range {p1 .. p1}, LX/owA;->COK()I

    move-result v9

    iget-boolean v2, v5, LX/fmy;->A0N:Z

    if-eqz v2, :cond_1f

    const/4 v3, 0x5

    :cond_1d
    :goto_a
    iget v2, v5, LX/fmy;->A02:I

    if-eq v2, v3, :cond_1e

    iput v3, v5, LX/fmy;->A02:I

    iput-boolean v6, v5, LX/fmy;->A0O:Z

    new-instance v3, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v2, v5, LX/fmy;->A02:I

    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v6

    iget-wide v2, v5, LX/fmy;->A05:J

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v1, v5, LX/fmy;->A0L:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mex;

    invoke-direct {v0, v2, v5}, LX/mex;-><init>(Landroid/media/metrics/PlaybackStateEvent;LX/fmy;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    const/16 v2, 0x404

    iget-object v0, v4, LX/biR;->A01:LX/8vl;

    iget-object v0, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v5, LX/fmy;->A0I:LX/osi;

    invoke-static {v4, v2}, LX/biR;->A00(LX/biR;I)LX/8zL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/osi;->Aud(LX/8zL;)V

    return-void

    :cond_1f
    iget-boolean v2, v5, LX/fmy;->A0M:Z

    if-eqz v2, :cond_20

    const/16 v3, 0xd

    goto :goto_a

    :cond_20
    const/4 v2, 0x4

    const/16 v3, 0xb

    if-eq v9, v2, :cond_1d

    const/16 v3, 0xc

    const/4 v7, 0x2

    if-ne v9, v8, :cond_22

    iget v3, v5, LX/fmy;->A02:I

    if-eqz v3, :cond_24

    if-eq v3, v8, :cond_24

    const/16 v2, 0xc

    if-eq v3, v2, :cond_24

    invoke-interface/range {p1 .. p1}, LX/owA;->CO5()Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v3, 0x7

    goto :goto_a

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/owA;->COM()I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1d

    const/16 v3, 0xa

    goto :goto_a

    :cond_22
    const/4 v7, 0x3

    if-eq v9, v6, :cond_25

    if-ne v9, v7, :cond_26

    invoke-interface/range {p1 .. p1}, LX/owA;->CO5()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v3, 0x4

    goto :goto_a

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/owA;->COM()I

    move-result v2

    if-eqz v2, :cond_24

    const/16 v7, 0x9

    :cond_24
    move v3, v7

    goto/16 :goto_a

    :cond_25
    iget v2, v5, LX/fmy;->A02:I

    if-eqz v2, :cond_26

    goto/16 :goto_a

    :cond_26
    iget v3, v5, LX/fmy;->A02:I

    goto/16 :goto_a

    :cond_27
    const/16 v3, 0xa

    iget-object v2, v4, LX/biR;->A01:LX/8vl;

    iget-object v2, v2, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-boolean v6, v5, LX/fmy;->A0M:Z

    goto/16 :goto_9

    :pswitch_1
    const/4 v6, 0x0

    goto/16 :goto_8

    :pswitch_2
    const/16 v6, 0x9

    goto/16 :goto_8

    :pswitch_3
    const/4 v6, 0x2

    goto/16 :goto_8

    :pswitch_4
    const/4 v6, 0x4

    goto/16 :goto_8

    :pswitch_5
    const/4 v6, 0x5

    goto/16 :goto_8

    :pswitch_6
    const/4 v6, 0x6

    goto/16 :goto_8

    :pswitch_7
    const/4 v6, 0x3

    goto/16 :goto_8

    :pswitch_8
    const/16 v6, 0x8

    goto/16 :goto_8

    :pswitch_9
    const/4 v6, 0x7

    goto/16 :goto_8

    :cond_28
    instance-of v2, v11, LX/A41;

    if-eqz v2, :cond_36

    move-object v6, v11

    check-cast v6, LX/A41;

    iget v2, v6, LX/A41;->A02:I

    invoke-static {v2, v10}, LX/120;->A0P(II)Z

    move-result v15

    iget v9, v6, LX/A41;->A00:I

    :goto_b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    instance-of v2, v6, Ljava/io/IOException;

    const/16 v7, 0x17

    const/4 v12, 0x3

    if-eqz v2, :cond_2e

    instance-of v2, v6, LX/6KY;

    if-eqz v2, :cond_2a

    check-cast v6, LX/6KY;

    iget v8, v6, LX/6KY;->A00:I

    const/4 v7, 0x5

    :cond_29
    :goto_c
    new-instance v13, LX/Zk4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v7, v13, LX/Zk4;->A00:I

    goto/16 :goto_7

    :cond_2a
    instance-of v2, v6, LX/I58;

    if-eqz v2, :cond_2b

    const/16 v2, 0xb

    if-eqz v16, :cond_8

    const/16 v2, 0xa

    goto/16 :goto_6

    :cond_2b
    instance-of v9, v6, LX/9w4;

    if-nez v9, :cond_3a

    instance-of v2, v6, LX/E3Z;

    if-nez v2, :cond_3a

    const/16 v2, 0x3ea

    if-ne v13, v2, :cond_2c

    const/16 v2, 0x15

    goto/16 :goto_6

    :cond_2c
    instance-of v2, v6, LX/9yp;

    if-eqz v2, :cond_37

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    instance-of v2, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v2, :cond_2d

    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/String;)I

    move-result v8

    goto :goto_d

    :cond_2d
    instance-of v2, v6, Landroid/media/MediaDrmResetException;

    if-nez v2, :cond_34

    instance-of v2, v6, Landroid/media/NotProvisionedException;

    if-nez v2, :cond_40

    instance-of v2, v6, Landroid/media/DeniedByServerException;

    if-eqz v2, :cond_35

    const/16 v2, 0x1d

    goto/16 :goto_6

    :cond_2e
    if-eqz v15, :cond_2f

    if-eqz v9, :cond_3f

    if-eq v9, v10, :cond_3f

    const/4 v2, 0x2

    if-eq v9, v2, :cond_29

    if-ne v9, v12, :cond_2f

    const/16 v2, 0xf

    goto/16 :goto_6

    :cond_2f
    instance-of v2, v6, LX/A2W;

    if-eqz v2, :cond_30

    check-cast v6, LX/A2W;

    iget-object v2, v6, LX/A2W;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/String;)I

    move-result v8

    const/16 v7, 0xd

    goto :goto_c

    :cond_30
    instance-of v7, v6, LX/SJ7;

    const/16 v2, 0xe

    if-eqz v7, :cond_31

    check-cast v6, LX/SJ7;

    iget v8, v6, LX/SJ7;->A00:I

    goto/16 :goto_6

    :cond_31
    instance-of v7, v6, Ljava/lang/OutOfMemoryError;

    if-nez v7, :cond_8

    instance-of v2, v6, LX/YtL;

    if-eqz v2, :cond_32

    check-cast v6, LX/YtL;

    iget v8, v6, LX/YtL;->A00:I

    const/16 v7, 0x11

    goto/16 :goto_c

    :cond_32
    instance-of v2, v6, LX/9zg;

    if-eqz v2, :cond_33

    check-cast v6, LX/9zg;

    iget v8, v6, LX/9zg;->A00:I

    const/16 v7, 0x12

    goto/16 :goto_c

    :cond_33
    instance-of v2, v6, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_41

    check-cast v6, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v6}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v8

    :goto_d
    invoke-static {v8}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_34
    const/16 v2, 0x1b

    goto/16 :goto_6

    :cond_35
    instance-of v2, v6, LX/YpT;

    if-nez v2, :cond_29

    instance-of v6, v6, LX/YpR;

    const/16 v2, 0x1e

    if-eqz v6, :cond_8

    :pswitch_a
    const/16 v2, 0x1c

    goto/16 :goto_6

    :cond_36
    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_37
    instance-of v2, v6, LX/9rp;

    if-eqz v2, :cond_39

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_39

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v2, v6, Landroid/system/ErrnoException;

    if-eqz v2, :cond_38

    check-cast v6, Landroid/system/ErrnoException;

    iget v7, v6, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EACCES:I

    const/16 v2, 0x20

    if-eq v7, v6, :cond_8

    :cond_38
    const/16 v2, 0x1f

    goto/16 :goto_6

    :cond_39
    const/16 v2, 0x9

    goto/16 :goto_6

    :cond_3a
    invoke-static {v14}, LX/els;->A00(Landroid/content/Context;)LX/els;

    move-result-object v2

    invoke-virtual {v2}, LX/els;->A04()I

    move-result v2

    if-ne v2, v10, :cond_3b

    new-instance v13, LX/Zk4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, LX/Zk4;->A00:I

    goto/16 :goto_7

    :cond_3b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v2, v7, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3c

    const/4 v2, 0x6

    goto/16 :goto_6

    :cond_3c
    instance-of v2, v7, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3d

    const/4 v2, 0x7

    goto/16 :goto_6

    :cond_3d
    if-eqz v9, :cond_3e

    check-cast v6, LX/9w4;

    iget v6, v6, LX/9w4;->A00:I

    const/4 v2, 0x4

    if-eq v6, v10, :cond_8

    :cond_3e
    const/16 v2, 0x8

    goto/16 :goto_6

    :cond_3f
    const/16 v2, 0x23

    goto/16 :goto_6

    :cond_40
    :pswitch_b
    const/16 v2, 0x18

    goto/16 :goto_6

    :pswitch_c
    const/16 v2, 0x1a

    goto/16 :goto_6

    :pswitch_d
    const/16 v2, 0x19

    goto/16 :goto_6

    :cond_41
    const/16 v2, 0x16

    goto/16 :goto_6

    :cond_42
    sget-object v2, LX/8zV;->A02:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_43
    sget-object v2, LX/8zV;->A00:Ljava/util/UUID;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x6

    goto/16 :goto_5

    :cond_44
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_45
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final Ehb(LX/9Dz;Ljava/io/IOException;)V
    .locals 1

    iget v0, p1, LX/9Dz;->A00:I

    iput v0, p0, LX/fmy;->A04:I

    return-void
.end method

.method public final EtU(LX/9zd;)V
    .locals 0

    iput-object p1, p0, LX/fmy;->A0C:LX/9zd;

    return-void
.end method

.method public final Eu8(LX/19X;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LX/fmy;->A0N:Z

    :cond_0
    iput p2, p0, LX/fmy;->A03:I

    return-void
.end method

.method public final F7e(LX/8zL;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/8zL;->A09:LX/8wB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/fmy;->A01()V

    iput-object p2, p0, LX/fmy;->A0R:Ljava/lang/String;

    new-instance v1, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {v1}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "ExoPlayer"

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    const-string v0, "2.8.1"

    invoke-virtual {v1, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, p0, LX/fmy;->A07:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    invoke-direct {p0, v0, v2}, LX/fmy;->A03(Landroidx/media3/common/Timeline;LX/8wB;)V

    return-void
.end method

.method public final F7h(LX/8zL;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F7l(LX/8zL;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p1, LX/8zL;->A09:LX/8wB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/fmy;->A0R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/fmy;->A01()V

    :cond_1
    iget-object v0, p0, LX/fmy;->A0K:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fmy;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FO5(LX/9AN;)V
    .locals 2

    iget v1, p0, LX/fmy;->A0P:I

    iget v0, p1, LX/9AN;->A04:I

    add-int/2addr v1, v0

    iput v1, p0, LX/fmy;->A0P:I

    iget v1, p0, LX/fmy;->A0Q:I

    iget v0, p1, LX/9AN;->A09:I

    add-int/2addr v1, v0

    iput v1, p0, LX/fmy;->A0Q:I

    return-void
.end method

.method public final FPQ(LX/8sH;)V
    .locals 5

    iget-object v4, p0, LX/fmy;->A0H:LX/ZuQ;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/ZuQ;->A01:LX/2lI;

    iget v1, v2, LX/2lI;->A0D:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/2kY;

    invoke-direct {v1, v2}, LX/2kY;-><init>(LX/2lI;)V

    iget v0, p1, LX/8sH;->A02:I

    iput v0, v1, LX/2kY;->A0O:I

    iget v0, p1, LX/8sH;->A01:I

    iput v0, v1, LX/2kY;->A0B:I

    new-instance v3, LX/2lI;

    invoke-direct {v3, v1}, LX/2lI;-><init>(LX/2kY;)V

    iget v2, v4, LX/ZuQ;->A00:I

    iget-object v0, v4, LX/ZuQ;->A02:Ljava/lang/String;

    new-instance v1, LX/ZuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZuQ;->A01:LX/2lI;

    iput v2, v1, LX/ZuQ;->A00:I

    iput-object v0, v1, LX/ZuQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fmy;->A0H:LX/ZuQ;

    :cond_0
    return-void
.end method
