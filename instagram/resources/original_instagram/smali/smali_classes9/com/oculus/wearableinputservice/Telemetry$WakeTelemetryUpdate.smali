.class public final Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

.field public static final EMG_MODEL_START_TS_MS_FIELD_NUMBER:I = 0x8

.field public static final IS_LEFT_HAND_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/OlF; = null

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final WAKE_COMPLETE_TS_US_FIELD_NUMBER:I = 0x5

.field public static final WAKE_EVENT_ID_FIELD_NUMBER:I = 0x6

.field public static final WAKE_INITIATE_TS_US_FIELD_NUMBER:I = 0x4

.field public static final WAKE_REASON_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public emgModelStartTsMs_:I

.field public isLeftHand_:Z

.field public reason_:I

.field public sessionId_:J

.field public timestamp_:J

.field public wakeCompleteTsUs_:J

.field public wakeEventId_:J

.field public wakeInitiateTsUs_:J

.field public wakeReason_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

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
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FEf;

    invoke-direct {v0}, LX/FEf;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "timestamp_"

    const-string v2, "sessionId_"

    const-string v3, "reason_"

    const-string v4, "wakeInitiateTsUs_"

    const-string v5, "wakeCompleteTsUs_"

    const-string v6, "wakeEventId_"

    const-string v7, "isLeftHand_"

    const-string v8, "emgModelStartTsMs_"

    const-string v9, "wakeReason_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100c\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1007\u0006\u0008\u100b\u0007\t\u100c\u0008"

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$WakeTelemetryUpdate;

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
