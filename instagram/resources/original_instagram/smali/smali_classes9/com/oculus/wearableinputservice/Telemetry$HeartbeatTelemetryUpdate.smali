.class public final Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final AMBIENT_TEMP_C_FIELD_NUMBER:I = 0x6

.field public static final BATT_CYCLES_FIELD_NUMBER:I = 0x4

.field public static final BATT_LEVEL_PERCENT_FIELD_NUMBER:I = 0x3

.field public static final BATT_TEMP_C_FIELD_NUMBER:I = 0x5

.field public static final BLE_CONNECTED_FIELD_NUMBER:I = 0xa

.field public static final DEAD_CHANNEL_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

.field public static final DISK_AVAIL_BYTES_FIELD_NUMBER:I = 0x9

.field public static final HEARTBEAT_UUID_FIELD_NUMBER:I = 0x1

.field public static final IMPEDANCE_FIELD_NUMBER:I = 0xc

.field public static final MEM_AVAIL_BYTES_FIELD_NUMBER:I = 0x7

.field public static final NUM_BLE_DISCONNECTS_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/OlF; = null

.field public static final POWER_STATE_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_MEM_BYTES_FIELD_NUMBER:I = 0x8

.field public static final TS_MS_FIELD_NUMBER:I = 0xd


# instance fields
.field public ambientTempC_:I

.field public battCycles_:I

.field public battLevelPercent_:I

.field public battTempC_:I

.field public bitField0_:I

.field public bleConnected_:Z

.field public deadChannel_:I

.field public diskAvailBytes_:I

.field public heartbeatUuid_:J

.field public impedance_:J

.field public memAvailBytes_:I

.field public numBleDisconnects_:I

.field public powerState_:I

.field public totalMemBytes_:I

.field public tsMs_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FEc;

    invoke-direct {v0}, LX/FEc;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "heartbeatUuid_"

    const-string v2, "powerState_"

    const-string v3, "battLevelPercent_"

    const-string v4, "battCycles_"

    const-string v5, "battTempC_"

    const-string v6, "ambientTempC_"

    const-string v7, "memAvailBytes_"

    const-string v8, "totalMemBytes_"

    const-string v9, "diskAvailBytes_"

    const-string v10, "bleConnected_"

    const-string v11, "numBleDisconnects_"

    const-string v12, "impedance_"

    const-string v13, "tsMs_"

    const-string v14, "deadChannel_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u1007\t\u000b\u100b\n\u000c\u1003\u000b\r\u100b\u000c\u000e\u100b\r"

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$HeartbeatTelemetryUpdate;

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
