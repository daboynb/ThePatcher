.class public interface abstract Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getABRMaxBweConfidenceValue()J
.end method

.method public abstract getABRMinBweConfidenceValue()J
.end method

.method public abstract getBadNetworkQualityHighConfScaleFactor()D
.end method

.method public abstract getBadNetworkQualityLowConfScaleFactor()D
.end method

.method public abstract getBadNetworkQualityMediumConfScaleFactor()D
.end method

.method public abstract getBadNetworkQualityScaleFactorThresholdBps()J
.end method

.method public abstract getEnableBase64EncodingForSsBweCacheStore()Z
.end method

.method public abstract getEnableOptimizedStateGetter()Z
.end method

.method public abstract getEnableSSBweChangePointConfidenceConsumption()Z
.end method

.method public abstract getEnableSSBweDetailedLogging()Z
.end method

.method public abstract getEnableSSBweHttpStores()Z
.end method

.method public abstract getEnableSSBwePrefetchObservedScaling()Z
.end method

.method public abstract getEnableSSBweScaleFactorVodWifi()Z
.end method

.method public abstract getEnableSSBweTtfbAdjustmentForVod()Z
.end method

.method public abstract getEnableSsBweScalingRationalGambler()Z
.end method

.method public abstract getFBFeedBweSnapshotConfig()Lcom/facebook/traffic/nts/tasos/bwemanager/TasosBweSnapshotConfig;
.end method

.method public abstract getFBImageBweSnapshotConfig()Lcom/facebook/traffic/nts/tasos/bwemanager/TasosBweSnapshotConfig;
.end method

.method public abstract getSSBweAdjustmentValueBpsFNFStitchTuning()J
.end method

.method public abstract getSSBweAdjustmentValueBpsLive()J
.end method

.method public abstract getSSBweAdjustmentValueBpsVod()J
.end method

.method public abstract getSSBweChangePointConfidenceKey()Ljava/lang/String;
.end method

.method public abstract getSSBweConfidenceValueKey()Ljava/lang/String;
.end method

.method public abstract getSSBweConfidenceValueThreshold()J
.end method

.method public abstract getSSBweConfidenceValueThresholdImage()J
.end method

.method public abstract getSSBweDebugHeaderPrefix()Ljava/lang/String;
.end method

.method public abstract getSSBweDefaultConfidenceForFNFStitchTuning()J
.end method

.method public abstract getSSBweHeaderKeyImage()Ljava/lang/String;
.end method

.method public abstract getSSBweHeaderKeyLive()Ljava/lang/String;
.end method

.method public abstract getSSBweHeaderKeyScaleFactor()Ljava/lang/String;
.end method

.method public abstract getSSBweHeaderKeyVod()Ljava/lang/String;
.end method

.method public abstract getSSBweHeadersToRecord()Ljava/lang/String;
.end method

.method public abstract getSSBweHighConfidenceScaleFactorFNFStitchTuning()D
.end method

.method public abstract getSSBweHighConfidenceScaleFactorLive()D
.end method

.method public abstract getSSBweHighConfidenceScaleFactorVod()D
.end method

.method public abstract getSSBweHighConfidenceThresholdPercent()J
.end method

.method public abstract getSSBweHighConfidenceValueKey()Ljava/lang/String;
.end method

.method public abstract getSSBweLowConfidenceScaleFactorFNFStitchTuning()D
.end method

.method public abstract getSSBweLowConfidenceScaleFactorLive()D
.end method

.method public abstract getSSBweLowConfidenceScaleFactorVod()D
.end method

.method public abstract getSSBweLowConfidenceThresholdPercent()J
.end method

.method public abstract getSSBweLowConfidenceValueKey()Ljava/lang/String;
.end method

.method public abstract getSSBweMaxScaleFactorLive()D
.end method

.method public abstract getSSBweMaxScaleFactorVod()D
.end method

.method public abstract getSSBweMaxScaleFactorVodWifi()D
.end method

.method public abstract getSSBweMeanValueKey()Ljava/lang/String;
.end method

.method public abstract getSSBweMediumConfidenceScaleFactorFNFStitchTuning()D
.end method

.method public abstract getSSBweMediumConfidenceScaleFactorLive()D
.end method

.method public abstract getSSBweMediumConfidenceScaleFactorVod()D
.end method

.method public abstract getSSBweMediumConfidenceThresholdPercent()J
.end method

.method public abstract getSSBweMediumConfidenceValueKey()Ljava/lang/String;
.end method

.method public abstract getSSBweMinScaleFactorLive()D
.end method

.method public abstract getSSBweMinScaleFactorVod()D
.end method

.method public abstract getSSBweMinScaleFactorVodWifi()D
.end method

.method public abstract getSSBwePrefetchActiveHistoryWindowMs()J
.end method

.method public abstract getSSBwePrefetchObservedHighConfidenceScaleFactorLive()D
.end method

.method public abstract getSSBwePrefetchObservedHighConfidenceScaleFactorVod()D
.end method

.method public abstract getSSBwePrefetchObservedLowConfidenceScaleFactorLive()D
.end method

.method public abstract getSSBwePrefetchObservedLowConfidenceScaleFactorVod()D
.end method

.method public abstract getSSBwePrefetchObservedMediumConfidenceScaleFactorLive()D
.end method

.method public abstract getSSBwePrefetchObservedMediumConfidenceScaleFactorVod()D
.end method

.method public abstract getSSBweServerRecommendedScalingMaxKey()Ljava/lang/String;
.end method

.method public abstract getSSBweServerRecommendedScalingMinKey()Ljava/lang/String;
.end method

.method public abstract getSSBweTtfbValueKey()Ljava/lang/String;
.end method

.method public abstract getSSBweUseImageStoreForImage()Z
.end method

.method public abstract getSSbweStaleWindowDetectionEnabled()Z
.end method

.method public abstract getSSbweStaleWindowDetectionTime()J
.end method

.method public abstract getSSbweStateLoadFromCacheStore()Z
.end method

.method public abstract getSSbweStateLoadFromCacheStoreImage()Z
.end method

.method public abstract getSSbweStateSaveToCacheStore()Z
.end method

.method public abstract getSSbweStateSaveToCacheStoreImage()Z
.end method

.method public abstract getSSbweStateStoreMinIntervalSecs()J
.end method

.method public abstract getSSbweVsClientStaleDetectionTime()J
.end method

.method public abstract getTimeSinceSessionStartHighConfScaleFactor()D
.end method

.method public abstract getTimeSinceSessionStartLowConfScaleFactor()D
.end method

.method public abstract getTimeSinceSessionStartMediumConfScaleFactor()D
.end method

.method public abstract getTimeSinceSessionStartScaleFactorThreshSecs()J
.end method

.method public abstract getUseDirectClientEstimate()Z
.end method

.method public abstract getUseSSBweForFNFStitchTuning()Z
.end method

.method public abstract getUseSSBweForLive()Z
.end method

.method public abstract getUseSSBweForVod()Z
.end method

.method public abstract getUseSSBweForVodOnCell()Z
.end method

.method public abstract getUseServerRecommendedScaling()Z
.end method
