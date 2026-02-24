.class public final Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

.field public static final DEVICE_UUID_FIELD_NUMBER:I = 0x1

.field public static final EMG_GESTURE_EVENTS_FIELD_NUMBER:I = 0x5

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final RECEIPT_TIMESTAMP_US_FIELD_NUMBER:I = 0x3

.field public static final UUID_FIELD_NUMBER:I = 0x4


# instance fields
.field public deviceUuid_:LX/488;

.field public emgGestureEvents_:LX/Par;

.field public event_:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

.field public receiptTimestampUs_:J

.field public uuid_:LX/488;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    const-class v0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->deviceUuid_:LX/488;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->uuid_:LX/488;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->emgGestureEvents_:LX/Par;

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
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/ENR;

    invoke-direct {v0}, LX/ENR;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "deviceUuid_"

    const-string v1, "event_"

    const-string v2, "receiptTimestampUs_"

    const-string v3, "uuid_"

    const-string v4, "emgGestureEvents_"

    const-class v5, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\n\u0002\t\u0003\u0003\u0004\n\u0005\u001b"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

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
