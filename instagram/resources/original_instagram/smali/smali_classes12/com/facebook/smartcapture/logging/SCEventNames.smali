.class public interface abstract Lcom/facebook/smartcapture/logging/SCEventNames;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUTTON_CLICK:Ljava/lang/String; = "button_click"

.field public static final CAMERA_INITIALIZE:Ljava/lang/String; = "camera_initialize"

.field public static final CAPTURE_SESSION_END:Ljava/lang/String; = "capture_session_end"

.field public static final CONSENT_DISCLAIMER_LEARN_MORE_CLICK:Ljava/lang/String; = "consent_disclaimer_learn_more_click"

.field public static final CONSENT_DISCLAIMER_SHOWN_AS_GRANTED:Ljava/lang/String; = "consent_disclaimer_shown_as_granted"

.field public static final CONSENT_DISCLAIMER_SHOWN_AS_WITHDRAWN:Ljava/lang/String; = "consent_disclaimer_shown_as_withdrawn"

.field public static final CONSENT_PICKER_LEARN_MORE_CLICK:Ljava/lang/String; = "consent_picker_learn_more_click"

.field public static final Companion:Lcom/facebook/smartcapture/logging/SCEventNames$Companion;

.field public static final DOCUPLOAD_CANCELLED:Ljava/lang/String; = "docupload_cancelled"

.field public static final DOCUPLOAD_FAILED:Ljava/lang/String; = "docupload_failed"

.field public static final DOCUPLOAD_STARTED:Ljava/lang/String; = "docupload_started"

.field public static final DOCUPLOAD_SUCCESS:Ljava/lang/String; = "docupload_success"

.field public static final FLOW_CANCEL:Ljava/lang/String; = "flow_cancel"

.field public static final FLOW_END:Ljava/lang/String; = "flow_end"

.field public static final FLOW_START:Ljava/lang/String; = "flow_start"

.field public static final LOCALE_MISMATCH:Ljava/lang/String; = "locale_mismatch"

.field public static final PERMISSION_EXPLAIN:Ljava/lang/String; = "permission_explain"

.field public static final PERMISSION_GRANT:Ljava/lang/String; = "permission_grant"

.field public static final PERMISSION_NEVER_ASK_AGAIN:Ljava/lang/String; = "permission_never_ask_again"

.field public static final PERMISSION_REJECT:Ljava/lang/String; = "permission_reject"

.field public static final STEP_CHANGE:Ljava/lang/String; = "step_change"

.field public static final UPLOAD_FAILED:Ljava/lang/String; = "upload_failed"

.field public static final UPLOAD_STARTED:Ljava/lang/String; = "upload_started"

.field public static final UPLOAD_SUCCESS:Ljava/lang/String; = "upload_success"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/SCEventNames$Companion;->$$INSTANCE:Lcom/facebook/smartcapture/logging/SCEventNames$Companion;

    sput-object v0, Lcom/facebook/smartcapture/logging/SCEventNames;->Companion:Lcom/facebook/smartcapture/logging/SCEventNames$Companion;

    return-void
.end method
