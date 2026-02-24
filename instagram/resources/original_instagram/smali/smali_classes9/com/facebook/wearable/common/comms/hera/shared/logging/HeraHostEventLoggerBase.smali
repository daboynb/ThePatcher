.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;


# instance fields
.field public activeWearableDeviceIdentifier:Ljava/lang/String;

.field public final audioTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

.field public final callIdToRemoteIdMap:Ljava/util/Map;

.field public final coreTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

.field public currentCallId:Ljava/lang/String;

.field public currentCallRole:LX/7Iv;

.field public currentCallType:Ljava/lang/String;

.field public currentMediaStreamSessionId:Ljava/lang/String;

.field public final defaultDeprecated:Ljava/lang/String;

.field public final defaultUnknown:Ljava/lang/String;

.field public lastCallId:Ljava/lang/String;

.field public lastLogSequenceNumber:I

.field public lastUsedWearableDeviceIdentifier:Ljava/lang/String;

.field public lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

.field public final missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final remoteNodeIdToDeviceIdMap:Ljava/util/Map;

.field public final wearableDevices:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    const-string v0, "DEPRECATED"

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultDeprecated:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallType:Ljava/lang/String;

    sget-object v0, LX/7Iv;->A04:LX/7Iv;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/7Iv;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$coreTelemetryProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->coreTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$audioTelemetryProxy$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->audioTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    return-void
.end method

