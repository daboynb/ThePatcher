.class public Lorg/webrtc/MediaStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field public final audioTracks:Ljava/util/List;

.field public nativeStream:J

.field public final preservedVideoTracks:Ljava/util/List;

.field public final videoTracks:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    iput-wide p1, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    return-void
.end method

.method private checkMediaStreamExists()V
    .locals 5

    iget-wide v3, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaStream has been disposed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method public static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method public static native nativeGetId(J)Ljava/lang/String;
.end method

.method public static native nativeRemoveAudioTrack(JJ)Z
.end method

.method public static native nativeRemoveVideoTrack(JJ)Z
.end method

.method public static removeMediaStreamTrack(Ljava/util/List;J)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method


# virtual methods
.method public addNativeAudioTrack(J)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    new-instance v0, Lorg/webrtc/AudioTrack;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNativeVideoTrack(J)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    new-instance v0, Lorg/webrtc/VideoTrack;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPreservedTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addTrack(Lorg/webrtc/AudioTrack;)Z
    .locals 4

    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v0

    .line 268435465
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    return v0

    .line 268435478
    :cond_0
    const/4 v0, 0x0

    .line 268435479
    return v0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeMediaStream()J
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v0, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    return-wide v0
.end method

.method public removeAudioTrack(J)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    return-void
.end method

.method public removeTrack(Lorg/webrtc/AudioTrack;)Z
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    .line 268435465
    .line 268435466
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v0

    .line 268435470
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    return v0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public removeTrack(Lorg/webrtc/VideoTrack;)Z
    .locals 4

    invoke-direct {p0}, Lorg/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    move-result v0

    return v0
.end method

.method public removeVideoTrack(J)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/C37;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":A="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ":V="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
