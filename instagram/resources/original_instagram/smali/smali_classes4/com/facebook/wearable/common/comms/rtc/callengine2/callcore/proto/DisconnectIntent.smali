.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

.field public static volatile PARSER:LX/OoX; = null

.field public static final REASON_FIELD_NUMBER:I = 0x1

.field public static final SUB_REASON_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public reason_:I

.field public subReason_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->subReason_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

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
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/CWm;

    invoke-direct {v0}, LX/CWm;-><init>()V

    return-object v0

    :pswitch_3
    const-string v2, "bitField0_"

    const-string/jumbo v1, "reason_"

    const-string/jumbo v0, "subReason_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u1208\u0000"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

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
