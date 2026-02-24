.class public abstract LX/alG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/aJJ;
    .locals 4

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v0, v2, :cond_1

    invoke-static {p0, v1}, LX/Ad3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IPo;

    move-result-object p0

    :goto_0
    check-cast p0, LX/IGn;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget v2, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_1
    new-instance v1, LX/aJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aJJ;->A02:LX/IGn;

    iput-object v3, v1, LX/aJJ;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/aJJ;->A01:I

    iput v0, v1, LX/aJJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/Ad3;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/57D;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