.method public static final synthetic access$handleCallEventMessage(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic buildCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;
    .locals 2

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: buildCallEventMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic buildLogByCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildLogByCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: buildLogByCallEventMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic getCurrentCallId$annotations()V
    .locals 0

    return-void
.end method

.method private final handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->checkForMissingLogs(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: handleCallEventMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final handleConsoleEventMessage(ILcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;)V
    .locals 6

    iget-object v5, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->message_:Ljava/lang/String;

    iget v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->logLevel_:I

    invoke-static {v0}, LX/IkB;->forNumber(I)LX/IkB;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/IkB;->A06:LX/IkB;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "]:"

    const-string v3, "[Remote Console:"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v2, "HeraIgHostEventLogger"

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]:Unknown log level: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->logLevel_:I

    invoke-static {v0}, LX/IkB;->forNumber(I)LX/IkB;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/IkB;->A06:LX/IkB;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "HeraIgHostEventLogger"

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "HeraIgHostEventLogger"

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic logCallEventMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: logCallEventMessage"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {p1}, LX/Ioa;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    if-eqz p2, :cond_0

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput-object p2, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventReason_:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput-object p3, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventSubreason_:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v1

    invoke-static {v1}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    iput-object p4, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    invoke-virtual {v1}, LX/36W;->A01()LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    iput-object p5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final buildLogByCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->logSequence_:I

    int-to-long v0, v0

    move-wide/from16 v29, v0

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    invoke-static {v0}, LX/Ioa;->forNumber(I)LX/Ioa;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Ioa;->A27:LX/Ioa;

    :cond_0
    sget-object v0, LX/Ioa;->A1a:LX/Ioa;

    if-ne v1, v0, :cond_2e

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventName_:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v8, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventName_:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventReason_:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventSubreason_:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    if-nez v3, :cond_1

    sget-object v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    :cond_1
    iget-object v10, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez v10, :cond_2

    sget-object v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    :cond_2
    iget v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->batteryPercentage_:I

    int-to-long v0, v0

    move-wide/from16 v34, v0

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->callDeviceState_:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->connectionType_:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->thermalState_:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->timeSync_:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->upTimeSync_:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->arciMediaStreamSessionId_:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/7Iv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9, v1}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->setMediaStreamSessionCache(Ljava/lang/String;)V

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v7, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    :goto_1
    if-nez v7, :cond_3

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "logCallEventMessage(): Call id is null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v16, ""

    if-eqz p2, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v6, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object/from16 v6, v16

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object/from16 v6, v16

    :cond_6
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v12, :cond_7

    iget-object v5, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->sessionId:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    iget-object v5, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    :cond_8
    const/4 v1, -0x1

    if-eqz v12, :cond_10

    iget-object v11, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v11, v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appBuildNumber_:Ljava/lang/String;

    iput-object v11, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    :cond_a
    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appVersion_:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appVersion:Ljava/lang/String;

    :cond_c
    iget v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->callEngineVersion:I

    if-ne v0, v1, :cond_d

    iget v0, v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->callEngineVersion_:I

    iput v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->callEngineVersion:I

    :cond_d
    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceSerial:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceSerial:Ljava/lang/String;

    :cond_f
    if-nez v11, :cond_13

    :cond_10
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_11

    iget-object v11, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    if-nez v11, :cond_12

    :cond_11
    move-object/from16 v11, v16

    :cond_12
    if-eqz v12, :cond_14

    :cond_13
    iget-object v4, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appVersion:Ljava/lang/String;

    if-nez v4, :cond_2c

    :cond_14
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->appVersion:Ljava/lang/String;

    if-nez v4, :cond_16

    :cond_15
    move-object/from16 v4, v16

    :cond_16
    if-nez v12, :cond_2c

    if-eqz v0, :cond_2b

    iget v13, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->callEngineVersion:I

    :goto_2
    iget-object v3, v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceType_:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v3, :cond_19

    :cond_18
    move-object/from16 v3, v16

    :cond_19
    if-eqz v12, :cond_1a

    iget-object v2, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceFirmwareVersion:Ljava/lang/String;

    if-nez v2, :cond_1d

    :cond_1a
    iget-object v2, v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildNum_:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceFirmwareVersion:Ljava/lang/String;

    if-nez v2, :cond_1d

    :cond_1c
    move-object/from16 v2, v16

    :cond_1d
    if-eqz v12, :cond_1e

    iget-object v1, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceOSBuildFlavor:Ljava/lang/String;

    if-nez v1, :cond_21

    :cond_1e
    iget-object v1, v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildFlavor_:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_1f
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceOSBuildFlavor:Ljava/lang/String;

    if-nez v1, :cond_21

    :cond_20
    move-object/from16 v1, v16

    :cond_21
    if-eqz v12, :cond_22

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->socVersion:Ljava/lang/String;

    if-nez v0, :cond_25

    :cond_22
    iget-object v0, v10, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->socVersion_:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_25

    :cond_23
    iget-object v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->socVersion:Ljava/lang/String;

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 v0, v16

    :cond_25
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v23

    if-eqz v12, :cond_26

    iget-object v14, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceSerial:Ljava/lang/String;

    if-nez v14, :cond_27

    :cond_26
    move-object/from16 v14, v16

    :cond_27
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "logged_call_event: "

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, " with callId: "

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, " deviceType: "

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, ", and deviceId: "

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, " isE2ETest: "

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v12, v13

    move-object/from16 v18, v7

    if-nez v7, :cond_28

    move-object/from16 v18, v16

    :cond_28
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallType:Ljava/lang/String;

    move-object/from16 v20, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v27

    iget-object v15, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentMediaStreamSessionId:Ljava/lang/String;

    if-nez v11, :cond_29

    move-object/from16 v11, v16

    :cond_29
    invoke-static/range {v44 .. v44}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2a

    move-object/from16 v7, v16

    :cond_2a
    invoke-static/range {v47 .. v47}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-wide/from16 v24, v29

    move-object/from16 v29, v4

    move-wide/from16 v30, v34

    move-object/from16 v32, v15

    move-object/from16 v34, v6

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v41, v19

    move-object/from16 v42, v17

    move-object/from16 v43, v11

    move-object/from16 v46, v7

    move-object v14, v9

    move-object v15, v5

    move-wide/from16 v16, v12

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v47}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildLogEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_2c
    iget v13, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->callEngineVersion:I

    iget-object v3, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v3, :cond_19

    goto/16 :goto_2

    :cond_2d
    iget-object v7, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v9, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastCallId:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    invoke-static {v0}, LX/Ioa;->forNumber(I)LX/Ioa;

    move-result-object v0

    if-nez v0, :cond_2f

    sget-object v0, LX/Ioa;->A27:LX/Ioa;

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public abstract buildLogEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final checkForMissingLogs(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v4, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->logSequence_:I

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    invoke-static {v0}, LX/Ioa;->forNumber(I)LX/Ioa;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/Ioa;->A27:LX/Ioa;

    :cond_1
    sget-object v0, LX/Ioa;->A0M:LX/Ioa;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v3

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    sget-object v0, LX/Ioa;->A1K:LX/Ioa;

    invoke-static {v3}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v0}, LX/Ioa;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventSubreason_:Ljava/lang/String;

    invoke-static {v3}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    iput v4, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->logSequence_:I

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    :cond_3
    invoke-static {v3}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->mutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    if-nez v1, :cond_4

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    :cond_4
    invoke-static {v3}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->immutableDeviceInfo_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v3}, LX/36W;->A01()LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->missingLogs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    return-void

    :cond_6
    iput v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastLogSequenceNumber:I

    return-void
