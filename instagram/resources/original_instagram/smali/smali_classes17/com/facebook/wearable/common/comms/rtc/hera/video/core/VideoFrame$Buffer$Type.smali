.class public final enum Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

.field public static final enum I420:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

.field public static final enum NATIVE:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;->NATIVE:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;->I420:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    filled-new-array {v1, v0}, [Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NATIVE"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;->NATIVE:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    const-string v2, "I420"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;->I420:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;->$values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;->$VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;->$VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;

    return-object v0
.end method
