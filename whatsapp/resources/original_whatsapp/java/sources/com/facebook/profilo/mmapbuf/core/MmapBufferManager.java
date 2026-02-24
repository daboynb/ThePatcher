package com.facebook.profilo.mmapbuf.core;

import com.facebook.jni.HybridData;
import java.io.File;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C40998IRn;

/* loaded from: classes8.dex */
public class MmapBufferManager {
    public static final MmapBufferManager $redex_init_class = null;
    public final C40998IRn mFileHelper;
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native Buffer nativeAllocateBuffer(int i);

    private native Buffer nativeAllocateBuffer(int i, String str);

    private native boolean nativeDeallocateBuffer(Buffer buffer);

    public synchronized boolean deallocateBuffer(Buffer buffer) {
        return nativeDeallocateBuffer(buffer);
    }

    static {
        C05180Df.A06("profilo_mmapbuf");
    }

    public Buffer allocateBuffer(int i, boolean z) {
        if (!z) {
            return nativeAllocateBuffer(i);
        }
        String A1B = AbstractC34821ac.A1B();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C40998IRn.A00(A1B));
        String A01 = this.mFileHelper.A01(AnonymousClass000.A03(".buff", A04));
        if (A01 == null) {
            return null;
        }
        return nativeAllocateBuffer(i, A01);
    }

    public MmapBufferManager(File file) {
        this.mFileHelper = new C40998IRn(file);
    }
}
