.class public final LX/49i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Yjd;


# direct methods
.method public constructor <init>(LX/Yjd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49i;->A02:LX/Yjd;

    const/4 v1, 0x0

    new-instance v0, LX/HbF;

    invoke-direct {v0, p0, v1}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Yjd;->DLS(LX/JqT;)V

    const/4 v1, 0x1

    new-instance v0, LX/HbF;

    invoke-direct {v0, p0, v1}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Yjd;->DL4(LX/JqT;)V

    return-void
.end method


# virtual methods
.method public final canUpdateCaptureDevicePosition(LX/Mgc;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v2, p0, LX/49i;->A00:Z

    :cond_0
    return v2

    :cond_1
    iget-boolean v2, p0, LX/49i;->A01:Z

    return v2
.end method

.method public final getExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMinIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFocusModeSupported(LX/Mgb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockExposureAndFocus(JI)V
    .locals 0

    return-void
.end method

.method public final unlockExposureAndFocus()V
    .locals 0

    return-void
.end method

.method public final updateCaptureDevicePosition(LX/Mgc;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/49i;->A02:LX/Yjd;

    invoke-interface {v2}, LX/Yjd;->DT2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Hcq;

    invoke-direct {v0, v1}, LX/Hcq;-><init>(I)V

    invoke-interface {v2, v0}, LX/Yjd;->GKu(LX/JqT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/49i;->A02:LX/Yjd;

    invoke-interface {v2}, LX/Yjd;->DT2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final updateFocusMode(LX/Mgb;)V
    .locals 0

    return-void
.end method
