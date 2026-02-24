.class public final Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final ACTION_UUID_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

.field public static final DERIVED_ACTION_FIELD_NUMBER:I = 0xa

.field public static final EMG_MODEL_START_TS_MS_FIELD_NUMBER:I = 0x8

.field public static final FINGER_FIELD_NUMBER:I = 0x2

.field public static final GESTURE_DURATION_MS_FIELD_NUMBER:I = 0x5

.field public static final GESTURE_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0xb

.field public static final GESTURE_TRANSMIT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x7

.field public static final GESTURE_UUID_FIELD_NUMBER:I = 0x1

.field public static final IS_LEFT_HAND_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROXY_FIELD_NUMBER:I = 0xc

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field public actionUuid_:J

.field public action_:I

.field public bitField0_:I

.field public derivedAction_:I

.field public emgModelStartTsMs_:I

.field public finger_:I

.field public gestureDurationMs_:I

.field public gestureSequenceNumber_:I

.field public gestureTransmitTimestampMs_:I

.field public gestureUuid_:J

.field public isLeftHand_:Z

.field public proxy_:Lcom/oculus/wearableinputservice/Telemetry$GestureProxy;

.field public sessionId_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

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
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FEW;

    invoke-direct {v0}, LX/FEW;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "gestureUuid_"

    const-string v2, "finger_"

    const-string v3, "action_"

    const-string v4, "sessionId_"

    const-string v5, "gestureDurationMs_"

    const-string v6, "isLeftHand_"

    const-string v7, "gestureTransmitTimestampMs_"

    const-string v8, "emgModelStartTsMs_"

    const-string v9, "actionUuid_"

    const-string v10, "derivedAction_"

    const-string v11, "gestureSequenceNumber_"

    const-string v12, "proxy_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1003\u0008\n\u100c\t\u000b\u100b\n\u000c\u1009\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$GestureTelemetryUpdate;

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
