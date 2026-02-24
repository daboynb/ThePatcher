package com.facebook.profilo.writer;

import com.facebook.jni.HybridData;
import com.facebook.profilo.mmapbuf.core.Buffer;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public final class NativeTraceWriter {
    public static final NativeTraceWriter $redex_init_class = null;
    public HybridData mHybridData;

    public static native HybridData initHybrid(Buffer buffer, String str, String str2, NativeTraceWriterCallbacks nativeTraceWriterCallbacks);

    public native void dump(long j);

    public native String getTraceFolder(long j);

    public native void loop();

    static {
        C05180Df.A06("profilo");
    }
}
