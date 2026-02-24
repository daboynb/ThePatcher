.class public final Lcom/oculus/wearableinputservice/Config$ConfigReq;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACCELBIASX_FIELD_NUMBER:I = 0x12

.field public static final ACCELBIASY_FIELD_NUMBER:I = 0x13

.field public static final ACCELBIASZ_FIELD_NUMBER:I = 0x14

.field public static final ACCELCONFIG_FIELD_NUMBER:I = 0x28

.field public static final AUTOSLEEPTIMEOUTMINS_FIELD_NUMBER:I = 0x16

.field public static final AUTOSTANDBYTIMEOUTSECS_FIELD_NUMBER:I = 0x15

.field public static final BANDORIENTATIONCONFIG_FIELD_NUMBER:I = 0x30

.field public static final BTICONFIG_FIELD_NUMBER:I = 0x2d

.field public static final COREDUMPENABLE_FIELD_NUMBER:I = 0x19

.field public static final DATACOLLECTIONMODEENABLED_FIELD_NUMBER:I = 0x17

.field public static final DEADELECTRODE_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigReq;

.field public static final DEVICESTATE_FIELD_NUMBER:I = 0x6

.field public static final EMGCONFIG_FIELD_NUMBER:I = 0x2a

.field public static final EMGENCODING_FIELD_NUMBER:I = 0x8

.field public static final EMGIMUBATCHCONFIG_FIELD_NUMBER:I = 0x2b

.field public static final EMGSAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x2

.field public static final EMGSENSORSTATE_FIELD_NUMBER:I = 0x5

.field public static final GYROBIASX_FIELD_NUMBER:I = 0xf

.field public static final GYROBIASY_FIELD_NUMBER:I = 0x10

.field public static final GYROBIASZ_FIELD_NUMBER:I = 0x11

.field public static final GYROCONFIG_FIELD_NUMBER:I = 0x29

.field public static final HAPTICS_FIELD_NUMBER:I = 0xb

.field public static final IMUSAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x1

.field public static final IMUSENSORSTATE_FIELD_NUMBER:I = 0x4

.field public static final INACTIVITYTIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final INFERENCECONFIG_FIELD_NUMBER:I = 0x2e

.field public static final IS_LEFT_HANDED_FIELD_NUMBER:I = 0xa

.field public static final LOGGINGCONFIG_FIELD_NUMBER:I = 0x7

.field public static final MAGNETOMETERCONFIG_FIELD_NUMBER:I = 0x2f

.field public static final MODE_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:LX/OlF; = null

.field public static final PPGCONFIG_FIELD_NUMBER:I = 0x2c

.field public static final STANDBYGESTURE_FIELD_NUMBER:I = 0xd

.field public static final STREAMINSTANDBY_FIELD_NUMBER:I = 0x18

.field public static final WAKEMODE_FIELD_NUMBER:I = 0xc


# instance fields
.field public accelBiasX_:F

.field public accelBiasY_:F

.field public accelBiasZ_:F

.field public accelConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuConfig;

.field public autoSleepTimeoutMins_:I

.field public autoStandbyTimeoutSecs_:I

.field public bandOrientationConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$BandOrientationConfig;

.field public bitField0_:I

.field public btiConfig_:Lcom/oculus/wearableinputservice/PpgBtiConfig$BtiConfig;

.field public coredumpEnable_:Z

.field public dataCollectionModeEnabled_:Z

.field public deadElectrode_:I

.field public deviceState_:I

.field public emgConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

.field public emgEncoding_:I

.field public emgImuBatchConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

.field public emgSamplingFrequency_:I

.field public emgSensorState_:I

.field public gyroBiasX_:F

.field public gyroBiasY_:F

.field public gyroBiasZ_:F

.field public gyroConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuConfig;

.field public haptics_:I

.field public imuSamplingFrequency_:I

.field public imuSensorState_:I

.field public inactivityTimeout_:I

.field public inferenceConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

.field public isLeftHanded_:Z

.field public loggingConfig_:Lcom/oculus/wearableinputservice/Logging$LoggingConfig;

.field public magnetometerConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$MagnetometerConfig;

.field public mode_:I

.field public ppgConfig_:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

.field public standbyGesture_:I

.field public streamInStandby_:Z

.field public wakeMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Config$ConfigReq;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Config$ConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigReq;

    const-class v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;

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
    sget-object v2, Lcom/oculus/wearableinputservice/Config$ConfigReq;->PARSER:LX/OlF;

    if-nez v2, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Config$ConfigReq;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/oculus/wearableinputservice/Config$ConfigReq;->PARSER:LX/OlF;

    if-nez v2, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigReq;

    new-instance v2, LX/MuO;

    invoke-direct {v2, v0}, LX/MuO;-><init>(LX/484;)V

    sput-object v2, Lcom/oculus/wearableinputservice/Config$ConfigReq;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/VIG;

    invoke-direct {v0}, LX/VIG;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "imuSamplingFrequency_"

    const-string v3, "emgSamplingFrequency_"

    const-string v4, "inactivityTimeout_"

    const-string v5, "imuSensorState_"

    const-string v6, "emgSensorState_"

    const-string v7, "deviceState_"

    const-string v8, "loggingConfig_"

    const-string v9, "emgEncoding_"

    const-string v10, "mode_"

    const-string v11, "isLeftHanded_"

    const-string v12, "haptics_"

    const-string v13, "wakeMode_"

    const-string v14, "standbyGesture_"

    const-string v15, "deadElectrode_"

    const-string v16, "gyroBiasX_"

    const-string v17, "gyroBiasY_"

    const-string v18, "gyroBiasZ_"

    const-string v19, "accelBiasX_"

    const-string v20, "accelBiasY_"

    const-string v21, "accelBiasZ_"

    const-string v22, "autoStandbyTimeoutSecs_"

    const-string v23, "autoSleepTimeoutMins_"

    const-string v24, "dataCollectionModeEnabled_"

    const-string v25, "streamInStandby_"

    const-string v26, "coredumpEnable_"

    const-string v27, "accelConfig_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "gyroConfig_"

    const-string v6, "emgConfig_"

    const-string v7, "emgImuBatchConfig_"

    const-string v8, "ppgConfig_"

    const-string v9, "btiConfig_"

    const-string v10, "inferenceConfig_"

    const-string v11, "magnetometerConfig_"

    const-string v12, "bandOrientationConfig_"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x8

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000\"\u0000\u0001\u00010\"\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1009\u0006\u0008\u100c\u0007\t\u100c\u0008\n\u1007\t\u000b\u100c\n\u000c\u100c\u000b\r\u100c\u000c\u000e\u100c\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1001\u0012\u0014\u1001\u0013\u0015\u100b\u0014\u0016\u100b\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018(\u1009\u0019)\u1009\u001a*\u1009\u001b+\u1009\u001c,\u1009\u001d-\u1009\u001e.\t/\t0\t"

    sget-object v1, Lcom/oculus/wearableinputservice/Config$ConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigReq;

    invoke-static {v1, v2, v0}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigReq;

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
