package com.facebook.common.dextricks.stats;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class ClassLoadingStatsJava extends ClassLoadingStats {
    public final AtomicInteger A00 = new AtomicInteger();
    public final AtomicInteger A01 = new AtomicInteger();
    public final AtomicInteger A02 = new AtomicInteger();
    public final AtomicInteger A03 = new AtomicInteger();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public void decrementDexFileQueries() {
        this.A02.decrementAndGet();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public void incrementClassLoadsAttempted() {
        this.A00.incrementAndGet();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public void incrementClassLoadsFailed() {
        this.A01.incrementAndGet();
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public void incrementDexFileQueries(int i) {
        this.A02.addAndGet(i);
    }

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public void incrementIncorrectDfaGuesses() {
        this.A03.incrementAndGet();
    }
}
