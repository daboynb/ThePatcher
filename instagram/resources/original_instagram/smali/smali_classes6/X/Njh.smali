.class public final LX/Njh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkn;


# instance fields
.field public final synthetic A00:LX/24x;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/24x;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/Njh;->A00:LX/24x;

    iput-object p2, p0, LX/Njh;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQA(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Njh;->A00:LX/24x;

    iget-object v1, v4, LX/24x;->A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v1, v4, LX/24x;->A0B:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/24x;->A00:LX/DAs;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/24x;->A08(LX/24x;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Njh;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4}, LX/24x;->A0H(LX/24x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/24x;->A0C(LX/24x;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v1, v4, LX/24x;->A0K:LX/EKo;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/EKo;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_2
    iget-object v1, v4, LX/24x;->A0K:LX/EKo;

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-virtual {v1, v0}, LX/EKo;->G0c(I)V

    invoke-static {v4}, LX/24x;->A07(LX/24x;)V

    return-void
.end method

.method public final EQB()V
    .locals 4

    iget-object v3, p0, LX/Njh;->A00:LX/24x;

    iget-object v1, v3, LX/24x;->A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v1, v3, LX/24x;->A0B:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/24x;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v1, "music_track_download_failed"

    const v0, 0x7f134f7d

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/24x;->A08(LX/24x;)V

    return-void
.end method
