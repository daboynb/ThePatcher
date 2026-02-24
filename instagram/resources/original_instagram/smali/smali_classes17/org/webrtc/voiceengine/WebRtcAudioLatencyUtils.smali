.class public Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "WebRtcAudioLatencyUtils"

.field public static final TRACK_LATENCY_ESTIMATE_INTERVAL_S:J = 0x5L


# instance fields
.field public bytesPerFrame:I

.field public framesPerLatencyEstimate:J

.field public latencyMeasureNeeded:Z

.field public latencyMillis:I

.field public final timestamp:Landroid/media/AudioTimestamp;

.field public writePosition:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->timestamp:Landroid/media/AudioTimestamp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    iput-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->framesPerLatencyEstimate:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMillis:I

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->bytesPerFrame:I

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMeasureNeeded:Z

    return-void
.end method


# virtual methods
.method public calculateTrackLatencyInMs(Landroid/media/AudioTrack;J)I
    .locals 10

    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->bytesPerFrame:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    int-to-long v4, v0

    div-long/2addr p2, v4

    add-long/2addr v1, p2

    iput-wide v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMeasureNeeded:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->framesPerLatencyEstimate:J

    rem-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->timestamp:Landroid/media/AudioTimestamp;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :cond_0
    :goto_0
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMillis:I

    return v0

    :cond_1
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->timestamp:Landroid/media/AudioTimestamp;

    iget-wide v0, v2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v6, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-wide v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v4, v0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v6, v4

    sub-long/2addr v6, v8

    long-to-double v4, v6

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, v4, v1

    if-gez v0, :cond_2

    double-to-int v0, v4

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMillis:I

    :cond_2
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMillis:I

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack Latency: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMillis:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, Disabling furthur measurements"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMeasureNeeded:Z

    goto :goto_0

    :cond_3
    return v3
.end method

.method public initTrackLatencyEstimator(II)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->writePosition:J

    const-wide/16 v2, 0x5

    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->framesPerLatencyEstimate:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMillis:I

    iput p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->bytesPerFrame:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioLatencyUtils;->latencyMeasureNeeded:Z

    return-void
.end method
