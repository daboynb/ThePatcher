.class public interface abstract Lcom/facebook/traffic/nts/TrafficNTSTasosConfigInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBandwidthStateLoggerConfig()Lcom/facebook/traffic/nts/tasos/bwe_state_logger/BandwidthStateLoggerConfig;
.end method

.method public abstract getBweManagerV2Config()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;
.end method

.method public abstract getCongestionManagerConfig()Lcom/facebook/traffic/nts/CongestionManagerConfigInterface;
.end method

.method public abstract getEnableTasosBandwidthStateLogger()Z
.end method

.method public abstract getEnableTasosBweManagerV2()Z
.end method

.method public abstract getEnableTasosCongestionManager()Z
.end method

.method public abstract getEnableTasosHeaderInjector()Z
.end method

.method public abstract getHeaderInjectorConfig()Lcom/facebook/traffic/nts/tasos/header_injector/HeaderInjectorConfig;
.end method
