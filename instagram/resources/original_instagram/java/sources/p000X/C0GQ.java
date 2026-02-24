package p000X;

import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.realtime.requeststream.PulsarScheduler;

/* renamed from: X.0GQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0GQ {
    private final HybridData initHybrid(BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder) {
        return PulsarScheduler.initHybrid(baseRequestStreamClient, xAnalyticsHolder);
    }
}
