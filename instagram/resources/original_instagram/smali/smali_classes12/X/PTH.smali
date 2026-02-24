.class public abstract LX/PTH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/Q4z;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    :goto_0
    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    return-object v1

    :cond_0
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    goto :goto_0
.end method
