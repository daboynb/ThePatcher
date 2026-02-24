.class public final Lcom/meta/hera/engine/device/Device;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

.field public static final DEVICE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IN_NAPPING_FIELD_NUMBER:I = 0x9

.field public static final LAST_HEARTBEAT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OoX; = null

.field public static final PHONE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x7

.field public static final ROLE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public connectionType_:I

.field public id_:Ljava/lang/String;

.field public inNapping_:Z

.field public lastHeartbeatTimestampMs_:J

.field public name_:Ljava/lang/String;

.field public peripheralStateCase_:I

.field public peripheralState_:Ljava/lang/Object;

.field public role_:I

.field public status_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/hera/engine/device/Device;

    invoke-direct {v1}, Lcom/meta/hera/engine/device/Device;-><init>()V

    sput-object v1, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    const-class v0, Lcom/meta/hera/engine/device/Device;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/Device;
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/meta/hera/engine/device/Device;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/meta/hera/engine/device/Device;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meta/hera/engine/device/Device;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/meta/hera/engine/device/Device;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/meta/hera/engine/device/Device;

    invoke-direct {v0}, Lcom/meta/hera/engine/device/Device;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/9MN;

    invoke-direct {v0}, LX/9MN;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "peripheralState_"

    const-string v1, "peripheralStateCase_"

    const-string v2, "bitField0_"

    const-string v3, "id_"

    const-string/jumbo v4, "role_"

    const-string v5, "name_"

    const-string/jumbo v6, "status_"

    const-string v7, "lastHeartbeatTimestampMs_"

    const-class v8, Lcom/meta/hera/engine/device/DevicePeripheralState;

    const-class v9, Lcom/meta/hera/engine/device/PhonePeripheralState;

    const-string/jumbo v10, "type_"

    const-string v11, "inNapping_"

    const-string v12, "connectionType_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u1208\u0000\u0004\u000c\u0005\u0003\u0006<\u0000\u0007<\u0000\u0008\u000c\t\u0007\n\u000c"

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

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
