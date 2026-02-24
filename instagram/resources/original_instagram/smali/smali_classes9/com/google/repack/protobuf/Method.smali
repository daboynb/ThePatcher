.class public final Lcom/google/repack/protobuf/Method;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/OoX; = null

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field public name_:Ljava/lang/String;

.field public options_:LX/Pas;

.field public requestStreaming_:Z

.field public requestTypeUrl_:Ljava/lang/String;

.field public responseStreaming_:Z

.field public responseTypeUrl_:Ljava/lang/String;

.field public syntax_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/repack/protobuf/Method;

    invoke-direct {v1}, Lcom/google/repack/protobuf/Method;-><init>()V

    sput-object v1, Lcom/google/repack/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Method;

    const-class v0, Lcom/google/repack/protobuf/Method;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/repack/protobuf/Method;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/repack/protobuf/Method;->requestTypeUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/repack/protobuf/Method;->responseTypeUrl_:Ljava/lang/String;

    sget-object v0, LX/9KM;->A02:LX/9KM;

    iput-object v0, p0, Lcom/google/repack/protobuf/Method;->options_:LX/Pas;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/repack/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Lcom/google/repack/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Method;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/google/repack/protobuf/Method;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/repack/protobuf/Method;->PARSER:LX/OoX;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/repack/protobuf/Method;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/repack/protobuf/Method;->PARSER:LX/OoX;

    if-nez v0, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/google/repack/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Method;

    invoke-static {v0}, LX/36U;->A00(LX/36U;)LX/MuV;

    move-result-object v0

    sput-object v0, Lcom/google/repack/protobuf/Method;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/google/repack/protobuf/Method;

    invoke-direct {v0}, Lcom/google/repack/protobuf/Method;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FU2;

    invoke-direct {v0}, LX/FU2;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "name_"

    const-string v1, "requestTypeUrl_"

    const-string v2, "requestStreaming_"

    const-string v3, "responseTypeUrl_"

    const-string v4, "responseStreaming_"

    const-string v5, "options_"

    const-class v6, Lcom/google/repack/protobuf/Option;

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0007\u0006\u001b\u0007\u000c"

    sget-object v0, Lcom/google/repack/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Method;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/repack/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Method;

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
