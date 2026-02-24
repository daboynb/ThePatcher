.class public final Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

.field public static volatile PARSER:LX/OoX; = null

.field public static final RESET_FIELD_NUMBER:I = 0x2

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1


# instance fields
.field public data_:LX/9Ki;

.field public reset_:Z

.field public sequenceNumber_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    invoke-direct {v1}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;-><init>()V

    sput-object v1, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    sget-object v0, LX/9Ki;->A02:LX/9Ki;

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->data_:LX/9Ki;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->PARSER:LX/OoX;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->PARSER:LX/OoX;

    if-nez v0, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    invoke-static {v0}, LX/36U;->A00(LX/36U;)LX/MuV;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    invoke-direct {v0}, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Foc;

    invoke-direct {v0}, LX/Foc;-><init>()V

    return-object v0

    :pswitch_3
    const-string v2, "sequenceNumber_"

    const-string v1, "reset_"

    const-string v0, "data_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u0007\u0003\n"

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/consensus/StateSync;

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
