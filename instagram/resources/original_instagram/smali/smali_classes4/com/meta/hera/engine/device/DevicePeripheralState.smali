.class public final Lcom/meta/hera/engine/device/DevicePeripheralState;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final ADDITIONAL_PROPERTIES_FIELD_NUMBER:I = 0xc

.field public static final CALLING_CAPABILITIES_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

.field public static final DEVICE_APPLICATION_LIFECYCLE_STATE_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_BATTERY_PERCENTAGE_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_BATTERY_STATE_FIELD_NUMBER:I = 0x4

.field public static final DEVICE_CAMERA_ERROR_STATE_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_CONNECTIVITY_QUALITY_STATE_FIELD_NUMBER:I = 0x8

.field public static final DEVICE_EMG_CONNECTION_STATE_FIELD_NUMBER:I = 0xb

.field public static final DEVICE_META_AI_VOICE_MODE_STATE_FIELD_NUMBER:I = 0x9

.field public static final DEVICE_PEAK_POWER_STATE_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_THERMAL_STATE_FIELD_NUMBER:I = 0x3

.field public static final GLASSES_HINGE_STATE_FIELD_NUMBER:I = 0x1

.field public static final GLASSES_MOUNT_STATE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OoX;


# instance fields
.field public additionalProperties_:LX/Pas;

.field public bitField0_:I

.field public callingCapabilities_:Lcom/meta/hera/engine/device/CallingCapabilities;

.field public deviceApplicationLifecycleState_:I

.field public deviceBatteryPercentage_:I

.field public deviceBatteryState_:I

.field public deviceCameraErrorState_:I

.field public deviceConnectivityQualityState_:I

.field public deviceEmgConnectionState_:I

.field public deviceMetaAiVoiceModeState_:I

.field public devicePeakPowerState_:I

.field public deviceThermalState_:I

.field public glassesHingeState_:I

.field public glassesMountState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/hera/engine/device/DevicePeripheralState;

    invoke-direct {v1}, Lcom/meta/hera/engine/device/DevicePeripheralState;-><init>()V

    sput-object v1, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    const-class v0, Lcom/meta/hera/engine/device/DevicePeripheralState;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    sget-object v0, LX/9KM;->A02:LX/9KM;

    iput-object v0, p0, Lcom/meta/hera/engine/device/DevicePeripheralState;->additionalProperties_:LX/Pas;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/DevicePeripheralState;
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/DevicePeripheralState;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/meta/hera/engine/device/DevicePeripheralState;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/meta/hera/engine/device/DevicePeripheralState;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meta/hera/engine/device/DevicePeripheralState;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/meta/hera/engine/device/DevicePeripheralState;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/meta/hera/engine/device/DevicePeripheralState;

    invoke-direct {v0}, Lcom/meta/hera/engine/device/DevicePeripheralState;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Cab;

    invoke-direct {v0}, LX/Cab;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "glassesHingeState_"

    const-string v2, "glassesMountState_"

    const-string v3, "deviceThermalState_"

    const-string v4, "deviceBatteryState_"

    const-string v5, "devicePeakPowerState_"

    const-string v6, "deviceCameraErrorState_"

    const-string v7, "deviceApplicationLifecycleState_"

    const-string v8, "deviceConnectivityQualityState_"

    const-string v9, "deviceMetaAiVoiceModeState_"

    const-string v10, "deviceBatteryPercentage_"

    const-string v11, "deviceEmgConnectionState_"

    const-string v12, "additionalProperties_"

    const-class v13, Lcom/meta/hera/engine/device/PropertyEntry;

    const-string v14, "callingCapabilities_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u100c\u0008\n\u1004\t\u000b\u100c\n\u000c\u001b\r\u1009\u000b"

    sget-object v0, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/hera/engine/device/DevicePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DevicePeripheralState;

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
