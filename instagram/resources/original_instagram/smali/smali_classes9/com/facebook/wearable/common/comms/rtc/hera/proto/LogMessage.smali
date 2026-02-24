.class public final Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final CALL_EVENT_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final CONSOLE_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

.field public static final LOG_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OoX;


# instance fields
.field public logType_:I

.field public payloadCase_:I

.field public payload_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->payloadCase_:I

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

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

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->PARSER:LX/OoX;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->PARSER:LX/OoX;

    if-nez v0, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    invoke-static {v0}, LX/36U;->A00(LX/36U;)LX/MuV;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FNY;

    invoke-direct {v0}, LX/FNY;-><init>()V

    return-object v0

    :pswitch_3
    const-string v4, "payload_"

    const-string v3, "payloadCase_"

    const-string v2, "logType_"

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ConsoleMessage;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/CallEventMessage;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/LogMessage;

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
