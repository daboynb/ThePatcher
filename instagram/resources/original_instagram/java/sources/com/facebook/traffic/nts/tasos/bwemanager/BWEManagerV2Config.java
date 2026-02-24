package com.facebook.traffic.nts.tasos.bwemanager;

/* loaded from: classes15.dex */
public interface BWEManagerV2Config {
    long getABRMaxBweConfidenceValue();

    long getABRMinBweConfidenceValue();

    double getBadNetworkQualityHighConfScaleFactor();

    double getBadNetworkQualityLowConfScaleFactor();

    double getBadNetworkQualityMediumConfScaleFactor();

    long getBadNetworkQualityScaleFactorThresholdBps();

    boolean getEnableBase64EncodingForSsBweCacheStore();

    boolean getEnableOptimizedStateGetter();

    boolean getEnableSSBweChangePointConfidenceConsumption();

    boolean getEnableSSBweDetailedLogging();

    boolean getEnableSSBweHttpStores();

    boolean getEnableSSBwePrefetchObservedScaling();

    boolean getEnableSSBweScaleFactorVodWifi();

    boolean getEnableSSBweTtfbAdjustmentForVod();

    boolean getEnableSsBweScalingRationalGambler();

    TasosBweSnapshotConfig getFBFeedBweSnapshotConfig();

    TasosBweSnapshotConfig getFBImageBweSnapshotConfig();

    long getSSBweAdjustmentValueBpsFNFStitchTuning();

    long getSSBweAdjustmentValueBpsLive();

    long getSSBweAdjustmentValueBpsVod();

    String getSSBweChangePointConfidenceKey();

    String getSSBweConfidenceValueKey();

    long getSSBweConfidenceValueThreshold();

    long getSSBweConfidenceValueThresholdImage();

    String getSSBweDebugHeaderPrefix();

    long getSSBweDefaultConfidenceForFNFStitchTuning();

    String getSSBweHeaderKeyImage();

    String getSSBweHeaderKeyLive();

    String getSSBweHeaderKeyScaleFactor();

    String getSSBweHeaderKeyVod();

    String getSSBweHeadersToRecord();

    double getSSBweHighConfidenceScaleFactorFNFStitchTuning();

    double getSSBweHighConfidenceScaleFactorLive();

    double getSSBweHighConfidenceScaleFactorVod();

    long getSSBweHighConfidenceThresholdPercent();

    String getSSBweHighConfidenceValueKey();

    double getSSBweLowConfidenceScaleFactorFNFStitchTuning();

    double getSSBweLowConfidenceScaleFactorLive();

    double getSSBweLowConfidenceScaleFactorVod();

    long getSSBweLowConfidenceThresholdPercent();

    String getSSBweLowConfidenceValueKey();

    double getSSBweMaxScaleFactorLive();

    double getSSBweMaxScaleFactorVod();

    double getSSBweMaxScaleFactorVodWifi();

    String getSSBweMeanValueKey();

    double getSSBweMediumConfidenceScaleFactorFNFStitchTuning();

    double getSSBweMediumConfidenceScaleFactorLive();

    double getSSBweMediumConfidenceScaleFactorVod();

    long getSSBweMediumConfidenceThresholdPercent();

    String getSSBweMediumConfidenceValueKey();

    double getSSBweMinScaleFactorLive();

    double getSSBweMinScaleFactorVod();

    double getSSBweMinScaleFactorVodWifi();

    long getSSBwePrefetchActiveHistoryWindowMs();

    double getSSBwePrefetchObservedHighConfidenceScaleFactorLive();

    double getSSBwePrefetchObservedHighConfidenceScaleFactorVod();

    double getSSBwePrefetchObservedLowConfidenceScaleFactorLive();

    double getSSBwePrefetchObservedLowConfidenceScaleFactorVod();

    double getSSBwePrefetchObservedMediumConfidenceScaleFactorLive();

    double getSSBwePrefetchObservedMediumConfidenceScaleFactorVod();

    String getSSBweServerRecommendedScalingMaxKey();

    String getSSBweServerRecommendedScalingMinKey();

    String getSSBweTtfbValueKey();

    boolean getSSBweUseImageStoreForImage();

    boolean getSSbweStaleWindowDetectionEnabled();

    long getSSbweStaleWindowDetectionTime();

    boolean getSSbweStateLoadFromCacheStore();

    boolean getSSbweStateLoadFromCacheStoreImage();

    boolean getSSbweStateSaveToCacheStore();

    boolean getSSbweStateSaveToCacheStoreImage();

    long getSSbweStateStoreMinIntervalSecs();

    long getSSbweVsClientStaleDetectionTime();

    double getTimeSinceSessionStartHighConfScaleFactor();

    double getTimeSinceSessionStartLowConfScaleFactor();

    double getTimeSinceSessionStartMediumConfScaleFactor();

    long getTimeSinceSessionStartScaleFactorThreshSecs();

    boolean getUseDirectClientEstimate();

    boolean getUseSSBweForFNFStitchTuning();

    boolean getUseSSBweForLive();

    boolean getUseSSBweForVod();

    boolean getUseSSBweForVodOnCell();

    boolean getUseServerRecommendedScaling();
}
