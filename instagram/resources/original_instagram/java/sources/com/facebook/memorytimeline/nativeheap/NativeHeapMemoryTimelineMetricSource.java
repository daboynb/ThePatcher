package com.facebook.memorytimeline.nativeheap;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p000X.AbstractC06670Br;
import p000X.C06680Bs;
import p000X.C06900Co;
import p000X.C22Q;
import p000X.EnumC07020Da;
import p000X.InterfaceC06660Bq;

/* loaded from: classes.dex */
public class NativeHeapMemoryTimelineMetricSource implements InterfaceC06660Bq {
    public boolean mLibraryLoaded;

    public static native void nativeGetNativeHeapStats(long[] jArr);

    @Override // p000X.InterfaceC06660Bq
    public Collection getDataPoints() {
        if (!this.mLibraryLoaded) {
            C22Q.loadLibrary("nativeheapstats");
            this.mLibraryLoaded = true;
        }
        long[] jArr = new long[3];
        nativeGetNativeHeapStats(jArr);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C06900Co(C06680Bs.A0o, jArr[0] / 1024));
        arrayList.add(new C06900Co(C06680Bs.A0p, jArr[1] / 1024));
        arrayList.add(new C06900Co(C06680Bs.A0q, jArr[2] / 1024));
        return arrayList;
    }

    @Override // p000X.InterfaceC06660Bq
    public /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.InterfaceC06660Bq
    public /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    @Override // p000X.InterfaceC06660Bq
    public /* synthetic */ boolean shouldCollectMetrics(int i, EnumC07020Da enumC07020Da) {
        return AbstractC06670Br.A00(enumC07020Da, this, i);
    }

    @Override // p000X.InterfaceC06660Bq
    public boolean shouldCollectMetrics(int i) {
        if ((i & 4) != 0) {
            return true;
        }
        return false;
    }
}
