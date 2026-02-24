.class public final LX/HDU;
.super LX/9t3;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;


# instance fields
.field public A00:LX/Oqg;

.field public A01:LX/8or;

.field public A02:LX/Rcj;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final annotateContextTokenList(LX/2qy;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v1, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->CONTEXT_TOKEN_LIST:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final annotateIsFirstUserPrompt()V
    .locals 3

    iget-object v2, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->IS_FIRST_USER_PROMPT:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsProactivePrompt(Z)V
    .locals 2

    iget-object v1, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->IS_PROACTIVE_PROMPT:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateLastContextToken(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->LAST_CONTEXT_TOKEN:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateLocalCallId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->LOCAL_CALL_ID:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateTurnId(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->TURN_ID:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/HDU;->A01:LX/8or;

    iget v0, v0, LX/8or;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/8op;
    .locals 1

    iget-object v0, p0, LX/HDU;->A01:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/HDU;->A01:LX/8or;

    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final isFirstResponseReceived()Z
    .locals 1

    iget-object v0, p0, LX/HDU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/HDU;->A01:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    return v0
.end method

.method public final markerPointFirstResponseReceived()V
    .locals 2

    invoke-virtual {p0}, LX/HDU;->isFirstResponseReceived()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HDU;->A01:LX/8or;

    const-string v0, "is_first_response_received"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    iget-object v1, p0, LX/HDU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final markerPointVoiceSessionStatus(LX/IxS;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1iN;->A00:LX/1iN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "failure"

    :goto_1
    invoke-virtual {p0, v2, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ended"

    goto :goto_1

    :cond_1
    const-string v0, "voice_session_status_responding"

    goto :goto_1

    :cond_2
    const-string v0, "voice_session_status_thinking"

    goto :goto_1

    :cond_3
    const-string v0, "voice_session_status_listening"

    goto :goto_1

    :cond_4
    const-string v0, "voice_session_status_ambient"

    goto :goto_1

    :cond_5
    const-string v0, "voice_session_status_connecting"

    goto :goto_1

    :cond_6
    sget-object v0, LX/HIf;->A00:LX/HIf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/HIc;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/HIb;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v0, LX/HIg;->A00:LX/HIg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v0, LX/HIh;->A00:LX/HIh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v0, LX/HJA;->A00:LX/HJA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 4

    iget-object v3, p0, LX/HDU;->A01:LX/8or;

    iget-object v1, v3, LX/8or;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/9t3;->cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;)V

    iget-object v1, p0, LX/HDU;->A00:LX/Oqg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HDU;->A02:LX/Rcj;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/HDU;->A00:LX/Oqg;

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/HDU;->A01:LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->cancelForUserFlow(LX/8or;Ljava/lang/String;)V

    iget-object v1, p0, LX/HDU;->A00:LX/Oqg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HDU;->A02:LX/Rcj;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HDU;->A00:LX/Oqg;

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDU;->A01:LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->failForUserFlow(LX/8or;Ljava/lang/String;)V

    iget-object v1, p0, LX/HDU;->A00:LX/Oqg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HDU;->A02:LX/Rcj;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HDU;->A00:LX/Oqg;

    return-void
.end method

.method public final onEndFlowSucceed(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/HDU;->A01:LX/8or;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->END_REASON:Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LX/9t3;->succeedForUserFlow(LX/8or;Ljava/lang/Long;)V

    iget-object v1, p0, LX/HDU;->A00:LX/Oqg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HDU;->A02:LX/Rcj;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/HDU;->A00:LX/Oqg;

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDU;->A01:LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->timeoutForUserFlow(LX/8or;Ljava/lang/String;)V

    iget-object v1, p0, LX/HDU;->A00:LX/Oqg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HDU;->A02:LX/Rcj;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HDU;->A00:LX/Oqg;

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 1

    iget-object v0, p0, LX/HDU;->A01:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->logClickEnd(LX/8or;)V

    return-void
.end method

.method public final onStartFlow(Ljava/lang/Long;)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/HDU;->A00:LX/Oqg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HDU;->A02:LX/Rcj;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/HDU;->A01:LX/8or;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v8}, LX/9t3;->startForUserFlow(LX/8or;JJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    goto :goto_0
.end method
