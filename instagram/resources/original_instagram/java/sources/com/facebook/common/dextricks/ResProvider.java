package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.InputStream;

/* loaded from: classes.dex */
public abstract class ResProvider implements Closeable {
    public abstract InputStream open(String str);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public String getFilePath(String str) {
        return null;
    }

    public boolean isExoResProvider() {
        return false;
    }

    public void markRootRelative() {
    }

    public boolean shouldMemoizeReturnedData() {
        return true;
    }
}
