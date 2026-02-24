.class public final Lcom/meta/wearable/emgsdk$EmgGestureEvent;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGestureEvent;

.field public static final DEVICE_UUID_FIELD_NUMBER:I = 0x1

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final RECEIPT_TIMESTAMP_US_FIELD_NUMBER:I = 0x3

.field public static final UUID_FIELD_NUMBER:I = 0x4


# instance fields
.field public deviceUuid_:LX/488;

.field public event_:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

.field public receiptTimestampUs_:J

.field public uuid_:LX/488;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$EmgGestureEvent;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    const-class v0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->deviceUuid_:LX/488;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$EmgGestureEvent;->uuid_:LX/488;

    return-void
.end method
