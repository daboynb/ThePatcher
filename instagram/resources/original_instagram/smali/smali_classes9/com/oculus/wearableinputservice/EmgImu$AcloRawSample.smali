.class public final Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CHANNELS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

.field public static volatile PARSER:LX/OlF; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public channels_:LX/488;

.field public sequenceNumber_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->channels_:LX/488;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Eu5;

    invoke-direct {v0}, LX/Eu5;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/484;->A0K()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

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
