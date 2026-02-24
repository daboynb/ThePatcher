.class public final enum Lorg/webrtc/Camera1Session$SessionState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/Camera1Session$SessionState;

.field public static final enum RUNNING:Lorg/webrtc/Camera1Session$SessionState;

.field public static final enum STOPPED:Lorg/webrtc/Camera1Session$SessionState;


# direct methods
.method public static synthetic $values()[Lorg/webrtc/Camera1Session$SessionState;
    .locals 2

    sget-object v1, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    filled-new-array {v1, v0}, [Lorg/webrtc/Camera1Session$SessionState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "RUNNING"

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/Camera1Session$SessionState;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/Camera1Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    const-string v2, "STOPPED"

    const/4 v1, 0x1

    new-instance v0, Lorg/webrtc/Camera1Session$SessionState;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/Camera1Session$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Camera1Session$SessionState;->STOPPED:Lorg/webrtc/Camera1Session$SessionState;

    invoke-static {}, Lorg/webrtc/Camera1Session$SessionState;->$values()[Lorg/webrtc/Camera1Session$SessionState;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Camera1Session$SessionState;->$VALUES:[Lorg/webrtc/Camera1Session$SessionState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Camera1Session$SessionState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/webrtc/Camera1Session$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Camera1Session$SessionState;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/Camera1Session$SessionState;
    .locals 1

    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->$VALUES:[Lorg/webrtc/Camera1Session$SessionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Camera1Session$SessionState;

    return-object v0
.end method
