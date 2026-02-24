.class public final LX/HDY;
.super LX/315;
.source ""


# instance fields
.field public A00:LX/Rcj;


# virtual methods
.method public final A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;
    .locals 1

    invoke-super {p0, p1}, LX/315;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    return-object v0
.end method

.method public final bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    invoke-super {p0, p1}, LX/315;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "FOAMessagingAiVoicePromptLoggingController"

    return-object v0
.end method
