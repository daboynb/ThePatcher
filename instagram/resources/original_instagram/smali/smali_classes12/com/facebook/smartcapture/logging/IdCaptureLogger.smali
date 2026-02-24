.class public final Lcom/facebook/smartcapture/logging/IdCaptureLogger;
.super Lcom/facebook/smartcapture/logging/BaseLogger;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    return-void
.end method


# virtual methods
.method public final logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    return-void
.end method

.method public final logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V
    .locals 5

    const-string v4, "previous"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "next"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/smartcapture/logging/BaseLogger;->Companion:Lcom/facebook/smartcapture/logging/BaseLogger$Companion;

    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getText()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/BaseLogger$Companion;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "step_change"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
