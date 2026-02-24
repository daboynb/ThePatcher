.class public abstract LX/KWQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9KY;

.field public static final A01:LX/9KY;

.field public static final A02:LX/9KY;

.field public static final A03:LX/9KY;

.field public static final A04:LX/9KY;

.field public static final A05:LX/9KY;

.field public static final A06:LX/9KY;

.field public static final A07:LX/9KY;

.field public static final A08:LX/9KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$SetCameraOnDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$SetCameraOnDesired;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.SetCameraOnDesired"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A05:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$SetCameraPausedDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$SetCameraPausedDesired;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.SetCameraPausedDesired"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A06:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateCameraState;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.UpdateCameraState"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A03:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$RegisterCameraHardware;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.RegisterCameraHardware"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A01:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.UnregisterCameraHardware"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A02:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$ActivateCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$ActivateCameraHardware;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.ActivateCameraHardware"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A04:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateActiveCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UpdateActiveCameraHardware;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.UpdateActiveCameraHardware"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A08:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.CancelActivateCameraHardware"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A00:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraActions$ToggleCamera;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$ToggleCamera;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "CameraActions.ToggleCamera"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KWQ;->A07:LX/9KY;

    return-void
.end method
