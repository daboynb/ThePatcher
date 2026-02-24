.class public final LX/Keb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CN1()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DkT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FWI(Landroid/hardware/camera2/CameraDevice;LX/BWo;LX/BXM;LX/BWn;LX/Amt;LX/Amy;LX/Hbx;LX/HcP;LX/Lsf;)V
    .locals 0

    return-void
.end method

.method public final G8P()V
    .locals 0

    return-void
.end method

.method public final GLA(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;LX/OjA;LX/2W2;Ljava/lang/Integer;IIIZ)V
    .locals 2

    const-string v0, "DisabledPhotoCaptureController"

    const-string v1, "Photo capture not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/Kyx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
