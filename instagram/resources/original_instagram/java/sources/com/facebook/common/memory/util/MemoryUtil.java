package com.facebook.common.memory.util;

/* loaded from: classes6.dex */
public abstract class MemoryUtil {
    public static final long A00() {
        Runtime runtime = Runtime.getRuntime();
        return runtime.freeMemory() + (runtime.maxMemory() - runtime.totalMemory());
    }
}
