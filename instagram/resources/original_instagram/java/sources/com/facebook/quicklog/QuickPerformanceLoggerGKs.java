package com.facebook.quicklog;

import p000X.Yz2;

/* loaded from: classes17.dex */
public interface QuickPerformanceLoggerGKs {
    boolean aggregateCrashEvents();

    long aggregationCachingIntervalMs();

    boolean enableHealthCounters();

    boolean enableTracing();

    int getHealthCountersInitStage();

    Yz2 getMetadataGKs();

    boolean isAggregationDiskCacheEnabled();

    boolean isAppIdBasedConfigWithSamplingFallbackEnabled();

    boolean isLocalAggregationEnabled();

    boolean isMetadataProvidersFixEnabled();

    boolean isSamplingFallbackEnabled();

    int localAggregationEventLimit();

    boolean replayEarlyEventsToCrashResiliency();

    boolean setLoggerOnMarkerStart();

    boolean shouldAllowTracer();

    boolean shouldCheckIsTracing();

    boolean shouldOffloadListeners();

    boolean shouldSendAggregatedEventsOnBackground();
}
