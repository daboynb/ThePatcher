.class public final LX/PeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onw;


# instance fields
.field public final synthetic A00:LX/FLH;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/FLH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    iput-object p2, p0, LX/PeX;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/PeX;->A00:LX/FLH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Arl()V
    .locals 0

    return-void
.end method

.method public final synthetic BTz()LX/6x9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5x()I
    .locals 1

    iget-object v0, p0, LX/PeX;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    const-string v0, "Music on characters content does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CH1(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ck5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DNE()V
    .locals 0

    return-void
.end method

.method public final synthetic DQh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dbc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dff()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dho()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DjO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Djs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E8J()V
    .locals 0

    return-void
.end method

.method public final EB6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ENj()V
    .locals 0

    return-void
.end method

.method public final synthetic EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic EnT()V
    .locals 0

    return-void
.end method

.method public final synthetic EnU()V
    .locals 0

    return-void
.end method

.method public final synthetic FC3(LX/6x9;)V
    .locals 0

    return-void
.end method

.method public final synthetic FLs(I)V
    .locals 0

    return-void
.end method

.method public final FLt(I)V
    .locals 3

    iget-object v2, p0, LX/PeX;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/PeX;->A00:LX/FLH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLH;->A02:Z

    :cond_0
    iput p1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    return-void
.end method

.method public final synthetic GEz()V
    .locals 0

    return-void
.end method
