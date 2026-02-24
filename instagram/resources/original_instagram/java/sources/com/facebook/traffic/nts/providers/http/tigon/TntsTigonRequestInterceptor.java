package com.facebook.traffic.nts.providers.http.tigon;

import com.facebook.jni.HybridData;
import com.facebook.tigon.interceptors.RequestInterceptor;
import com.facebook.traffic.nts.providers.http.HttpProviderImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;

/* loaded from: classes.dex */
public class TntsTigonRequestInterceptor extends RequestInterceptor {
    public static final Companion Companion = new Companion();
    public static volatile TntsTigonRequestInterceptor _instance;
    public final boolean enabled;
    public HttpProviderImpl tntsHttpProvider;

    public final class Companion {
        public final TntsTigonRequestInterceptor initialize(boolean z, HttpProviderImpl httpProviderImpl) {
            TntsTigonRequestInterceptor tntsTigonRequestInterceptor;
            synchronized (this) {
                tntsTigonRequestInterceptor = TntsTigonRequestInterceptor._instance;
                if (tntsTigonRequestInterceptor == null) {
                    tntsTigonRequestInterceptor = new TntsTigonRequestInterceptor(z, httpProviderImpl);
                    TntsTigonRequestInterceptor._instance = tntsTigonRequestInterceptor;
                    if (httpProviderImpl != null) {
                        tntsTigonRequestInterceptor.setTntsHttpProvider(httpProviderImpl);
                    }
                }
            }
            return tntsTigonRequestInterceptor;
        }

        public final TntsTigonRequestInterceptor getInstance() {
            return TntsTigonRequestInterceptor._instance;
        }

        private final HybridData initHybrid(boolean z) {
            return TntsTigonRequestInterceptor.initHybrid(z);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public static final native HybridData initHybrid(boolean z);

    public final native void setTntsHttpProvider(HttpProviderImpl httpProviderImpl);

    static {
        C22Q.loadLibrary("tntstigonrequestint");
    }

    public static final TntsTigonRequestInterceptor getInstance() {
        return _instance;
    }

    public static final TntsTigonRequestInterceptor initialize(boolean z, HttpProviderImpl httpProviderImpl) {
        return Companion.initialize(z, httpProviderImpl);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public TntsTigonRequestInterceptor(boolean z, HttpProviderImpl httpProviderImpl) {
        this.enabled = z;
        this.tntsHttpProvider = httpProviderImpl;
        this.mHybridData = initHybrid(z);
    }
}
