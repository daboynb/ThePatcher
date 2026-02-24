.class public interface abstract Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyDataSource;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAdditionalRequests()I
.end method

.method public abstract getAdditionalRequestsForSeconds()I
.end method

.method public abstract getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.end method

.method public abstract getEffectCacheKey()Ljava/lang/String;
.end method

.method public abstract getInitialRequests()I
.end method

.method public abstract getMaxRequestsCapAtAGivenTime()I
.end method

.method public abstract getNetworkConsentManager()Lcom/facebook/cameracore/ardelivery/networkconsentmanager/impl/NetworkConsentManagerJNI;
.end method

.method public abstract getSimultaneousRequestsCap()I
.end method

.method public abstract isNetworkConsentRequired()Z
.end method
