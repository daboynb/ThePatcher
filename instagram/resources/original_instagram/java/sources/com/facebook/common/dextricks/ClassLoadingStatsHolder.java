package com.facebook.common.dextricks;

import com.facebook.common.dextricks.stats.ClassLoadingStats;
import com.facebook.common.dextricks.stats.ClassLoadingStatsJava;

/* loaded from: classes.dex */
public class ClassLoadingStatsHolder {
    public static final ClassLoadingStats sClassLoadingStats;

    static {
        ClassLoadingStatsJava classLoadingStatsJava = new ClassLoadingStatsJava();
        sClassLoadingStats = classLoadingStatsJava;
        ClassLoadingStats.A00.getAndSet(classLoadingStatsJava);
    }

    public static ClassLoadingStats getClassLoadingStats() {
        return sClassLoadingStats;
    }
}
