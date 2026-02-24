package com.facebook.graphservice.config;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C83400YPq;
import p000X.YPr;

/* loaded from: classes18.dex */
public final class GraphQLConsistencyConfig {
    public static final C83400YPq Companion = new C83400YPq();
    public boolean disableGBNS;
    public boolean disableQueueHealthCheck;
    public boolean enableCacheOnPaginationLoads;
    public boolean enableGlobalFullConsistency;
    public int minFlushesToSkip;
    public int prunePersistentStoreStrategy;
    public int queueHealthCheckInterval;
    public int writeBufferColdAge;
    public int writeBufferMandatoryFlushAge;

    public /* synthetic */ GraphQLConsistencyConfig(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static final YPr Builder() {
        return new YPr();
    }

    public final boolean disableGBNS() {
        return this.disableGBNS;
    }

    public final boolean disableQueueHealthCheck() {
        return this.disableQueueHealthCheck;
    }

    public final boolean enableCacheOnPaginationLoads() {
        return this.enableCacheOnPaginationLoads;
    }

    public final boolean enableGlobalFullConsistency() {
        return this.enableGlobalFullConsistency;
    }

    public final int getMinFlushesToSkip() {
        return this.minFlushesToSkip;
    }

    public final int getWriteBufferColdAge() {
        return this.writeBufferColdAge;
    }

    public final int getWriteBufferMandatoryFlushAge() {
        return this.writeBufferMandatoryFlushAge;
    }

    public final int prunePersistentStoreStrategy() {
        return this.prunePersistentStoreStrategy;
    }

    public final int queueHealthCheckInterval() {
        return this.queueHealthCheckInterval;
    }

    public GraphQLConsistencyConfig() {
    }
}
