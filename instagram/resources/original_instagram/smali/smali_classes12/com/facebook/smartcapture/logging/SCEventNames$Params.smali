.class public interface abstract Lcom/facebook/smartcapture/logging/SCEventNames$Params;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUTTON_NAME:Ljava/lang/String; = "button_name"

.field public static final CAPTURE_END_HISTORY:Ljava/lang/String; = "state_history"

.field public static final Companion:Lcom/facebook/smartcapture/logging/SCEventNames$Params$Companion;

.field public static final IMAGE_HEIGHT:Ljava/lang/String; = "image_height"

.field public static final IMAGE_WIDTH:Ljava/lang/String; = "image_width"

.field public static final PERMISSION_ATTEMPTS:Ljava/lang/String; = "attempts"

.field public static final PREVIEW_HEIGHT:Ljava/lang/String; = "preview_height"

.field public static final PREVIEW_WIDTH:Ljava/lang/String; = "preview_width"

.field public static final SESSION_END_REASON:Ljava/lang/String; = "cancel_reason"

.field public static final STEP_CHANGE_NEXT:Ljava/lang/String; = "next"

.field public static final STEP_CHANGE_PREVIOUS:Ljava/lang/String; = "previous"

.field public static final UPLOAD_INFRA:Ljava/lang/String; = "upload_infra"

.field public static final VIEW_HEIGHT:Ljava/lang/String; = "view_height"

.field public static final VIEW_WIDTH:Ljava/lang/String; = "view_width"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/SCEventNames$Params$Companion;->$$INSTANCE:Lcom/facebook/smartcapture/logging/SCEventNames$Params$Companion;

    sput-object v0, Lcom/facebook/smartcapture/logging/SCEventNames$Params;->Companion:Lcom/facebook/smartcapture/logging/SCEventNames$Params$Companion;

    return-void
.end method
