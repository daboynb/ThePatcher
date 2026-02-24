package com.facebook.common.dextricks.stats;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class ClassLoadingStatsJava extends ClassLoadingStats {
    public final AtomicInteger A00 = new AtomicInteger();
    public final AtomicInteger A01 = new AtomicInteger();
    public final AtomicInteger A02 = new AtomicInteger();
    public final AtomicInteger A03 = new AtomicInteger();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final void decrementDexFileQueries() {
        this.A02.decrementAndGet();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final int getClassLoadsAttempted() {
        return this.A00.get();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final int getClassLoadsFailed() {
        return this.A01.get();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final int getDexFileQueries() {
        return this.A02.get();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final int getIncorrectDfaGuesses() {
        return this.A03.get();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final int getLocatorAssistedClassLoads() {
        return 0;
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final void incrementClassLoadsAttempted() {
        this.A00.incrementAndGet();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final void incrementClassLoadsFailed() {
        this.A01.incrementAndGet();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final void incrementDexFileQueries(int i) {
        this.A02.addAndGet(i);
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public final void incrementIncorrectDfaGuesses() {
        this.A03.incrementAndGet();
    }
}
