.class public abstract LX/Foz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IGn;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object p0

    new-instance v4, LX/6o8;

    invoke-direct {v4}, LX/6o8;-><init>()V

    iput-object p0, v4, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v3, LX/91n;->A00:LX/91n;

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v2

    iget v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, p1}, LX/91n;->A01(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v4, LX/6o8;->A03:I

    iput p1, v4, LX/6o8;->A02:I

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Ae5;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    iput-object v0, v4, LX/6o8;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_0
    invoke-virtual {v4}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method
