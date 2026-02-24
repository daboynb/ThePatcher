package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import p000X.AbstractC34861ag;
import p000X.C3WG;
import p000X.C87T;

/* loaded from: classes8.dex */
public abstract class InputDexIterator implements Iterator, Closeable {
    public int mDexPos = 0;
    public final DexManifest.Dex[] mDexes;
    public LightweightQuickPerformanceLogger mQplCollector;

    public abstract InputDex nextImpl(DexManifest.Dex dex);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final int getIdx() {
        return this.mDexPos;
    }

    public final int getLength() {
        return this.mDexes.length;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C3WG.A1Q(this.mDexPos, this.mDexes.length);
    }

    @Override // java.util.Iterator
    public final InputDex next() {
        try {
            DexManifest.Dex[] dexArr = this.mDexes;
            int i = this.mDexPos;
            this.mDexPos = i + 1;
            return nextImpl(dexArr[i]);
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    public InputDexIterator(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.mDexes = dexManifest.dexes;
        this.mQplCollector = lightweightQuickPerformanceLogger;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }
}
