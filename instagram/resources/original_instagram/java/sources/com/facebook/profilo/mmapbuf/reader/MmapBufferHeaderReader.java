package com.facebook.profilo.mmapbuf.reader;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes4.dex */
public class MmapBufferHeaderReader {
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("profilo_mmapbuf_rdr");
    }

    public static native HybridData initHybrid();

    public native long readLongContext(String str);

    public native long readTraceId(String str);
}
