.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/UserEventAction$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/events/UserEventAction$Companion;

.field public static final NONE:I = 0x0

.field public static final REQUEST_END_CAPTURE:I = 0x7

.field public static final REQUEST_END_STREAM_AND_DISCARD:I = 0x9

.field public static final REQUEST_END_STREAM_AND_SAVE:I = 0x8

.field public static final REQUEST_MODEL_RESPONSE:I = 0x6

.field public static final REQUEST_PHOTO_CAPTURE:I = 0x4

.field public static final REQUEST_SG_CAMERA_ON:I = 0x1

.field public static final REQUEST_TOGGLE_VIDEO_CAPTURE:I = 0x5

.field public static final SG_MEDIA_STREAM_PAUSED:I = 0x2

.field public static final TOGGLE_CAMERA_BACKGROUND:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/UserEventAction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/UserEventAction$Companion;->$$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/events/UserEventAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
