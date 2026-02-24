.class public final Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents$Companion;

.field public static final ONBOARDING_SKIP:Ljava/lang/String; = "onboarding_skip"

.field public static final SELFIE_TIMER_ELAPSED:Ljava/lang/String; = "selfie_timer_elapsed"

.field public static final SELFIE_TIMER_START_AGAIN:Ljava/lang/String; = "selfie_timer_start_again"

.field public static final SHOW_PHOTO_REQUIREMENTS:Ljava/lang/String; = "show_photo_requirements"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLoggingEvents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "No instances"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
