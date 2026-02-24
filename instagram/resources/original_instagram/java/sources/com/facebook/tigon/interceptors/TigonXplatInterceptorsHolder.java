package com.facebook.tigon.interceptors;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C75082rw;

/* loaded from: classes9.dex */
public class TigonXplatInterceptorsHolder {
    public static final C75082rw Companion = new C75082rw();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("tigoninterceptors");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    public final native void registerRequestInterceptor(RequestInterceptor requestInterceptor);

    public final native void registerResponseInterceptor(ResponseInterceptor responseInterceptor);
}
