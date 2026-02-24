.class public abstract LX/6o7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    .locals 3

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trackFilePath: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadedTrack.InvalidTrackFilePath"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A02:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput p3, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    iput p2, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
