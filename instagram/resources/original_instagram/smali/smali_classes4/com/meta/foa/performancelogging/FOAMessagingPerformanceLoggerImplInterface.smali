.class public interface abstract Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addMarkerPointsForStart(LX/8or;JJ)V
.end method

.method public abstract annotateRepeatablePoints(LX/8or;Ljava/lang/String;)V
.end method

.method public abstract cancel(LX/8or;JLjava/lang/String;LX/9t3;)V
.end method

.method public abstract cancel(LX/8or;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract cancelAccountSwitch(LX/8or;LX/9t3;)V
.end method

.method public abstract cancelBackground(LX/8or;JLjava/lang/String;LX/9t3;)V
.end method

.method public abstract cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V
.end method

.method public abstract cancelForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V
.end method

.method public abstract cancelForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V
.end method

.method public abstract cancelNavigation(LX/8or;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract componentAttributionLoggerDrop(LX/8or;)V
.end method

.method public abstract componentAttributionLoggerEnd(LX/8or;)V
.end method

.method public abstract componentAttributionLoggerStart(LX/8or;LX/9t3;)V
.end method

.method public abstract crucialMarkerAnnotate(LX/8or;Ljava/lang/String;I)V
.end method

.method public abstract crucialMarkerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract drop(LX/8or;LX/9t3;)V
.end method

.method public abstract dropForUserFlow(LX/8or;LX/9t3;)V
.end method

.method public abstract fail(LX/8or;Ljava/lang/String;JLX/9t3;)V
.end method

.method public abstract fail(LX/8or;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract failForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;
.end method

.method public abstract getMarkerEditorAndExecute(LX/8or;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract getMarkerStatus(LX/8or;)LX/8op;
.end method

.method public abstract getStartTimestamp(JJZ)J
.end method

.method public abstract idle(LX/8or;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract isMarkerOn(LX/8or;)Z
.end method

.method public abstract isTouchUpTimestampValid(JJ)Z
.end method

.method public abstract logAggregatedSubspan(LX/8or;)V
.end method

.method public abstract logClickEnd(LX/8or;)V
.end method

.method public abstract logError(Ljava/lang/String;)V
.end method

.method public abstract logExtraAnnotations(LX/8or;)V
.end method

.method public abstract logWarning(Ljava/lang/String;)V
.end method

.method public abstract logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
.end method

.method public abstract markerAnnotate(LX/8or;Ljava/lang/String;D)V
.end method

.method public abstract markerAnnotate(LX/8or;Ljava/lang/String;I)V
.end method

.method public abstract markerAnnotate(LX/8or;Ljava/lang/String;J)V
.end method

.method public abstract markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(LX/8or;Ljava/lang/String;Z)V
.end method

.method public abstract markerAnnotate(LX/8or;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V
.end method

.method public abstract restartComponentAttribution(LX/8or;)V
.end method

.method public abstract start(LX/8or;JLX/9t3;)V
.end method

.method public abstract start(LX/8or;LX/9t3;)V
.end method

.method public abstract startForUserFlow(LX/8or;JJLX/9t3;Ljava/lang/String;)V
.end method

.method public abstract startForUserFlow(LX/8or;JLX/9t3;)V
.end method

.method public abstract startWithQPLJoin(LX/8or;JLX/2MF;LX/9t3;)V
.end method

.method public abstract startWithQPLJoin(LX/8or;LX/2MF;LX/9t3;)V
.end method

.method public abstract stopComponentAttribution(LX/8or;)V
.end method

.method public abstract succeed(LX/8or;JLjava/lang/String;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract succeedForUserFlow(LX/8or;LX/9t3;Ljava/lang/Long;)V
.end method

.method public abstract timeout(LX/8or;Ljava/lang/String;JLX/9t3;)V
.end method

.method public abstract timeout(LX/8or;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract timeoutForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
.end method

.method public abstract updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
.end method
