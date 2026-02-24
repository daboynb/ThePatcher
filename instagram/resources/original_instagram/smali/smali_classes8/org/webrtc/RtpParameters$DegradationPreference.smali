.class public final enum Lorg/webrtc/RtpParameters$DegradationPreference;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

.field public static final enum MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;


# direct methods
.method public static synthetic $values()[Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 4

    sget-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    sget-object v2, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    sget-object v1, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    filled-new-array {v3, v2, v1, v0}, [Lorg/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "DISABLED"

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v2, "MAINTAIN_FRAMERATE"

    const/4 v1, 0x1

    new-instance v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v2, "MAINTAIN_RESOLUTION"

    const/4 v1, 0x2

    new-instance v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    const-string v2, "BALANCED"

    const/4 v1, 0x3

    new-instance v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/RtpParameters$DegradationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-static {}, Lorg/webrtc/RtpParameters$DegradationPreference;->$values()[Lorg/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    sput-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Lorg/webrtc/RtpParameters$DegradationPreference;

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

.method public static fromNativeIndex(I)Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    invoke-static {}, Lorg/webrtc/RtpParameters$DegradationPreference;->values()[Lorg/webrtc/RtpParameters$DegradationPreference;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->$VALUES:[Lorg/webrtc/RtpParameters$DegradationPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/RtpParameters$DegradationPreference;

    return-object v0
.end method
