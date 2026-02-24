.class public final Lcom/meta/wearable/comms/calling/hera/engine/base/Any;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

.field public static volatile PARSER:LX/OoX; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public type_:Ljava/lang/String;

.field public value_:LX/9Ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-direct {v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;-><init>()V

    sput-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    sget-object v0, LX/9Ki;->A02:LX/9Ki;

    iput-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->value_:LX/9Ki;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;
    .locals 1

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-direct {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/9Ku;

    invoke-direct {v0}, LX/9Ku;-><init>()V

    return-object v0

    :pswitch_3
    const-string v2, "bitField0_"

    const-string/jumbo v1, "type_"

    const-string/jumbo v0, "value_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u100a\u0001"

    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

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
