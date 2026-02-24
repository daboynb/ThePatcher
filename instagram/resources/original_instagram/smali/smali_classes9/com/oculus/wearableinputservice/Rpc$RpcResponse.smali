.class public final Lcom/oculus/wearableinputservice/Rpc$RpcResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final AGGRESSORRESP_FIELD_NUMBER:I = 0x11

.field public static final BATTERYINFORESP_FIELD_NUMBER:I = 0x3

.field public static final BUGREPORTRESP_FIELD_NUMBER:I = 0xf

.field public static final BULKDATATRANSFERRESP_FIELD_NUMBER:I = 0xa

.field public static final CODE_FIELD_NUMBER:I = 0x2

.field public static final CONFIGRESP_FIELD_NUMBER:I = 0x6

.field public static final CTRLSTUDYJSONEVENTRESP_FIELD_NUMBER:I = 0x14

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

.field public static final DETECTORRESP_FIELD_NUMBER:I = 0x16

.field public static final DEVICEIDENTITYRESP_FIELD_NUMBER:I = 0x13

.field public static final DEVICEINFORESP_FIELD_NUMBER:I = 0x4

.field public static final GESTUREACKRESP_FIELD_NUMBER:I = 0xc

.field public static final HAPTICSRESP_FIELD_NUMBER:I = 0x12

.field public static final INTEGRATIONTESTRESP_FIELD_NUMBER:I = 0xb

.field public static final OPAQUEINFORESP_FIELD_NUMBER:I = 0x9

.field public static final OTARESP_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/OlF; = null

.field public static final PIPELINEEVENTRESP_FIELD_NUMBER:I = 0x15

.field public static final SEQ_FIELD_NUMBER:I = 0x1

.field public static final STREAMCONTROLRESP_FIELD_NUMBER:I = 0x5

.field public static final SYSTEMSETTINGSRESP_FIELD_NUMBER:I = 0x10

.field public static final TAILORRESP_FIELD_NUMBER:I = 0xd

.field public static final TIMESYNCRESP_FIELD_NUMBER:I = 0x7

.field public static final UNIBANDRESP_FIELD_NUMBER:I = 0xe


# instance fields
.field public bitField0_:I

.field public code_:I

.field public responsesCase_:I

.field public responses_:Ljava/lang/Object;

.field public seq_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

    const-class v0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;->responsesCase_:I

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/F9z;

    invoke-direct {v0}, LX/F9z;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "responses_"

    const-string v1, "responsesCase_"

    const-string v2, "bitField0_"

    const-string v3, "seq_"

    const-string v4, "code_"

    const-class v5, Lcom/oculus/wearableinputservice/Battery$BatteryInfoResp;

    const-class v6, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    const-class v7, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    const-class v8, Lcom/oculus/wearableinputservice/Config$ConfigResp;

    const-class v9, Lcom/oculus/wearableinputservice/TimeSync$TimeSyncResp;

    const-class v10, Lcom/oculus/wearableinputservice/Ota$OtaResp;

    const-class v11, Lcom/oculus/wearableinputservice/Opaque$OpaqueInfoResp;

    const-class v12, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;

    const-class v13, Lcom/oculus/wearableinputservice/Test$IntegrationTestResp;

    const-class v14, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;

    const-class v15, Lcom/oculus/wearableinputservice/Config$TailorResp;

    const-class v16, Lcom/oculus/wearableinputservice/Uniband$UnibandResp;

    const-class v17, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;

    const-class v18, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    const-class v19, Lcom/oculus/wearableinputservice/SystemMode$AggressorModeResp;

    const-class v20, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    const-class v21, Lcom/oculus/wearableinputservice/Identity$DeviceIdentityResponse;

    const-class v22, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;

    const-class v23, Lcom/oculus/wearableinputservice/PipelineEventProto$PipelineEvent;

    const-class v24, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    filled-new-array/range {v0 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0016\u0001\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100c\u0001\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Rpc$RpcResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Rpc$RpcResponse;

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
