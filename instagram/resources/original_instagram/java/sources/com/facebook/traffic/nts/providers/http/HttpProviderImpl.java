package com.facebook.traffic.nts.providers.http;

import com.facebook.jni.HybridData;
import com.facebook.traffic.nts.providers.http.lib.MutableHttpRequest;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes.dex */
public final class HttpProviderImpl implements HttpProviderAppLayer {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    @NeverInline
    public HttpProviderImpl(HybridData hybridData) {
        D1F.A12(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public static final native HybridData initHybrid0();

    @Override // com.facebook.traffic.nts.providers.http.HttpProviderAppLayer
    public native void onMutableRequestAppLayer(MutableHttpRequest mutableHttpRequest);

    public final class Companion {
        private final HybridData initHybrid0() {
            return HttpProviderImpl.initHybrid0();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    static {
        C22Q.loadLibrary("http_provider");
    }

    public HttpProviderImpl() {
        this(initHybrid0());
    }
}
