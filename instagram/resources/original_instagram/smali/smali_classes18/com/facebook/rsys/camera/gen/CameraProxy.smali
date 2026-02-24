.class public abstract Lcom/facebook/rsys/camera/gen/CameraProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAvailableCameras()Ljava/util/ArrayList;
.end method

.method public abstract release()V
.end method

.method public abstract setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
.end method

.method public abstract setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
.end method

.method public abstract setCameraMode(I)V
.end method

.method public abstract setCameraOn(ZI)V
.end method

.method public abstract setTargetCaptureResolution(II)V
.end method

.method public abstract setTargetCaptureSettings(III)I
.end method

.method public abstract setTargetFps(I)V
.end method
