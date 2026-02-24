.class public final Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

.field public static final DOWNSWIPEGESTURESDISCARDED_FIELD_NUMBER:I = 0x16

.field public static final DOWNSWIPEGESTURES_FIELD_NUMBER:I = 0xb

.field public static final INDEXPINCHPRESSGESTURESDISCARDED_FIELD_NUMBER:I = 0xf

.field public static final INDEXPINCHPRESSGESTURES_FIELD_NUMBER:I = 0x4

.field public static final INDEXPINCHRELEASEGESTURESDISCARDED_FIELD_NUMBER:I = 0x10

.field public static final INDEXPINCHRELEASEGESTURES_FIELD_NUMBER:I = 0x5

.field public static final LEFTSWIPEGESTURESDISCARDED_FIELD_NUMBER:I = 0x13

.field public static final LEFTSWIPEGESTURES_FIELD_NUMBER:I = 0x8

.field public static final MIDDLEPINCHPRESSGESTURESDISCARDED_FIELD_NUMBER:I = 0x11

.field public static final MIDDLEPINCHPRESSGESTURES_FIELD_NUMBER:I = 0x6

.field public static final MIDDLEPINCHRELEASEGESTURESDISCARDED_FIELD_NUMBER:I = 0x12

.field public static final MIDDLEPINCHRELEASEGESTURES_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/OlF; = null

.field public static final RAWEMGSAMPLESDISCARDED_FIELD_NUMBER:I = 0xd

.field public static final RAWEMGSAMPLES_FIELD_NUMBER:I = 0x2

.field public static final RAWIMUSAMPLESDISCARDED_FIELD_NUMBER:I = 0xe

.field public static final RAWIMUSAMPLES_FIELD_NUMBER:I = 0x3

.field public static final RIGHTSWIPEGESTURESDISCARDED_FIELD_NUMBER:I = 0x14

.field public static final RIGHTSWIPEGESTURES_FIELD_NUMBER:I = 0x9

.field public static final THUMBCLICKGESTURESDISCARDED_FIELD_NUMBER:I = 0x17

.field public static final THUMBCLICKGESTURES_FIELD_NUMBER:I = 0xc

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final UPSWIPEGESTURESDISCARDED_FIELD_NUMBER:I = 0x15

.field public static final UPSWIPEGESTURES_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public downSwipeGesturesDiscarded_:I

.field public downSwipeGestures_:I

.field public indexPinchPressGesturesDiscarded_:I

.field public indexPinchPressGestures_:I

.field public indexPinchReleaseGesturesDiscarded_:I

.field public indexPinchReleaseGestures_:I

.field public leftSwipeGesturesDiscarded_:I

.field public leftSwipeGestures_:I

.field public middlePinchPressGesturesDiscarded_:I

.field public middlePinchPressGestures_:I

.field public middlePinchReleaseGesturesDiscarded_:I

.field public middlePinchReleaseGestures_:I

.field public rawEmgSamplesDiscarded_:I

.field public rawEmgSamples_:I

.field public rawImuSamplesDiscarded_:I

.field public rawImuSamples_:I

.field public rightSwipeGesturesDiscarded_:I

.field public rightSwipeGestures_:I

.field public thumbClickGesturesDiscarded_:I

.field public thumbClickGestures_:I

.field public timestamp_:J

.field public upSwipeGesturesDiscarded_:I

.field public upSwipeGestures_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

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
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FEe;

    invoke-direct {v0}, LX/FEe;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "timestamp_"

    const-string v2, "rawEmgSamples_"

    const-string v3, "rawImuSamples_"

    const-string v4, "indexPinchPressGestures_"

    const-string v5, "indexPinchReleaseGestures_"

    const-string v6, "middlePinchPressGestures_"

    const-string v7, "middlePinchReleaseGestures_"

    const-string v8, "leftSwipeGestures_"

    const-string v9, "rightSwipeGestures_"

    const-string v10, "upSwipeGestures_"

    const-string v11, "downSwipeGestures_"

    const-string v12, "thumbClickGestures_"

    const-string v13, "rawEmgSamplesDiscarded_"

    const-string v14, "rawImuSamplesDiscarded_"

    const-string v15, "indexPinchPressGesturesDiscarded_"

    const-string v16, "indexPinchReleaseGesturesDiscarded_"

    const-string v17, "middlePinchPressGesturesDiscarded_"

    const-string v18, "middlePinchReleaseGesturesDiscarded_"

    const-string v19, "leftSwipeGesturesDiscarded_"

    const-string v20, "rightSwipeGesturesDiscarded_"

    const-string v21, "upSwipeGesturesDiscarded_"

    const-string v22, "downSwipeGesturesDiscarded_"

    const-string v23, "thumbClickGesturesDiscarded_"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u100b\u0010\u0012\u100b\u0011\u0013\u100b\u0012\u0014\u100b\u0013\u0015\u100b\u0014\u0016\u100b\u0015\u0017\u100b\u0016"

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$SensorTelemetryUpdate;

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
