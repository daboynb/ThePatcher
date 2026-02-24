.class public final Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final BATTERYUPDATE_FIELD_NUMBER:I = 0x2

.field public static final CONFIGUPDATE_FIELD_NUMBER:I = 0x8

.field public static final CRASHLOGTELEMETRYUPDATE_FIELD_NUMBER:I = 0xd

.field public static final CTRLSTUDYJSONEVENTUPDATE_FIELD_NUMBER:I = 0x13

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

.field public static final DERIVEDGESTURETELEMETRYUPDATE_FIELD_NUMBER:I = 0xb

.field public static final DETECTORUPDATE_FIELD_NUMBER:I = 0x15

.field public static final DEVICESTATEUPDATE_FIELD_NUMBER:I = 0x1

.field public static final DEVICETELEMETRYUPDATE_FIELD_NUMBER:I = 0xa

.field public static final GESTURETELEMETRYUPDATE_FIELD_NUMBER:I = 0x6

.field public static final HAPTICSUPDATE_FIELD_NUMBER:I = 0x12

.field public static final HEARTBEATTELEMETRYUPDATE_FIELD_NUMBER:I = 0xc

.field public static final KWALTZTELEMETRYUPDATE_FIELD_NUMBER:I = 0x16

.field public static final LOGGINGUPDATE_FIELD_NUMBER:I = 0x3

.field public static final OPAQUEUPDATE_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/OlF; = null

.field public static final PIPELINEEVENTUPDATE_FIELD_NUMBER:I = 0x14

.field public static final QUALITYCHECKTELEMETRYUPDATE_FIELD_NUMBER:I = 0x9

.field public static final SENSORTELEMETRYUPDATE_FIELD_NUMBER:I = 0x4

.field public static final STREAMCONTROLUPDATE_FIELD_NUMBER:I = 0x10

.field public static final SYSTEMSETTINGSUPDATE_FIELD_NUMBER:I = 0x11

.field public static final TAILORUPDATE_FIELD_NUMBER:I = 0xe

.field public static final UNIBANDUPDATE_FIELD_NUMBER:I = 0xf

.field public static final WAKETELEMETRYUPDATE_FIELD_NUMBER:I = 0x5


# instance fields
.field public updatesCase_:I

.field public updates_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;->updatesCase_:I

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FCR;

    invoke-direct {v0}, LX/FCR;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "updates_"

    const-string v1, "updatesCase_"

    const-class v2, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    const-class v3, Lcom/oculus/wearableinputservice/Battery$BatteryUpdate;

    const-class v4, Lcom/oculus/wearableinputservice/Logging$LoggingUpdate;

    const-class v5, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

    const-class v6, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

    const-class v7, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

    const-class v8, Lcom/oculus/wearableinputservice/Opaque$OpaqueUpdate;

    const-class v9, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    const-class v10, Lcom/oculus/wearableinputservice/Telemetry$QualityCheckTelemetryUpdate;

    const-class v11, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;

    const-class v12, Lcom/oculus/wearableinputservice/Telemetry$DerivedGestureTelemetryUpdate;

    const-class v13, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

    const-class v14, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

    const-class v15, Lcom/oculus/wearableinputservice/Config$TailorUpdate;

    const-class v16, Lcom/oculus/wearableinputservice/Uniband$UnibandUpdate;

    const-class v17, Lcom/oculus/wearableinputservice/StreamControl$StreamControlUpdate;

    const-class v18, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    const-class v19, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;

    const-class v20, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    const-class v21, Lcom/oculus/wearableinputservice/PipelineEventProto$PipelineEvent;

    const-class v22, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    const-class v23, Lcom/oculus/wearableinputservice/KwaltzTelemetry$KwaltzTelemetryUpdate;

    filled-new-array/range {v0 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0016\u0001\u0000\u0001\u0016\u0016\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcStreamUpdate;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
