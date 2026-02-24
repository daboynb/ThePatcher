package com.facebook.profilo.mmapbuf.core;

import android.util.Log;
import com.facebook.jni.HybridData;
import java.io.File;
import p000X.AbstractC127835iq;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C40998IRn;

/* loaded from: classes8.dex */
public class Buffer {
    public static final String LOG_TAG = "Prflo/Buffer";
    public final HybridData mHybridData;

    private native void nativeUpdateId(String str);

    public synchronized String generateLocalSymbolsFilePath() {
        if (!AbstractC34841ae.A1X(getFilePath())) {
            return null;
        }
        String localSymbolsFilePath = getLocalSymbolsFilePath();
        if (localSymbolsFilePath == null) {
            C40998IRn c40998IRn = new C40998IRn(getBufferContainingFolder());
            String A1B = AbstractC34821ac.A1B();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(C40998IRn.A00(A1B));
            localSymbolsFilePath = c40998IRn.A01(AnonymousClass000.A03(".sym", A04));
            if (localSymbolsFilePath != null) {
                updateLocalSymbolsFilePath(localSymbolsFilePath);
            }
        }
        return localSymbolsFilePath;
    }

    public synchronized String generateMemoryMappingFilePath() {
        if (!AbstractC34841ae.A1X(getFilePath())) {
            return null;
        }
        String memoryMappingFilePath = getMemoryMappingFilePath();
        if (memoryMappingFilePath == null) {
            C40998IRn c40998IRn = new C40998IRn(getBufferContainingFolder());
            String A1B = AbstractC34821ac.A1B();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(C40998IRn.A00(A1B));
            memoryMappingFilePath = c40998IRn.A01(AnonymousClass000.A03(".maps", A04));
            if (memoryMappingFilePath != null) {
                updateMemoryMappingFilePath(memoryMappingFilePath);
            }
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
        updateId(null, str);
    }

    public native synchronized void updateLocalSymbolsFilePath(String str);

    public native synchronized void updateMemoryMappingFilePath(String str);

    static {
        C05180Df.A06("profilo_mmapbuf");
    }

    public Buffer(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private File getBufferContainingFolder() {
        return AbstractC127835iq.A10(getFilePath()).getParentFile();
    }

    public boolean isFileBacked() {
        return AbstractC34841ae.A1X(getFilePath());
    }

    public synchronized void updateId(String str, String str2) {
        String A0q;
        if (AbstractC34841ae.A1X(getFilePath())) {
            if (str == null) {
                A0q = str2;
            } else {
                A0q = AbstractC34851af.A0q("_", str2, AbstractC34831ad.A11(str));
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(C40998IRn.A00(A0q));
            String A01 = new C40998IRn(getBufferContainingFolder()).A01(AnonymousClass000.A03(".buff", A04));
            if (A01 != null) {
                try {
                    nativeUpdateId(str2);
                    updateFilePath(A01);
                } catch (Exception e) {
                    Log.e("Prflo/Buffer", "Id update failed", e);
                }
            }
        }
    }
}
