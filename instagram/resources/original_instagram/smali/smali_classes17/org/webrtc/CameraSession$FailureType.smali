.class public final enum Lorg/webrtc/CameraSession$FailureType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/CameraSession$FailureType;

.field public static final enum DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

.field public static final enum ERROR:Lorg/webrtc/CameraSession$FailureType;


# direct methods
.method public static synthetic $values()[Lorg/webrtc/CameraSession$FailureType;
    .locals 2

    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    filled-new-array {v1, v0}, [Lorg/webrtc/CameraSession$FailureType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ERROR"

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/CameraSession$FailureType;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    const-string v2, "DISCONNECTED"

    const/4 v1, 0x1

    new-instance v0, Lorg/webrtc/CameraSession$FailureType;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/CameraSession$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    invoke-static {}, Lorg/webrtc/CameraSession$FailureType;->$values()[Lorg/webrtc/CameraSession$FailureType;

    move-result-object v0

    sput-object v0, Lorg/webrtc/CameraSession$FailureType;->$VALUES:[Lorg/webrtc/CameraSession$FailureType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/CameraSession$FailureType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/webrtc/CameraSession$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraSession$FailureType;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/CameraSession$FailureType;
    .locals 1

    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->$VALUES:[Lorg/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/CameraSession$FailureType;

    return-object v0
.end method
