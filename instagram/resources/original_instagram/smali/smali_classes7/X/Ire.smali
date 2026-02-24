.class public final LX/Ire;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N4A;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;I)V
    .locals 0

    iput p3, p0, LX/Ire;->$t:I

    iput-object p2, p0, LX/Ire;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ire;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EnS()V
    .locals 4

    iget v1, p0, LX/Ire;->$t:I

    iget-object v0, p0, LX/Ire;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_0

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, p0, LX/Ire;->A00:Ljava/lang/Object;

    new-instance v1, LX/2M3;

    invoke-direct {v1, v0}, LX/2M3;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1i(LX/LkH;Z)V

    return-void

    :cond_0
    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, p0, LX/Ire;->A00:Ljava/lang/Object;

    new-instance v2, LX/2M3;

    invoke-direct {v2, v0}, LX/2M3;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void
.end method
