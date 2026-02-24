.class public final Lcom/google/protobuf/Api;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public methods_:LX/Par;

.field public mixins_:LX/Par;

.field public name_:Ljava/lang/String;

.field public options_:LX/Par;

.field public sourceContext_:Lcom/google/protobuf/SourceContext;

.field public syntax_:I

.field public version_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/protobuf/Api;

    invoke-direct {v1}, Lcom/google/protobuf/Api;-><init>()V

    sput-object v1, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    const-class v0, Lcom/google/protobuf/Api;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:LX/Par;

    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:LX/Par;

    iput-object v1, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:LX/Par;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/protobuf/Api;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Api;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/google/protobuf/Api;

    invoke-direct {v0}, Lcom/google/protobuf/Api;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Ds4;

    invoke-direct {v0}, LX/Ds4;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "methods_"

    const-class v3, Lcom/google/protobuf/Method;

    const-string v4, "options_"

    const-class v5, Lcom/google/protobuf/Option;

    const-string v6, "version_"

    const-string v7, "sourceContext_"

    const-string v8, "mixins_"

    const-class v9, Lcom/google/protobuf/Mixin;

    const-string v10, "syntax_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\u1009\u0000\u0006\u001b\u0007\u000c"

    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

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