.end method

.method public getAudioTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->audioTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    return-object v0
.end method

.method public getCoreTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->coreTelemetryProxy:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    return-object v0
.end method

.method public final getCurrentCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentCallRole()LX/7Iv;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/7Iv;

    return-object v0
.end method

.method public abstract getKTAG()Ljava/lang/String;
.end method

.method public final getRemoteIdForCallId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public handleAcceptedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [coreTelemetryProxy] instead"
    .end annotation

    sget-object v2, LX/Ioa;->A0J:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleCallEnded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not log client event on host"
    .end annotation

    move-object v2, p0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    :cond_1
    const-string v0, "hammerhead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/Ioa;->A05:LX/Ioa;

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    :cond_2
    iput-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    return-void
.end method

.method public handleCallEventMessageBypassCheckForMissingLogs(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_0
    .catch LX/Dh1; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->logCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "Failed to parse log message"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleCallInstanceAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastCallId:Ljava/lang/String;

    :cond_0
    sget-object v2, LX/Ioa;->A0z:LX/Ioa;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent]:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, p3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public handleConnectivityErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_ERROR_CONNECTIVITY, callId: "

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    invoke-static {v0, p5, p1, p2, v1}, LX/217;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/Ioa;->A0B:LX/Ioa;

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleConnectivitySoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_SOFT_ERROR_CONNECTIVITY, callId: "

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    invoke-static {v0, p5, p1, p2, v1}, LX/217;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/Ioa;->A0W:LX/Ioa;

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_TRACING_CONNECTIVITY, callId: "

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    invoke-static {v0, p5, p1, p2, v1}, LX/217;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/Ioa;->A0X:LX/Ioa;

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleDeviceStateMessage(Ljava/lang/String;Ljava/lang/String;Lcom/meta/hera/engine/device/DevicePeripheralState;Lcom/meta/hera/engine/device/DevicePeripheralState;)V
    .locals 8

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p4, :cond_c

    const/4 v5, 0x0

    if-eqz p3, :cond_15

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/InF;->forNumber(I)LX/InF;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/InF;->A0A:LX/InF;

    :cond_0
    :goto_0
    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    const-string v4, ""

    move-object v2, p0

    if-eqz v0, :cond_3

    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/InF;->forNumber(I)LX/InF;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/InF;->A0A:LX/InF;

    :cond_1
    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_12

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleSystemErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_11

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesHingeState_:I

    invoke-static {v0}, LX/IjC;->forNumber(I)LX/IjC;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/IjC;->A05:LX/IjC;

    :cond_4
    :goto_2
    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesHingeState_:I

    invoke-static {v0}, LX/IjC;->forNumber(I)LX/IjC;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/IjC;->A05:LX/IjC;

    :cond_5
    if-eqz v1, :cond_6

    if-eq v0, v1, :cond_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v4, "GLASSES_HINGE_STATE_CLOSED"

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/Ioa;->A10:LX/Ioa;

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_f

    iget v0, p3, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceEmgConnectionState_:I

    invoke-static {v0}, LX/IjA;->forNumber(I)LX/IjA;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, LX/IjA;->A05:LX/IjA;

    :cond_9
    :goto_4
    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    iget v0, p4, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceEmgConnectionState_:I

    invoke-static {v0}, LX/IjA;->forNumber(I)LX/IjA;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/IjA;->A05:LX/IjA;

    :cond_a
    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const-string v4, "CONNECTION_STATE_UNKNOWN"

    :goto_5
    sget-object v3, LX/Ioa;->A1w:LX/Ioa;

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string v4, "CONNECTION_STATE_DISCONNECTED"

    goto :goto_5

    :cond_e
    const-string v4, "CONNECTION_STATE_CONNECTED"

    goto :goto_5

    :cond_f
    move-object v1, v5

    goto :goto_4

    :cond_10
    const-string v4, "GLASSES_HINGE_STATE_OPENED"

    goto :goto_3

    :cond_11
    move-object v1, v5

    goto :goto_2

    :cond_12
    const-string v0, "DEVICE_THERMAL_STATE_SHUTDOWN"

    goto/16 :goto_1

    :cond_13
    const-string v0, "DEVICE_THERMAL_STATE_CRITICAL"

    goto/16 :goto_1

    :cond_14
    const-string v0, "DEVICE_THERMAL_STATE_SEVERE"

    goto/16 :goto_1

    :cond_15
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public handleFirstVideoFrameReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    sget-object v4, LX/Ioa;->A0w:LX/Ioa;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleFirstVideoFrameSentToPeer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    sget-object v4, LX/Ioa;->A0y:LX/Ioa;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleLoggingEventMessage(ILjava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/Dh1; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->logType_:I

    invoke-static {v0}, LX/IiA;->forNumber(I)LX/IiA;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/IiA;->A05:LX/IiA;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "Unsupported message type"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payloadCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event from device "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callId_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEvent_:I

    invoke-static {v0}, LX/Ioa;->forNumber(I)LX/Ioa;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/Ioa;->A27:LX/Ioa;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->callEventName_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    goto :goto_0

    :cond_4
    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payloadCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleConsoleEventMessage(ILcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;)V

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "Failed to parse log message"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleMediaStreamEndEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/Ioa;->A1H:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleNotifyClientsStartMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v6, p2

    if-nez p2, :cond_0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastCallId:Ljava/lang/String;

    sget-object v0, LX/7Iv;->A03:LX/7Iv;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/7Iv;

    sget-object v2, LX/Ioa;->A1M:LX/Ioa;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    move-object v0, p2

    goto :goto_0
.end method

.method public handlePeerAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [coreTelemetryProxy] instead"
    .end annotation

    sget-object v2, LX/Ioa;->A0P:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handlePeerNoAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [coreTelemetryProxy] instead"
    .end annotation

    sget-object v2, LX/Ioa;->A0Q:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handlePeerRejectedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [coreTelemetryProxy] instead"
    .end annotation

    sget-object v2, LX/Ioa;->A0R:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleSoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Ioa;->A0V:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleSystemErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Ioa;->A0C:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleTransportStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[WarpEvent] Log event: CALL_EVENT_TRANSPORT_START, callId: "

    move-object v4, p2

    move-object v6, p3

    invoke-static {v0, p3, p1, p2, v1}, LX/217;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/Ioa;->A1Z:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleUserActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Ioa;->A1e:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final handleUserInitiatedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ioa;)V
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [handleCallInstanceAdded] instead"
    .end annotation

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v11, p2

    if-nez p2, :cond_0

    sget-object v2, LX/Ioa;->A0V:LX/Ioa;

    const-string v3, "callId is null at handleUserInitiatedCall"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastCallId:Ljava/lang/String;

    sget-object v0, LX/7Iv;->A02:LX/7Iv;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/7Iv;

    move-object v8, p1

    move-object v9, p3

    move-object v6, p0

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    move-object v0, p2

    goto :goto_0
