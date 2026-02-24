.class public interface abstract Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract eagerInitMobileProberEngines()V
.end method

.method public abstract getAppFgBgStateProvider()Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImpl;
.end method

.method public abstract getBackgroundTaskSchedulerEnabled()Z
.end method

.method public abstract getDeviceStoreV2Provider()Lcom/facebook/traffic/nts/providers/devicestore/DeviceStoreV2ProviderImpl;
.end method

.method public abstract getEnableMobileProber()Z
.end method

.method public abstract getHttpProvider()Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
.end method

.method public abstract getLoggerV2Provider()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
.end method

.method public abstract getReachabilityV2ProviderEnabled()Z
.end method

.method public abstract getStartupSignalsProvider()Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImpl;
.end method

.method public abstract getTelemetryClaimProviderEnabled()Z
.end method

.method public abstract getUserDetailsProviderEnabled()Z
.end method

.method public abstract getXAnalyticsHolder()Lcom/facebook/xanalytics/XAnalyticsHolder;
.end method
