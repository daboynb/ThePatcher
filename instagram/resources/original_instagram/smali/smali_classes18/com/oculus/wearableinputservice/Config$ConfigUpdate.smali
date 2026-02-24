.class public final Lcom/oculus/wearableinputservice/Config$ConfigUpdate;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACCELBIASX_FIELD_NUMBER:I = 0x12

.field public static final ACCELBIASY_FIELD_NUMBER:I = 0x13

.field public static final ACCELBIASZ_FIELD_NUMBER:I = 0x14

.field public static final ACCELCONFIG_FIELD_NUMBER:I = 0x28

.field public static final ACLOCONFIG_FIELD_NUMBER:I = 0x2f

.field public static final BANDORIENTATIONCONFIG_FIELD_NUMBER:I = 0x32

.field public static final BTICONFIG_FIELD_NUMBER:I = 0x2d

.field public static final COREDUMPENABLE_FIELD_NUMBER:I = 0x19

.field public static final DCLOCONFIG_FIELD_NUMBER:I = 0x30

.field public static final DEADELECTRODE_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

.field public static final EMGCONFIG_FIELD_NUMBER:I = 0x2a

.field public static final EMGIMUBATCHCONFIG_FIELD_NUMBER:I = 0x2b

.field public static final GYROBIASX_FIELD_NUMBER:I = 0xf

.field public static final GYROBIASY_FIELD_NUMBER:I = 0x10

.field public static final GYROBIASZ_FIELD_NUMBER:I = 0x11

.field public static final GYROCONFIG_FIELD_NUMBER:I = 0x29

.field public static final HAPTICS_FIELD_NUMBER:I = 0xb

.field public static final INFERENCECONFIG_FIELD_NUMBER:I = 0x2e

.field public static final IS_LEFT_HANDED_FIELD_NUMBER:I = 0xa

.field public static final MAGNETOMETERCONFIG_FIELD_NUMBER:I = 0x31

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

.field public acloConfig_:Lcom/oculus/wearableinputservice/LeadsOffConfig$AcloConfig;

.field public bandOrientationConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$BandOrientationConfig;

.field public bitField0_:I

.field public btiConfig_:Lcom/oculus/wearableinputservice/PpgBtiConfig$BtiConfig;

.field public coredumpEnable_:Z

.field public dcloConfig_:Lcom/oculus/wearableinputservice/LeadsOffConfig$DcloConfig;

.field public deadElectrode_:I

.field public emgConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

.field public emgImuBatchConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

.field public gyroBiasX_:F

.field public gyroBiasY_:F

.field public gyroBiasZ_:F

.field public gyroConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuConfig;

.field public haptics_:I

.field public inferenceConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

.field public isLeftHanded_:Z

.field public magnetometerConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$MagnetometerConfig;

.field public mode_:I

.field public ppgConfig_:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

.field public standbyGesture_:I

.field public streamInStandby_:Z

.field public wakeMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

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
    .locals 26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->PARSER:LX/OlF;

    if-nez v2, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->PARSER:LX/OlF;

    if-nez v2, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    new-instance v2, LX/MuO;

    invoke-direct {v2, v0}, LX/MuO;-><init>(LX/484;)V

    sput-object v2, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/VJ3;

    invoke-direct {v0}, LX/VJ3;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    const-string v2, "isLeftHanded_"

    const-string v3, "haptics_"

    const-string v4, "wakeMode_"

    const-string v5, "standbyGesture_"

    const-string v6, "deadElectrode_"

    const-string v7, "gyroBiasX_"

    const-string v8, "gyroBiasY_"

    const-string v9, "gyroBiasZ_"

    const-string v10, "accelBiasX_"

    const-string v11, "accelBiasY_"

    const-string v12, "accelBiasZ_"

    const-string v13, "streamInStandby_"

    const-string v14, "coredumpEnable_"

    const-string v15, "accelConfig_"

    const-string v16, "gyroConfig_"

    const-string v17, "emgConfig_"

    const-string v18, "emgImuBatchConfig_"

    const-string v19, "ppgConfig_"

    const-string v20, "btiConfig_"

    const-string v21, "inferenceConfig_"

    const-string v22, "acloConfig_"

    const-string v23, "dcloConfig_"

    const-string v24, "magnetometerConfig_"

    const-string v25, "bandOrientationConfig_"

    filled-new-array/range {v0 .. v25}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0019\u0000\u0001\t2\u0019\u0000\u0000\u0000\t\u100c\u0000\n\u1007\u0001\u000b\u100c\u0002\u000c\u100c\u0003\r\u100c\u0004\u000e\u100c\u0005\u000f\u1001\u0006\u0010\u1001\u0007\u0011\u1001\u0008\u0012\u1001\t\u0013\u1001\n\u0014\u1001\u000b\u0018\u1007\u000c\u0019\u1007\r(\u1009\u000e)\u1009\u000f*\u1009\u0010+\u1009\u0011,\u1009\u0012-\u1009\u0013.\t/\u1009\u00140\u1009\u00151\t2\t"

    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

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
