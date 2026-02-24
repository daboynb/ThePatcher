.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

.field public static final enum MIC_OFF:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

.field public static final enum MIC_ON:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;
    .locals 2

    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->MIC_ON:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->MIC_OFF:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    filled-new-array {v1, v0}, [Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MIC_ON"

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->MIC_ON:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    const-string v2, "MIC_OFF"

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->MIC_OFF:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryEvent;

    return-object v0
.end method
