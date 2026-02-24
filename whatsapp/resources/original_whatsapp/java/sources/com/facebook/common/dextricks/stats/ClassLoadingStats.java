package com.facebook.common.dextricks.stats;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public abstract class ClassLoadingStats {
    public static final AtomicReference A00 = new AtomicReference();

    public abstract class SnapshotStats {
    }

    public abstract void decrementDexFileQueries();

    public abstract void incrementClassLoadsAttempted();

    public abstract void incrementClassLoadsFailed();

    public abstract void incrementDexFileQueries(int i);

    public abstract void incrementIncorrectDfaGuesses();
}
