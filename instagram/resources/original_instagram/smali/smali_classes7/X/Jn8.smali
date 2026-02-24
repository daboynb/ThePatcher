.class public final LX/Jn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jn8;->$t:I

    iput-object p1, p0, LX/Jn8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ9(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 5

    iget v0, p0, LX/Jn8;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jn8;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKk;

    iput-object p1, v0, LX/FKk;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, LX/FKk;->A00()V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Jn8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Abb;

    iget-object v3, v2, LX/Abb;->A01:LX/Fey;

    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    const-string v0, "asset_download_complete"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    iget-object v2, v2, LX/Abb;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1, v2}, LX/95p;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v3, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/GBN;

    invoke-direct {v0, v2}, LX/GBN;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1i(LX/LkH;Z)V

    invoke-static {v2, v3, v4}, LX/Fey;->A0k(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Fey;Z)V

    invoke-static {v3}, LX/Fey;->A11(LX/Fey;)V

    return-void
.end method

.method public final EQC(Z)V
    .locals 4

    iget v0, p0, LX/Jn8;->$t:I

    if-eqz v0, :cond_0

    const-string v3, "Failed to download imported audio track for shared Meta AI content"

    const/4 v2, 0x0

    const v1, 0x30c036fe

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/2kx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Jn8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Abb;

    iget-object v3, v0, LX/Abb;->A01:LX/Fey;

    invoke-static {v3}, LX/Fey;->A14(LX/Fey;)V

    iget-boolean v0, v3, LX/Fey;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Fey;->A10:Landroid/content/Context;

    const v1, 0x7f134f80

    const-string v0, "music_track_not_available"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/Fey;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Fey;->A1a:LX/2F0;

    invoke-virtual {v0}, LX/2F0;->A06()V

    :cond_1
    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    const-string v0, "music asset download failed"

    invoke-virtual {v1, v0}, LX/2F0;->A0I(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    const-string v0, "Asset DownloadFailed but ClipsCaptureContainer is hidden"

    invoke-virtual {v1, v0}, LX/2F0;->A0H(Ljava/lang/String;)V

    return-void
.end method
