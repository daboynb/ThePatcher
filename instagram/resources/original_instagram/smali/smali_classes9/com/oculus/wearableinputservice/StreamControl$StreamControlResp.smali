.class public final Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

.field public static final ENABLEDACC_FIELD_NUMBER:I = 0x5

.field public static final ENABLEDACLORAW_FIELD_NUMBER:I = 0x14

.field public static final ENABLEDBANDORIENTATIONALGOSTATE_FIELD_NUMBER:I = 0x1e

.field public static final ENABLEDBANDORIENTATIONRESULT_FIELD_NUMBER:I = 0x1d

.field public static final ENABLEDBATTERYUPDATES_FIELD_NUMBER:I = 0xc

.field public static final ENABLEDCONFIGUPDATE_FIELD_NUMBER:I = 0x13

.field public static final ENABLEDDCLORAW_FIELD_NUMBER:I = 0x19

.field public static final ENABLEDDETECTORUPDATE_FIELD_NUMBER:I = 0x1b

.field public static final ENABLEDDEVICESTATE_FIELD_NUMBER:I = 0x10

.field public static final ENABLEDDEVICETELEMETRY_FIELD_NUMBER:I = 0xd

.field public static final ENABLEDGESTURES_FIELD_NUMBER:I = 0x3

.field public static final ENABLEDGYRO_FIELD_NUMBER:I = 0x6

.field public static final ENABLEDKWALTZTELEMETRY_FIELD_NUMBER:I = 0x1c

.field public static final ENABLEDLOGGING_FIELD_NUMBER:I = 0xa

.field public static final ENABLEDMAG_FIELD_NUMBER:I = 0x7

.field public static final ENABLEDPIPELINEEVENT_FIELD_NUMBER:I = 0x17

.field public static final ENABLEDQUAT_FIELD_NUMBER:I = 0x8

.field public static final ENABLEDRAWBTI_FIELD_NUMBER:I = 0xe

.field public static final ENABLEDRAWCMSJ_FIELD_NUMBER:I = 0x1f

.field public static final ENABLEDRAWCSA_FIELD_NUMBER:I = 0x12

.field public static final ENABLEDRAWEMGIMUBATCH_FIELD_NUMBER:I = 0x11

.field public static final ENABLEDRAWEMG_FIELD_NUMBER:I = 0x2

.field public static final ENABLEDRAWIMU_FIELD_NUMBER:I = 0x1

.field public static final ENABLEDRAWINFERENCE_FIELD_NUMBER:I = 0x4

.field public static final ENABLEDRAWPPG_FIELD_NUMBER:I = 0xf

.field public static final ENABLEDRAWPREPROCESSING_FIELD_NUMBER:I = 0x1a

.field public static final ENABLEDTELEMETRY_FIELD_NUMBER:I = 0xb

.field public static final ENABLEDTOUCHEVENT_FIELD_NUMBER:I = 0x18

.field public static final ENABLEDUNIBAND_FIELD_NUMBER:I = 0x16

.field public static final ENABLEDWAKESTATUS_FIELD_NUMBER:I = 0x9

.field public static final OPAQUESTREAMS_FIELD_NUMBER:I = 0x15

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public enabledAcc_:Z

.field public enabledAcloRaw_:Z

.field public enabledBandOrientationAlgoState_:Z

.field public enabledBandOrientationResult_:Z

.field public enabledBatteryUpdates_:Z

.field public enabledConfigUpdate_:Z

.field public enabledDcloRaw_:Z

.field public enabledDetectorUpdate_:Z

.field public enabledDeviceState_:Z

.field public enabledDeviceTelemetry_:Z

.field public enabledGestures_:Z

.field public enabledGyro_:Z

.field public enabledKwaltzTelemetry_:Z

.field public enabledLogging_:Z

.field public enabledMag_:Z

.field public enabledPipelineEvent_:Z

.field public enabledQuat_:Z

.field public enabledRawBti_:Z

.field public enabledRawCMSJ_:Z

.field public enabledRawCsa_:Z

.field public enabledRawEmgImuBatch_:Z

.field public enabledRawEmg_:Z

.field public enabledRawImu_:Z

.field public enabledRawInference_:Z

.field public enabledRawPpg_:Z

.field public enabledRawPreprocessing_:Z

.field public enabledTelemetry_:Z

.field public enabledTouchEvent_:Z

.field public enabledUniband_:Z

.field public enabledWakeStatus_:Z

.field public opaqueStreams_:LX/NxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    const-class v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/NxV;->A01:LX/NxV;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->opaqueStreams_:LX/NxV;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FCX;

    invoke-direct {v0}, LX/FCX;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "enabledRawImu_"

    const-string v3, "enabledRawEmg_"

    const-string v4, "enabledGestures_"

    const-string v5, "enabledRawInference_"

    const-string v6, "enabledAcc_"

    const-string v7, "enabledGyro_"

    const-string v8, "enabledMag_"

    const-string v9, "enabledQuat_"

    const-string v10, "enabledWakeStatus_"

    const-string v11, "enabledLogging_"

    const-string v12, "enabledTelemetry_"

    const-string v13, "enabledBatteryUpdates_"

    const-string v14, "enabledDeviceTelemetry_"

    const-string v15, "enabledRawBti_"

    const-string v16, "enabledRawPpg_"

    const-string v17, "enabledDeviceState_"

    const-string v18, "enabledRawEmgImuBatch_"

    const-string v19, "enabledRawCsa_"

    const-string v20, "enabledConfigUpdate_"

    const-string v21, "enabledAcloRaw_"

    const-string v22, "opaqueStreams_"

    sget-object v23, LX/KTK;->A00:LX/KZX;

    const-string v24, "enabledUniband_"

    const-string v25, "enabledPipelineEvent_"

    const-string v26, "enabledTouchEvent_"

    const-string v27, "enabledDcloRaw_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "enabledRawPreprocessing_"

    const-string v6, "enabledDetectorUpdate_"

    const-string v7, "enabledKwaltzTelemetry_"

    const-string v8, "enabledBandOrientationResult_"

    const-string v9, "enabledBandOrientationAlgoState_"

    const-string v10, "enabledRawCMSJ_"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000\u001f\u0000\u0001\u0001\u001f\u001f\u0001\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u00152\u0016\u1007\u0014\u0017\u1007\u0015\u0018\u1007\u0016\u0019\u1007\u0017\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b\u001e\u1007\u001c\u001f\u1007\u001d"

    sget-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

    invoke-static {v1, v2, v0}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlResp;

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
