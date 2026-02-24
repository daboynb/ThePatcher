.class public interface abstract Lcom/facebook/smartcapture/logging/SmartCaptureLogger;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
.end method

.method public abstract logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logEvent(Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
.end method

.method public abstract qplMarkerAnnotate(ILjava/lang/String;J)V
.end method

.method public abstract qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract qplMarkerEnd(IZ)V
.end method

.method public abstract qplMarkerStart(I)V
.end method

.method public abstract setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
.end method

.method public abstract setCurrentScreen(Ljava/lang/String;)V
.end method
