.class public final Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;
.super Lcom/facebook/smartcapture/logging/BaseLogger;
.source ""


# static fields
.field public static final ARG_PREVIOUS_STEP:Ljava/lang/String; = "previous_step"

.field public static final ARG_STEP_CHANGE_LOGGED:Ljava/lang/String; = "step_change_logged"

.field public static final Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;


# instance fields
.field public final currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public stepChangeLogged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object p2, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    return-void
.end method

.method private final logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 5

    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    const-string v3, "previous"

    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v1, "next"

    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getText()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "step_change"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->Companion:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger$Companion;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "previous_step"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    :cond_0
    if-eqz p2, :cond_3

    const-string v0, "step_change_logged"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionExplain()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {p0, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->previousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->currentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    invoke-direct {p0, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "step_change_logged"

    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->stepChangeLogged:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setNextStep(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->nextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    return-void
.end method
