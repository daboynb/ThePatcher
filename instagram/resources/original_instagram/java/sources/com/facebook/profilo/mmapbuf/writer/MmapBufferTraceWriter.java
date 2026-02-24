package com.facebook.profilo.mmapbuf.writer;

import com.facebook.jni.HybridData;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;
import p000X.C22Q;

/* loaded from: classes4.dex */
public class MmapBufferTraceWriter {
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("profilo_mmap_file_writer");
    }

    public static native HybridData initHybrid();

    public native long nativeInitAndVerify(String str);

    public native void nativeWriteTrace(String str, boolean z, String str2, String str3, int i, NativeTraceWriterCallbacks nativeTraceWriterCallbacks, String[] strArr);
}
