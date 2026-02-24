.class public final LX/RWX;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/orl;

.field public final A01:LX/Bmi;

.field public final A02:LX/Bm0;

.field public final synthetic A03:LX/iaQ;


# direct methods
.method public constructor <init>(LX/orl;LX/iaQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/RWX;->A03:LX/iaQ;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    new-instance v0, LX/Bm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RWX;->A02:LX/Bm0;

    new-instance v0, LX/Bmi;

    invoke-direct {v0}, LX/Bmi;-><init>()V

    iput-object v0, p0, LX/RWX;->A01:LX/Bmi;

    iput-object p1, p0, LX/RWX;->A00:LX/orl;

    return-void
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    iget-object v1, p0, LX/RWX;->A00:LX/orl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RWX;->A01:LX/Bmi;

    invoke-interface {v1, v0}, LX/orl;->EFF(LX/Bmi;)V

    :cond_0
    return-void
.end method

.method public final onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    iget-object v0, p0, LX/RWX;->A00:LX/orl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/orl;->EjD(I)V

    :cond_0
    return-void
.end method

.method public final onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v2, p0, LX/RWX;->A02:LX/Bm0;

    iput-object p3, v2, LX/Bm0;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/RWX;->A00:LX/orl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RWX;->A03:LX/iaQ;

    invoke-interface {v1, v0, v2}, LX/orl;->EFA(LX/Lpa;LX/Bm0;)V

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    iget-object v2, p0, LX/RWX;->A00:LX/orl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RWX;->A03:LX/iaQ;

    iget-object v0, p0, LX/RWX;->A02:LX/Bm0;

    invoke-interface {v2, v1, v0}, LX/orl;->EFA(LX/Lpa;LX/Bm0;)V

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    iget-object v1, p0, LX/RWX;->A00:LX/orl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RWX;->A03:LX/iaQ;

    invoke-interface {v1, v0}, LX/orl;->EFQ(LX/Lpa;)V

    :cond_0
    return-void
.end method
