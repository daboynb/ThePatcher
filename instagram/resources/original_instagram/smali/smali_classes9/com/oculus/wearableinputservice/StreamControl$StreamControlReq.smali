.class public final Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

.field public static final ENABLEACC_FIELD_NUMBER:I = 0x5

.field public static final ENABLEACLORAW_FIELD_NUMBER:I = 0x14

.field public static final ENABLEBANDORIENTATIONALGOSTATE_FIELD_NUMBER:I = 0x1e

.field public static final ENABLEBANDORIENTATIONRESULT_FIELD_NUMBER:I = 0x1d

.field public static final ENABLEBATTERYUPDATES_FIELD_NUMBER:I = 0xc

.field public static final ENABLECONFIGUPDATE_FIELD_NUMBER:I = 0x13

.field public static final ENABLEDCLORAW_FIELD_NUMBER:I = 0x19

.field public static final ENABLEDETECTORUPDATE_FIELD_NUMBER:I = 0x1b

.field public static final ENABLEDEVICESTATE_FIELD_NUMBER:I = 0x10

.field public static final ENABLEDEVICETELEMETRY_FIELD_NUMBER:I = 0xd

.field public static final ENABLEGESTURES_FIELD_NUMBER:I = 0x3

.field public static final ENABLEGYRO_FIELD_NUMBER:I = 0x6

.field public static final ENABLEKWALTZTELEMETRY_FIELD_NUMBER:I = 0x1c

.field public static final ENABLELOGGING_FIELD_NUMBER:I = 0xa

.field public static final ENABLEMAG_FIELD_NUMBER:I = 0x7

.field public static final ENABLEPIPELINEEVENT_FIELD_NUMBER:I = 0x17

.field public static final ENABLEQUAT_FIELD_NUMBER:I = 0x8

.field public static final ENABLERAWBTI_FIELD_NUMBER:I = 0xe

.field public static final ENABLERAWCMSJ_FIELD_NUMBER:I = 0x1f

.field public static final ENABLERAWCSA_FIELD_NUMBER:I = 0x12

.field public static final ENABLERAWEMGIMUBATCH_FIELD_NUMBER:I = 0x11

.field public static final ENABLERAWEMG_FIELD_NUMBER:I = 0x2

.field public static final ENABLERAWIMU_FIELD_NUMBER:I = 0x1

.field public static final ENABLERAWINFERENCE_FIELD_NUMBER:I = 0x4

.field public static final ENABLERAWPPG_FIELD_NUMBER:I = 0xf

.field public static final ENABLERAWPREPROCESSING_FIELD_NUMBER:I = 0x1a

.field public static final ENABLETELEMETRY_FIELD_NUMBER:I = 0xb

.field public static final ENABLETOUCHEVENT_FIELD_NUMBER:I = 0x18

.field public static final ENABLEUNIBAND_FIELD_NUMBER:I = 0x16

.field public static final ENABLEWAKESTATUS_FIELD_NUMBER:I = 0x9

.field public static final OPAQUESTREAMS_FIELD_NUMBER:I = 0x15

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public enableAcc_:Z

.field public enableAcloRaw_:Z

.field public enableBandOrientationAlgoState_:Z

.field public enableBandOrientationResult_:Z

.field public enableBatteryUpdates_:Z

.field public enableConfigUpdate_:Z

.field public enableDcloRaw_:Z

.field public enableDetectorUpdate_:Z

.field public enableDeviceState_:Z

.field public enableDeviceTelemetry_:Z

.field public enableGestures_:Z

.field public enableGyro_:Z

.field public enableKwaltzTelemetry_:Z

.field public enableLogging_:Z

.field public enableMag_:Z

.field public enablePipelineEvent_:Z

.field public enableQuat_:Z

.field public enableRawBti_:Z

.field public enableRawCMSJ_:Z

.field public enableRawCsa_:Z

.field public enableRawEmgImuBatch_:Z

.field public enableRawEmg_:Z

.field public enableRawImu_:Z

.field public enableRawInference_:Z

.field public enableRawPpg_:Z

.field public enableRawPreprocessing_:Z

.field public enableTelemetry_:Z

.field public enableTouchEvent_:Z

.field public enableUniband_:Z

.field public enableWakeStatus_:Z

.field public opaqueStreams_:LX/NxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    const-class v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/NxV;->A01:LX/NxV;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->opaqueStreams_:LX/NxV;

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
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FCW;

    invoke-direct {v0}, LX/FCW;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "enableRawImu_"

    const-string v3, "enableRawEmg_"

    const-string v4, "enableGestures_"

    const-string v5, "enableRawInference_"

    const-string v6, "enableAcc_"

    const-string v7, "enableGyro_"

    const-string v8, "enableMag_"

    const-string v9, "enableQuat_"

    const-string v10, "enableWakeStatus_"

    const-string v11, "enableLogging_"

    const-string v12, "enableTelemetry_"

    const-string v13, "enableBatteryUpdates_"

    const-string v14, "enableDeviceTelemetry_"

    const-string v15, "enableRawBti_"

    const-string v16, "enableRawPpg_"

    const-string v17, "enableDeviceState_"

    const-string v18, "enableRawEmgImuBatch_"

    const-string v19, "enableRawCsa_"

    const-string v20, "enableConfigUpdate_"

    const-string v21, "enableAcloRaw_"

    const-string v22, "opaqueStreams_"

    sget-object v23, LX/KTH;->A00:LX/KZX;

    const-string v24, "enableUniband_"

    const-string v25, "enablePipelineEvent_"

    const-string v26, "enableTouchEvent_"

    const-string v27, "enableDcloRaw_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "enableRawPreprocessing_"

    const-string v6, "enableDetectorUpdate_"

    const-string v7, "enableKwaltzTelemetry_"

    const-string v8, "enableBandOrientationResult_"

    const-string v9, "enableBandOrientationAlgoState_"

    const-string v10, "enableRawCMSJ_"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000\u001f\u0000\u0001\u0001\u001f\u001f\u0001\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u00152\u0016\u1007\u0014\u0017\u1007\u0015\u0018\u1007\u0016\u0019\u1007\u0017\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b\u001e\u1007\u001c\u001f\u1007\u001d"

    sget-object v1, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

    invoke-static {v1, v2, v0}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/StreamControl$StreamControlReq;

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
