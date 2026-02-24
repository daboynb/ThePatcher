.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionStartErrorReason;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionStartErrorReason$Companion;

.field public static final DOFF:I = 0x3

.field public static final INVALID_APP_VERSION:I = 0x6

.field public static final INVALID_FIRMWARE_VERSION:I = 0x5

.field public static final INVALID_MWA_VERSION:I = 0x7

.field public static final NOT_ENOUGH_BATTERY:I = 0x1

.field public static final PEAK_POWER:I = 0x4

.field public static final THERMAL_THROTTLING:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionStartErrorReason$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionStartErrorReason;->Companion:Lcom/facebook/wearable/mediastream/sessionx/data/events/SessionStartErrorReason$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
