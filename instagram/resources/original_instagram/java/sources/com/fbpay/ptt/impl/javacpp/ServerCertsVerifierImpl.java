package com.fbpay.ptt.impl.javacpp;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C22Q;

/* loaded from: classes3.dex */
public class ServerCertsVerifierImpl {
    public HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("fbpayptt-android");
    }

    public static native HybridData initHybrid();

    private native String verifyCerts(String[] strArr);

    public String verifyCerts(List list) {
        return verifyCerts((String[]) list.toArray(new String[0]));
    }
}
