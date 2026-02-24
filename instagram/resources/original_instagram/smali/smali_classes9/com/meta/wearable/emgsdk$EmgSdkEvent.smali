.class public final Lcom/meta/wearable/emgsdk$EmgSdkEvent;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACCELEVENT_FIELD_NUMBER:I = 0x8

.field public static final BANDTIGHTNESSEVENT_FIELD_NUMBER:I = 0x10

.field public static final BATTERYDATA_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

.field public static final DETECTORUPDATEEVENT_FIELD_NUMBER:I = 0x13

.field public static final DEVICECONNECTED_FIELD_NUMBER:I = 0xe

.field public static final DEVICEDISCONNECTED_FIELD_NUMBER:I = 0xf

.field public static final DEVICESTATEUPDATE_FIELD_NUMBER:I = 0x3

.field public static final EMGEVENT_FIELD_NUMBER:I = 0x7

.field public static final EMGIMUBATCHEVENT_FIELD_NUMBER:I = 0xa

.field public static final GESTUREEVENT_FIELD_NUMBER:I = 0x1

.field public static final GYROEVENT_FIELD_NUMBER:I = 0x9

.field public static final IMUQUATEVENT_FIELD_NUMBER:I = 0x6

.field public static final INFERENCEEVENT_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final PIPELINEEVENT_FIELD_NUMBER:I = 0xc

.field public static final POSTPROCEVENT_FIELD_NUMBER:I = 0x2

.field public static final PPGEVENT_FIELD_NUMBER:I = 0x14

.field public static final RAWPREPROCESSINGEVENT_FIELD_NUMBER:I = 0x12

.field public static final STREAMFOCUSEVENT_FIELD_NUMBER:I = 0x11

.field public static final TELEMETRYEVENT_FIELD_NUMBER:I = 0xb

.field public static final UNIBANDEVENT_FIELD_NUMBER:I = 0xd


# instance fields
.field public eventsCase_:I

.field public events_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$EmgSdkEvent;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    const-class v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->eventsCase_:I

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgSdkEvent;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/EOK;

    invoke-direct {v0}, LX/EOK;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "events_"

    const-string v1, "eventsCase_"

    const-class v2, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    const-class v3, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    const-class v4, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    const-class v5, Lcom/meta/wearable/emgsdk$EmgBatteryData;

    const-class v6, Lcom/meta/wearable/emgsdk$EmgInferenceEvent;

    const-class v7, Lcom/meta/wearable/emgsdk$EmgImuQuatEvent;

    const-class v8, Lcom/meta/wearable/emgsdk$EmgRawEvent;

    const-class v9, Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    const-class v10, Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    const-class v11, Lcom/meta/wearable/emgsdk$EmgImuBatchEvent;

    const-class v12, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    const-class v13, Lcom/meta/wearable/emgsdk$EmgPipelineEvent;

    const-class v14, Lcom/meta/wearable/emgsdk$UnibandEvent;

    const-class v15, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    const-class v17, Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    const-class v18, Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    const-class v19, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    const-class v20, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    const-class v21, Lcom/meta/wearable/emgsdk$EmgPpgEvent;

    move-object/from16 v16, v15

    filled-new-array/range {v0 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0014\u0001\u0000\u0001\u0014\u0014\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

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
