package com.facebook.tigon.interceptors;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39504Hks;

/* loaded from: classes8.dex */
public class TigonXplatInterceptorsHolder {
    public static final C39504Hks Companion = new C39504Hks();
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    public final native void registerRequestInterceptor(RequestInterceptor requestInterceptor);

    public final native void registerResponseInterceptor(ResponseInterceptor responseInterceptor);

    static {
        C05180Df.A06("tigoninterceptors");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }
}
