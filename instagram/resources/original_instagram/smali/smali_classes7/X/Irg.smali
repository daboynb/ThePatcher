.class public final LX/Irg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N4A;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;Z)V
    .locals 0

    iput-object p2, p0, LX/Irg;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iput-object p1, p0, LX/Irg;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p3, p0, LX/Irg;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnR(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Irg;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ek2;

    iget-object v2, p0, LX/Irg;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x1

    iget-object v0, v3, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1x(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v3, LX/Ek2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2F0;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public final EnS()V
    .locals 7

    iget-object v6, p0, LX/Irg;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ek2;

    iget-object v4, p0, LX/Irg;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, p0, LX/Irg;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v4}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1i(LX/LkH;Z)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/Ek2;->A00(LX/Ek2;Z)V

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    invoke-virtual {v0}, LX/2F0;->A02()V

    return-void

    :cond_0
    iget-object v2, v5, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v1, LX/2M3;

    invoke-direct {v1, v4}, LX/2M3;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_0
.end method
