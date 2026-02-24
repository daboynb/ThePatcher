.class public final enum Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_BALANCED:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FILL:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FIT:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;
    .locals 3

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SCALE_ASPECT_FIT"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    const-string v2, "SCALE_ASPECT_FILL"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    const-string v2, "SCALE_ASPECT_BALANCED"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->$values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->$VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;->$VALUES:[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$ScalingType;

    return-object v0
.end method
