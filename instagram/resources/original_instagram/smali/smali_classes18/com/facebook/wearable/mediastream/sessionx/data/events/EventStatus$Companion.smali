.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/EventStatus$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/events/EventStatus$Companion;

.field public static final CRITICAL:I = 0x1

.field public static final IDEAL:I = 0x5

.field public static final NORMAL:I = 0x4

.field public static final PRE_CRITICAL:I = 0x2

.field public static final UNKNOWN:I = 0x0

.field public static final WARNING:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/EventStatus$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/EventStatus$Companion;->$$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/events/EventStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