.end method

.method public handleUserInitiatedCallFromAssistant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [handleCallInstanceAdded] instead"
    .end annotation

    sget-object v0, LX/Ioa;->A1g:LX/Ioa;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleUserInitiatedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ioa;)V

    return-void
.end method

.method public handleUserInitiatedCallFromUi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [handleCallInstanceAdded] instead"
    .end annotation

    sget-object v0, LX/Ioa;->A1h:LX/Ioa;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleUserInitiatedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ioa;)V

    return-void
.end method

.method public handleUserNoAnswerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [coreTelemetryProxy] instead"
    .end annotation

    sget-object v2, LX/Ioa;->A1j:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleUserRejectedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [coreTelemetryProxy] instead"
    .end annotation

    sget-object v2, LX/Ioa;->A1k:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public handleVideoActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/Ioa;->A1R:LX/Ioa;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->defaultUnknown:Ljava/lang/String;

    :cond_2
    const-string v0, "hammerhead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public handleVideoFrameEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Ioa;->A0x:LX/Ioa;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public linkCallIdWithRemoteId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkCallIdWithRemoteId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final logCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildLogByCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->postLogEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAppLinkConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v2, LX/Ioa;->A1r:LX/Ioa;

    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v5, v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/Ioa;->A1s:LX/Ioa;

    goto :goto_0
