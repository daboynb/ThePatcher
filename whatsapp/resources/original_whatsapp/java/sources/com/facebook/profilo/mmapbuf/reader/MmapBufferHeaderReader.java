package com.facebook.profilo.mmapbuf.reader;

import com.facebook.jni.HybridData;
import p000X.C05180Df;

/* loaded from: classes5.dex */
public class MmapBufferHeaderReader {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native long readLongContext(String str);

    public native long readTraceId(String str);

    static {
        C05180Df.A06("profilo_mmapbuf_rdr");
    }
}
