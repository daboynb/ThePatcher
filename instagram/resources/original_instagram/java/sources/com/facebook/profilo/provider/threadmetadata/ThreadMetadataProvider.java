package com.facebook.profilo.provider.threadmetadata;

import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.mmapbuf.core.Buffer;
import p000X.H7F;
import p000X.InterfaceC98052nwe;

/* loaded from: classes17.dex */
public final class ThreadMetadataProvider extends H7F {
    public ThreadMetadataProvider() {
        super("profilo_threadmetadata", new Runnable() { // from class: X.0x2
            @Override // java.lang.Runnable
            public final void run() {
                C22Q.loadLibrary("profilo_threadmetadata");
            }
        });
    }

    public static native void nativeLogThreadMetadata(Buffer buffer);

    @Override // p000X.H7F
    public void logOnTraceEnd(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        nativeLogThreadMetadata(traceContext.A09);
    }
}
