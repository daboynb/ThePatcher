.class public final Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final ACTION_DATA_FIELD_NUMBER:I = 0xb

.field public static final COMMAND_FIELD_NUMBER:I = 0x2

.field public static final DATA_FIELD_NUMBER:I = 0xa

.field public static final DATA_FORMAT_INTERNAL_USE_ONLY_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

.field public static volatile PARSER:LX/OoX; = null

.field public static final RESET_FIELD_NUMBER:I = 0x4

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final START_TIMESTAMP_MS_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public actionData_:LX/9Ki;

.field public bitField0_:I

.field public command_:I

.field public dataFormatInternalUseOnly_:I

.field public data_:LX/9Ki;

.field public reset_:Z

.field public sequenceNumber_:I

.field public startTimestampMs_:J

.field public timestampMs_:J

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    invoke-direct {v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;-><init>()V

    sput-object v1, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    sget-object v0, LX/9Ki;->A02:LX/9Ki;

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->data_:LX/9Ki;

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->actionData_:LX/9Ki;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->PARSER:LX/OoX;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->PARSER:LX/OoX;

    if-nez v0, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    invoke-static {v0}, LX/36U;->A00(LX/36U;)LX/MuV;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    invoke-direct {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Foa;

    invoke-direct {v0}, LX/Foa;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "version_"

    const-string v2, "command_"

    const-string v3, "sequenceNumber_"

    const-string v4, "reset_"

    const-string v5, "timestampMs_"

    const-string v6, "dataFormatInternalUseOnly_"

    const-string v7, "startTimestampMs_"

    const-string v8, "data_"

    const-string v9, "actionData_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u000b\u0004\u0007\u0005\u1005\u0000\u0006\u000c\u0007\u1005\u0001\n\n\u000b\u100a\u0002"

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/Packet;

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
