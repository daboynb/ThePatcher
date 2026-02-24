.class public final LX/Tcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xlq;


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public A01:Ljava/util/Collection;


# virtual methods
.method public final EGL()V
    .locals 4

    iget-object v0, p0, LX/Tcr;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/368;->A1S(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Tcr;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_0

    const-string v0, "Unable to delete temp file"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
