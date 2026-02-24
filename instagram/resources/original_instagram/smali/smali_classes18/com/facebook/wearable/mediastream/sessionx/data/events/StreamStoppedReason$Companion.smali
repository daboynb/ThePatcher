.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedReason$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedReason$Companion;

.field public static final AUDIO_FAILURE:I = 0xc

.field public static final BATTERY_LOW:I = 0x9

.field public static final CAMERA_FAILURE:I = 0xb

.field public static final CLOSE_ARMS:I = 0x4

.field public static final DOFF:I = 0x3

.field public static final HARDWARE_TOGGLE:I = 0x6

.field public static final INACTIVITY:I = 0x2

.field public static final INACTIVITY_WHILE_STREAMING:I = 0x3e9

.field public static final MOBILE_STREAM_ERROR:I = 0xe

.field public static final PEAK_POWER:I = 0x7

.field public static final SYSTEM_PREEMPT:I = 0xd

.field public static final SYSTEM_SHUTDOWN:I = 0x8

.field public static final SYSTEM_SHUTDOWN_BATTERY:I = 0x10

.field public static final TAMPER_DETECTED:I = 0x5

.field public static final THERMAL_THRESHOLD:I = 0xa

.field public static final UNKNOWN:I = 0x0

.field public static final USER_INITIATED:I = 0x1

.field public static final USER_PAUSE:I = 0xf

.field public static final VERSION_NOT_SUPPORTED:I = 0x11


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedReason$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedReason$Companion;->$$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedReason$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
