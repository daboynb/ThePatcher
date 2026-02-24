package com.facebook.traffic.nts.providers.logger;

import com.facebook.jni.HybridData;
import com.facebook.xanalytics.XAnalyticsHolder;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class LoggerProviderImpl {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("logger_provider");
    }

    @NeverInline
    public LoggerProviderImpl(HybridData hybridData) {
        D1F.A12(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public static final native HybridData initHybrid0();

    public final native void updateLogger(XAnalyticsHolder xAnalyticsHolder);

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        private final HybridData initHybrid0() {
            return LoggerProviderImpl.initHybrid0();
        }

        public Companion() {
        }
    }

    @NeverInline
    public LoggerProviderImpl() {
        this(initHybrid0());
    }
}
