.class public abstract LX/AZ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    iget-object v4, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v2, p3, :cond_0

    move v2, p3

    :cond_0
    if-lez v2, :cond_2

    iget v1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    if-ltz v1, :cond_2

    new-instance v0, LX/6o8;

    invoke-direct {v0}, LX/6o8;-><init>()V

    iput-object v4, v0, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v1, v0, LX/6o8;->A03:I

    iput v2, v0, LX/6o8;->A02:I

    iput-object p2, v0, LX/6o8;->A0D:Linstagram/core/camera/CaptureState;

    if-eqz p1, :cond_1

    iput-object p1, v0, LX/6o8;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_1
    invoke-virtual {v0}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/95p;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method
