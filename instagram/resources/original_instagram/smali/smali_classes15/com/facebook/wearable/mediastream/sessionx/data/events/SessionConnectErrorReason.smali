.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionConnectErrorReason;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BT_PERMISSIONS_NOT_GRANTED:I = 0x9

.field public static final Companion:Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionConnectErrorReason$Companion;

.field public static final DISALLOWED_DEVICE_TYPE:I = 0xa

.field public static final LINKED_DEVICE_DISCONNECTED:I = 0xb

.field public static final NOT_ENOUGH_PRIORITY:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionConnectErrorReason$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionConnectErrorReason;->Companion:Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionConnectErrorReason$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
