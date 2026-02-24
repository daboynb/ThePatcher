.class public final LX/JpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onw;


# instance fields
.field public final synthetic A00:LX/91r;


# direct methods
.method public constructor <init>(LX/91r;)V
    .locals 0

    iput-object p1, p0, LX/JpH;->A00:LX/91r;

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

    iget-object v0, p0, LX/JpH;->A00:LX/91r;

    iget-object v0, v0, LX/91r;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_0

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    const/16 v0, 0x6e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

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
    .locals 1

    iget-object v0, p0, LX/JpH;->A00:LX/91r;

    iget-object v0, v0, LX/91r;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_0

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    return-void
.end method

.method public final synthetic GEz()V
    .locals 0

    return-void
.end method
