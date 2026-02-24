.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

.field public static final EPHEMERALITY_PARAMS_FIELD_NUMBER:I = 0x5

.field public static final FORWARDING_PARAMS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final PRIVATE_REPLY_INFO_FIELD_NUMBER:I = 0x2

.field public static final REPLIED_TO_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final SEND_SILENTLY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

.field public forwardingParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/ForwardingParams;

.field public privateReplyInfo_:Lcom/instagram/direct/armadilloexpress/transportpayload/PrivateReplyInfo;

.field public repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

.field public sendSilently_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/JZB;

    invoke-direct {v0}, LX/JZB;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "sendSilently_"

    const-string v2, "privateReplyInfo_"

    const-string v3, "repliedToMessage_"

    const-string v4, "forwardingParams_"

    const-string v5, "ephemeralityParams_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

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
