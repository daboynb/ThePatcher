package com.facebook.graphservice.config;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C83401YPu;
import p000X.YPs;

/* loaded from: classes18.dex */
public final class GraphQLServiceConfig {
    public static final YPs Companion = new YPs();
    public boolean addFieldNameInLogKey;
    public long assertUnusedSamplingRate;
    public String concurrentQueryDedupeOptOutQueryNames;
    public boolean concurrentQueryDedupeUseInlineExecutor;
    public final String elasticGraphQLBackgroundQueryNames;
    public final String elasticGraphQLCustomQueryNames;
    public final String elasticGraphQLPrefetchQueryNames;
    public boolean enableAssertUnusedAnalyticsLogging;
    public boolean enableAssertUnusedFieldTracking;
    public boolean enableAssertUnusedRootFieldTracking;
    public boolean enableCacheOnPaginationLoads;
    public boolean enableConcurrentQueryDedupe;
    public boolean enableElasticGraphQL;
    public boolean enableGlobalFullConsistency;
    public boolean enableGlobalRefStringPool;
    public boolean enableOfflineInvalidationService;
    public boolean enableOptimizedStringLoad;
    public boolean enableSessionScopeTesting;
    public boolean enableSkipDeadFields;
    public boolean enableTreeClassOwnershipTransfer;
    public boolean enableUFTResponseShapeLog;
    public boolean enableUsageAnalytics;
    public boolean enableUsedFieldTracking;
    public boolean ignoreTrackFieldAccessFlag;
    public int inMemoryBufferMaxUncompressedSize;
    public boolean isEnableBugReportIntegration;
    public boolean isEnablePublishIncrementalPayloads;
    public boolean isEnableSonarClient;
    public boolean isIg4aCacheEnabled;
    public String ohaiAllowedQueries;
    public String ohaiProxyChunkedUrl;
    public String ohaiProxyUrl;
    public boolean ohttpTargetNewVip;
    public String optimizerConfigJson;
    public boolean responseTreeShapeReportIsUsageTracking;
    public long scheduledPeakEndMinuteOfDayUTC;
    public long scheduledPeakStartMinuteOfDayUTC;
    public boolean shouldWarmTreeShapeCache;
    public boolean shouldWarmTreeShapeCacheAlwaysTraverse;
    public boolean skipQueryParamSerialization;
    public long uftDelayInMs;
    public long uftSamplingRate;
    public boolean useOriginalUserDefinedFieldOverrides;
    public boolean writePlaceholderForUncachedQueries;

    public /* synthetic */ GraphQLServiceConfig(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static final C83401YPu Builder() {
        return new C83401YPu();
    }

    public final String concurrentQueryDedupeOptOutQueryNames() {
        return this.concurrentQueryDedupeOptOutQueryNames;
    }

    public final boolean concurrentQueryDedupeUseInlineExecutor() {
        return this.concurrentQueryDedupeUseInlineExecutor;
    }

    public final boolean enableCacheOnPaginationLoads() {
        return this.enableCacheOnPaginationLoads;
    }

    public final boolean enableConcurrentQueryDedupe() {
        return this.enableConcurrentQueryDedupe;
    }

    public final boolean enableElasticGraphQL() {
        return this.enableElasticGraphQL;
    }

    public final boolean enableGlobalFullConsistency() {
        return this.enableGlobalFullConsistency;
    }

    public final boolean enableGlobalRefStringPool() {
        return this.enableGlobalRefStringPool;
    }

    public final boolean enableOfflineInvalidationService() {
        return this.enableOfflineInvalidationService;
    }

    public final boolean enableOptimizedStringLoad() {
        return this.enableOptimizedStringLoad;
    }

    public final boolean enableSkipDeadFields() {
        return this.enableSkipDeadFields;
    }

    public final boolean enableTreeClassOwnershipTransfer() {
        return this.enableTreeClassOwnershipTransfer;
    }

    public final boolean enableUsageAnalytics() {
        return this.enableUsageAnalytics;
    }

    public final boolean getAddFieldNameInLogKey() {
        return this.addFieldNameInLogKey;
    }

    public final long getAssertUnusedSamplingRate() {
        return this.assertUnusedSamplingRate;
    }

    public final boolean getEnableAssertUnusedAnalyticsLogging() {
        return this.enableAssertUnusedAnalyticsLogging;
    }

    public final boolean getEnableAssertUnusedFieldTracking() {
        return this.enableAssertUnusedFieldTracking;
    }

    public final boolean getEnableAssertUnusedRootFieldTracking() {
        return this.enableAssertUnusedRootFieldTracking;
    }

    public final boolean getEnableUFTResponseShapeLog() {
        return this.enableUFTResponseShapeLog;
    }

    public final boolean getEnableUsedFieldTracking() {
        return this.enableUsedFieldTracking;
    }

    public final boolean getIgnoreTrackFieldAccessFlag() {
        return this.ignoreTrackFieldAccessFlag;
    }

    public final int getInMemoryBufferMaxUncompressedSize() {
        return this.inMemoryBufferMaxUncompressedSize;
    }

    public final String getOhaiAllowedQueries() {
        return this.ohaiAllowedQueries;
    }

    public final String getOhaiProxyChunkedUrl() {
        return this.ohaiProxyChunkedUrl;
    }

    public final String getOhaiProxyUrl() {
        return this.ohaiProxyUrl;
    }

    public final boolean getOhttpTargetNewVip() {
        return this.ohttpTargetNewVip;
    }

    public final String getOptimizerConfigJson() {
        return this.optimizerConfigJson;
    }

    public final boolean getResponseTreeShapeReportIsUsageTracking() {
        return this.responseTreeShapeReportIsUsageTracking;
    }

    public final long getScheduledPeakEndMinuteOfDayUTC() {
        return this.scheduledPeakEndMinuteOfDayUTC;
    }

    public final long getScheduledPeakStartMinuteOfDayUTC() {
        return this.scheduledPeakStartMinuteOfDayUTC;
    }

    public final long getUftDelayInMs() {
        return this.uftDelayInMs;
    }

    public final long getUftSamplingRate() {
        return this.uftSamplingRate;
    }

    public final boolean getUseOriginalUserDefinedFieldOverrides() {
        return this.useOriginalUserDefinedFieldOverrides;
    }

    public final boolean isEnableBugReportIntegration() {
        return this.isEnableBugReportIntegration;
    }

    public final boolean isEnablePublishIncrementalPayloads() {
        return this.isEnablePublishIncrementalPayloads;
    }

    public final boolean isEnableSonarClient() {
        return this.isEnableSonarClient;
    }

    public final boolean isIg4aCacheEnabled() {
        return this.isIg4aCacheEnabled;
    }

    public final boolean shouldWarmTreeShapeCache() {
        return this.shouldWarmTreeShapeCache;
    }

    public final boolean shouldWarmTreeShapeCacheAlwaysTraverse() {
        return this.shouldWarmTreeShapeCacheAlwaysTraverse;
    }

    public final boolean skipQueryParamSerialization() {
        return this.skipQueryParamSerialization;
    }

    public final boolean writePlaceholderForUncachedQueries() {
        return this.writePlaceholderForUncachedQueries;
    }

    public GraphQLServiceConfig() {
    }
}
