.class public final Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OoX; = null

.field public static final PHONE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field public deltaCase_:I

.field public delta_:Ljava/lang/Object;

.field public deviceId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-direct {v1}, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;-><init>()V

    sput-object v1, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    const-class v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deltaCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-direct {v0}, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/9NF;

    invoke-direct {v0}, LX/9NF;-><init>()V

    return-object v0

    :pswitch_3
    const-string v4, "delta_"

    const-string v3, "deltaCase_"

    const-string v2, "deviceId_"

    const-class v1, Lcom/meta/hera/engine/device/DevicePeripheralState;

    const-class v0, Lcom/meta/hera/engine/device/PhonePeripheralState;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000"

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

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
