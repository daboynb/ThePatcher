package com.facebook.bpf;

import java.util.HashMap;
import p000X.AbstractC41501es;
import p000X.C08A;
import p000X.C22R;
import p000X.D1F;

/* loaded from: classes.dex */
public final class BpfCounters {
    public static final Class A01 = BpfCounters.class;
    public static final boolean A00 = A01();

    public static final int A00(String str) {
        D1F.A12(str, 0);
        if (A00) {
            return openBpfMapImpl(str);
        }
        return -1;
    }

    public static final native void closeBpfMapImpl(int i);

    public static final native void getBpfCountersImpl(HashMap hashMap, int i);

    public static final native int openBpfMapImpl(String str);

    public static final boolean A01() {
        boolean z = false;
        if (!(!(AbstractC41501es.A00.length() == 0))) {
            return false;
        }
        try {
            C22R.loadLibrary("bpfcounters");
            z = true;
            return true;
        } catch (UnsatisfiedLinkError e) {
            Class cls = A01;
            C08A.A05(cls, "Could not load bpfcounters library", e);
            C08A.A03(cls, "Consider adding dependency on bpfcounters-jni");
            return z;
        }
    }
}
