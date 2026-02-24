package com.facebook.profilo.provider.threadmetadata;

import com.facebook.profilo.mmapbuf.core.Buffer;
import p000X.AbstractC41098IWh;
import p000X.C41673ImE;
import p000X.C42412Izx;
import p000X.JFy;

/* loaded from: classes8.dex */
public final class ThreadMetadataProvider extends AbstractC41098IWh {
    public ThreadMetadataProvider() {
        super(new JFy(3), "profilo_threadmetadata");
    }

    public static native void nativeLogThreadMetadata(Buffer buffer);

    @Override // p000X.AbstractC41098IWh
    public void disable() {
    }

    @Override // p000X.AbstractC41098IWh
    public void enable() {
    }

    @Override // p000X.AbstractC41098IWh
    public int getSupportedProviders() {
        return -1;
    }

    @Override // p000X.AbstractC41098IWh
    public int getTracingProviders() {
        return 0;
    }

    public void logOnTraceEnd(C41673ImE c41673ImE, C42412Izx c42412Izx) {
        nativeLogThreadMetadata(c41673ImE.A09);
    }

    @Override // p000X.AbstractC41098IWh
    public void onTraceEnded(C41673ImE c41673ImE, C42412Izx c42412Izx) {
        if (c41673ImE.A00 != 2) {
            nativeLogThreadMetadata(c41673ImE.A09);
        }
    }
}
