package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.InputStream;

/* loaded from: classes8.dex */
public abstract class ResProvider implements Closeable {
    public abstract InputStream open(String str);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public boolean isExoResProvider() {
        return false;
    }

    public void markRootRelative() {
    }

    public boolean shouldMemoizeReturnedData() {
        return true;
    }

    public String getFilePath(String str) {
        return null;
    }
}
