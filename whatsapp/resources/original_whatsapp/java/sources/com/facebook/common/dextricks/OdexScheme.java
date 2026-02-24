package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.File;
import p000X.AbstractC34881ai;

/* loaded from: classes8.dex */
public abstract class OdexScheme {
    public static final int ODEX_SCHEME_BATCH_ONLY = 1;
    public static final int ODEX_SCHEME_INVALID = 2;
    public static final int ODEX_SCHEME_LOW_SPACE = 32;
    public static final int ODEX_SCHEME_NOT_OPTIMAL = 8;
    public static final int ODEX_SCHEME_OPTIMIZATION_IS_CRAZY_EXPENSIVE = 4;
    public static final int ODEX_SCHEME_SKIP_COMPILER = 16;
    public final ExpectedFileInfo[] expectedFileInfos;
    public final String[] expectedFiles;
    public final int flags;

    public abstract class Compiler implements Closeable {
        public static final int COMPILE_INCREMENTAL = 1;

        public abstract void compile(InputDex inputDex);

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public void performFinishActions() {
        }
    }

    public abstract void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration);

    public abstract String getSchemeName();

    public abstract Compiler makeCompiler(DexStore dexStore, int i);

    public OdexScheme(int i, ExpectedFileInfo[] expectedFileInfoArr) {
        this.flags = i;
        this.expectedFiles = ExpectedFileInfo.convertTo(expectedFileInfoArr);
        this.expectedFileInfos = expectedFileInfoArr;
    }

    public final String toString() {
        return AbstractC34881ai.A0z(this);
    }

    public boolean loadNotOptimized(long j) {
        return true;
    }

    public int loadInformationalStatus(File file, long j) {
        return 0;
    }

    public OdexScheme(int i, String[] strArr) {
        this.flags = i;
        this.expectedFiles = strArr;
        this.expectedFileInfos = ExpectedFileInfo.convertTo(strArr);
    }
}
