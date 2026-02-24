package com.facebook.profilo.mmapbuf.core;

import android.util.Log;
import com.facebook.jni.HybridData;
import p000X.AnonymousClass011;
import p000X.AnonymousClass097;
import p000X.AnonymousClass121;
import p000X.C22Q;
import p000X.C33;
import p000X.E8B;

/* loaded from: classes17.dex */
public class Buffer {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("profilo_mmapbuf");
    }

    public Buffer(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native void nativeUpdateId(String str);

    public synchronized String generateLocalSymbolsFilePath() {
        if (!AnonymousClass011.A0y(getFilePath())) {
            return null;
        }
        String localSymbolsFilePath = getLocalSymbolsFilePath();
        if (localSymbolsFilePath == null && (localSymbolsFilePath = new E8B(AnonymousClass121.A0n(getFilePath()).getParentFile()).A01(AnonymousClass011.A0S(".sym", C33.A0o(AnonymousClass097.A0G())))) != null) {
            updateLocalSymbolsFilePath(localSymbolsFilePath);
        }
        return localSymbolsFilePath;
    }

    public synchronized String generateMemoryMappingFilePath() {
        if (!AnonymousClass011.A0y(getFilePath())) {
            return null;
        }
        String memoryMappingFilePath = getMemoryMappingFilePath();
        if (memoryMappingFilePath == null && (memoryMappingFilePath = new E8B(AnonymousClass121.A0n(getFilePath()).getParentFile()).A01(AnonymousClass011.A0S(".maps", C33.A0o(AnonymousClass097.A0G())))) != null) {
            updateMemoryMappingFilePath(memoryMappingFilePath);
        }
        return memoryMappingFilePath;
    }

    public native synchronized String getFilePath();

    public native synchronized String getLocalSymbolsFilePath();

    public native synchronized String getMemoryMappingFilePath();

    public native synchronized boolean isForeground();

    public native void nativeSetCoinflip(int i);

    public native void nativeUpdateTraceConfigId(String str);

    public synchronized void setForegroundState(boolean z) {
        setForegroundStateNative(z);
    }

    public native synchronized void setForegroundStateNative(boolean z);

    public native synchronized void updateFilePath(String str);

    public native synchronized void updateHeader(int i, long j, long j2, long j3);

    public synchronized void updateId(String str) {
        try {
            if (getFilePath() != null) {
                String A01 = new E8B(AnonymousClass121.A0n(getFilePath()).getParentFile()).A01(AnonymousClass011.A0S(".buff", C33.A0o(str)));
                if (A01 != null) {
                    try {
                        nativeUpdateId(str);
                        updateFilePath(A01);
                    } catch (Exception e) {
                        Log.e("Prflo/Buffer", "Id update failed", e);
                    }
                }
            }
        } finally {
        }
    }

    public native synchronized void updateLocalSymbolsFilePath(String str);

    public native synchronized void updateMemoryMappingFilePath(String str);
}
