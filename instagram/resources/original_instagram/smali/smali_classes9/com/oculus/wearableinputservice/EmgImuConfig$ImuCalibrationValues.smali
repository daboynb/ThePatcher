.class public final Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACCEL_CROSS_AXIS_RECT_MATRIX_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

.field public static final GYRO_CROSS_AXIS_RECT_MATRIX_FIELD_NUMBER:I = 0x8

.field public static final GYRO_LINEAR_G_RECT_MATRIX_FIELD_NUMBER:I = 0x6

.field public static final OFFLINE_ACCEL_OFFSET_FIELD_NUMBER:I = 0x2

.field public static final OFFLINE_GYRO_OFFSET_FIELD_NUMBER:I = 0x3

.field public static final ONLINE_ACCEL_OFFSET_FIELD_NUMBER:I = 0x4

.field public static final ONLINE_GYRO_OFFSET_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final SIGFIGS_FIELD_NUMBER:I = 0x1


# instance fields
.field public accelCrossAxisRectMatrixMemoizedSerializedSize:I

.field public accelCrossAxisRectMatrix_:LX/PAI;

.field public bitField0_:I

.field public gyroCrossAxisRectMatrixMemoizedSerializedSize:I

.field public gyroCrossAxisRectMatrix_:LX/PAI;

.field public gyroLinearGRectMatrixMemoizedSerializedSize:I

.field public gyroLinearGRectMatrix_:LX/PAI;

.field public offlineAccelOffsetMemoizedSerializedSize:I

.field public offlineAccelOffset_:LX/PAI;

.field public offlineGyroOffsetMemoizedSerializedSize:I

.field public offlineGyroOffset_:LX/PAI;

.field public onlineAccelOffsetMemoizedSerializedSize:I

.field public onlineAccelOffset_:LX/PAI;

.field public onlineGyroOffsetMemoizedSerializedSize:I

.field public onlineGyroOffset_:LX/PAI;

.field public sigfigs_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->offlineAccelOffsetMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->offlineGyroOffsetMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->onlineAccelOffsetMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->onlineGyroOffsetMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->gyroLinearGRectMatrixMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->accelCrossAxisRectMatrixMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->gyroCrossAxisRectMatrixMemoizedSerializedSize:I

    sget-object v0, LX/Dog;->A02:LX/Dog;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->offlineAccelOffset_:LX/PAI;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->offlineGyroOffset_:LX/PAI;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->onlineAccelOffset_:LX/PAI;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->onlineGyroOffset_:LX/PAI;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->gyroLinearGRectMatrix_:LX/PAI;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->accelCrossAxisRectMatrix_:LX/PAI;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->gyroCrossAxisRectMatrix_:LX/PAI;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Ex7;

    invoke-direct {v0}, LX/Ex7;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "sigfigs_"

    const-string v2, "offlineAccelOffset_"

    const-string v3, "offlineGyroOffset_"

    const-string v4, "onlineAccelOffset_"

    const-string v5, "onlineGyroOffset_"

    const-string v6, "gyroLinearGRectMatrix_"

    const-string v7, "accelCrossAxisRectMatrix_"

    const-string v8, "gyroCrossAxisRectMatrix_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0007\u0000\u0001\u100b\u0000\u0002\'\u0003\'\u0004\'\u0005\'\u0006\'\u0007\'\u0008\'"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

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