.end method

.method public onWearableConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wearable device connected, serial: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", device type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIdentifier: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x260

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    move-object/from16 v17, p1

    if-nez p2, :cond_0

    const-string v1, "HeraIgHostEventLogger"

    const-string v0, "wearable device connected but serial or deviceIdentifier is null"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/Ioa;->A0V:LX/Ioa;

    const/4 v8, 0x0

    const-string v14, "wearable device connected but deviceIdentifier is null"

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    :goto_0
    invoke-direct {v12, v0, v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v8, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v10, v9

    invoke-direct/range {v1 .. v11}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iput-object v1, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    iput-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    :cond_3
    sget-object v13, LX/Ioa;->A1t:LX/Ioa;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public onWearableDeviceInfoUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, -0x1

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceSerial:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceFirmwareVersion:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceOSBuildFlavor:Ljava/lang/String;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->socVersion:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated cached wearable device info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onWearableDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Ioa;->A1u:LX/Ioa;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->remoteNodeIdToDeviceIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$onWearableDisconnected$1;

    invoke-direct {v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$onWearableDisconnected$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public onWearableDiscovered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wearable device discovered, deviceIdentifier: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with device type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iput-object v8, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object v10, v9

    invoke-direct/range {v1 .. v11}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->activeWearableDeviceIdentifier:Ljava/lang/String;

    iput-object v1, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceIdentifier:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    iput-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    :cond_1
    iget-object v0, v12, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->lastUsedWearableDeviceInfo:Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    const-string v14, ""

    :cond_3
    sget-object v13, LX/Ioa;->A1v:LX/Ioa;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, p1

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {v12, v0, v8}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onWearableIneligible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Ioa;->A20:LX/Ioa;

    invoke-static {p6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", deviceType: "

    invoke-static {v0, p4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onWearableNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, -0x1

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v14, LX/Ioa;->A21:LX/Ioa;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceType: "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, p1

    move-object/from16 v15, p8

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {v13, v0, v9}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onWearableReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->wearableDevices:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, -0x1

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase$WearableDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v14, LX/Ioa;->A22:LX/Ioa;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceType: "

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, p1

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {v13, v0, v9}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onWifiDirectConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v2, LX/Ioa;->A24:LX/Ioa;

    :goto_0
    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v5, v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/Ioa;->A26:LX/Ioa;

    goto :goto_0
.end method

.method public onWifiDirectConnecting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Ioa;->A25:LX/Ioa;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v5, v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->buildCallEventMessage(LX/Ioa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->handleCallEventMessage(Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public abstract postLogEvent(Ljava/lang/Object;)V
.end method

.method public setCallTypeVideo(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "Video"

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallType:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Audio"

    goto :goto_0
.end method

.method public final setCurrentCallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallId:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentCallRole(LX/7Iv;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentCallRole:LX/7Iv;

    return-void
.end method

.method public final setMediaStreamSessionCache(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->currentMediaStreamSessionId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public unlinkRemoteId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unlinkRemoteId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;->callIdToRemoteIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
