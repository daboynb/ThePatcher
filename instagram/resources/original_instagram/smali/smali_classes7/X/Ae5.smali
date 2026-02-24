.class public abstract LX/Ae5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge p1, v1, :cond_0

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const-string v0, "requested absolute time not in track segment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sub-int/2addr p1, v1

    :cond_1
    return p1
.end method

.method public static final A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/6o7;->A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, p2, p1}, LX/6o7;->A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    return-object v0
.end method
