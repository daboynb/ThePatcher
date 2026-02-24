.class public final Lcom/oculus/atc/SoftApNetworkInfo;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x2

.field public static final CHANNEL_FIELD_NUMBER:I = 0x5

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

.field public static volatile PARSER:LX/OlF; = null

.field public static final PORT_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public addresses_:LX/Par;

.field public channel_:I

.field public credentials_:Lcom/oculus/atc/SoftApCredentials;

.field public portNumber_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-direct {v1}, Lcom/oculus/atc/SoftApNetworkInfo;-><init>()V

    sput-object v1, Lcom/oculus/atc/SoftApNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

    const-class v0, Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/oculus/atc/SoftApNetworkInfo;->addresses_:LX/Par;

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
    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/atc/SoftApNetworkInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-direct {v0}, Lcom/oculus/atc/SoftApNetworkInfo;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Eg7;

    invoke-direct {v0}, LX/Eg7;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "status_"

    const-string v1, "addresses_"

    const-class v2, Lcom/oculus/atc/NetworkAddress;

    const-string v3, "credentials_"

    const-string v4, "portNumber_"

    const-string v5, "channel_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002\u001b\u0003\t\u0004\u000b\u0005\u000b"

    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

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
