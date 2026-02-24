.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_CONNECTED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_CONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_ENDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_ENDING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_RECONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

.field public static final enum CALL_REMOVED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;
    .locals 7

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    sget-object v2, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    sget-object v3, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_RECONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    sget-object v4, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    sget-object v5, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    sget-object v6, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_REMOVED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CALL_ADDED"

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    const-string v2, "CALL_CONNECTING"

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    const-string v2, "CALL_CONNECTED"

    const/4 v1, 0x2

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    const-string v2, "CALL_RECONNECTING"

    const/4 v1, 0x3

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_RECONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    const-string v2, "CALL_ENDING"

    const/4 v1, 0x4

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    const-string v2, "CALL_ENDED"

    const/4 v1, 0x5

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    const-string v2, "CALL_REMOVED"

    const/4 v1, 0x6

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_REMOVED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    return-object v0
.end method
