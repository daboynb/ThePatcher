.class public final Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

.field public static final LOG_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OoX;


# instance fields
.field public logLevel_:I

.field public message_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

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
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->PARSER:LX/OoX;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->PARSER:LX/OoX;

    if-nez v0, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    invoke-static {v0}, LX/36U;->A00(LX/36U;)LX/MuV;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FMh;

    invoke-direct {v0}, LX/FMh;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "logLevel_"

    const-string v0, "message_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

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
