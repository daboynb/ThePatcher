.class public final LX/26D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24x;


# direct methods
.method public constructor <init>(LX/24x;)V
    .locals 0

    iput-object p1, p0, LX/26D;->A00:LX/24x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/26D;->A00:LX/24x;

    iget-object v0, v3, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/24x;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v3, LX/24x;->A0G:LX/2G4;

    iget-object v0, v3, LX/24x;->A0H:LX/25J;

    iget-object v0, v0, LX/25J;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->audioClipProgress()F

    move-result v1

    :goto_0
    iget-object v0, v2, LX/2G4;->A01:LX/9MR;

    invoke-virtual {v0, v1}, LX/9MR;->A01(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
