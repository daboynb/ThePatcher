.class public final LX/AZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkn;


# instance fields
.field public final synthetic A00:LX/Abb;


# direct methods
.method public constructor <init>(LX/Abb;)V
    .locals 0

    iput-object p1, p0, LX/AZI;->A00:LX/Abb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQA(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AZI;->A00:LX/Abb;

    iget-object v3, v1, LX/Abb;->A01:LX/Fey;

    iget-object v5, v3, LX/Fey;->A1a:LX/2F0;

    const-string v0, "track_download_complete"

    invoke-virtual {v5, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    iget-object v2, v1, LX/Abb;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v4, v3, LX/Fey;->A1d:LX/Ek2;

    iget-object v1, v4, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1i(LX/LkH;Z)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Ek2;->A00(LX/Ek2;Z)V

    iget-boolean v0, v3, LX/Fey;->A0j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/Fey;->A0h:Z

    if-eqz v0, :cond_1

    iput-object v2, v3, LX/Fey;->A0E:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Fey;->A1E:LX/Ltt;

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-interface {v1, v0}, LX/Ltt;->Fnr(I)V

    :cond_0
    :goto_1
    invoke-static {v2, v3}, LX/Fey;->A0h(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Fey;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/145;->A1G(LX/Fey;)V

    iget-object v1, v3, LX/Fey;->A20:LX/Fjq;

    iget-object v0, v3, LX/Fey;->A1e:LX/EcJ;

    invoke-virtual {v0}, LX/EcJ;->A0a()LX/EcK;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Fjq;->A07(LX/EcK;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v5}, LX/2F0;->A02()V

    invoke-static {v3}, LX/Fey;->A11(LX/Fey;)V

    goto :goto_0

    :cond_2
    const-string v0, "ClipsCaptureContainer is hidden"

    invoke-virtual {v5, v0}, LX/2F0;->A0H(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final EQB()V
    .locals 4

    iget-object v0, p0, LX/AZI;->A00:LX/Abb;

    iget-object v3, v0, LX/Abb;->A01:LX/Fey;

    invoke-static {v3}, LX/Fey;->A14(LX/Fey;)V

    iget-boolean v0, v3, LX/Fey;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Fey;->A10:Landroid/content/Context;

    const v1, 0x7f134f7d

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/Fey;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fey;->A1a:LX/2F0;

    invoke-virtual {v0}, LX/2F0;->A06()V

    :cond_0
    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    const-string v0, "track download failed"

    invoke-virtual {v1, v0}, LX/2F0;->A0I(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    const-string v0, "DownloadFailed but ClipsCaptureContainer is hidden"

    invoke-virtual {v1, v0}, LX/2F0;->A0H(Ljava/lang/String;)V

    return-void
.end method
