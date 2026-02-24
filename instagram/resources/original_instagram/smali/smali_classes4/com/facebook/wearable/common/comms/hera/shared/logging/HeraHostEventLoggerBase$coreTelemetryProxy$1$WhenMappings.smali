.class public abstract synthetic Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->values()[Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-static {v0, v2}, LX/031;->A0u(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-static {v0, v2}, LX/031;->A0v(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_CONNECTED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_RECONNECTING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDING:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ENDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_REMOVED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
