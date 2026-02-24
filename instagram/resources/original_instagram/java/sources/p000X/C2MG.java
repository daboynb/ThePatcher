package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2MG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2MG {
    public static final void A00(QuickPerformanceLogger quickPerformanceLogger, C2MF c2mf, TimeUnit timeUnit, int i, int i2, long j, boolean z) {
        D1F.A0y(quickPerformanceLogger);
        quickPerformanceLogger.markerStartWithCancelPolicy(i, z, i2, j, timeUnit, c2mf.A02);
        MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, i2);
        D1F.A0k(withMarker);
        C2MJ.A00(withMarker, c2mf);
        withMarker.markerEditingCompleted();
    }

    public static final void A01(QuickPerformanceLogger quickPerformanceLogger, Integer num, String str, TimeUnit timeUnit, int i, int i2) {
        D1F.A0y(quickPerformanceLogger);
        D1F.A0q(num);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(num.intValue() != 0 ? "join_response_" : "join_request_", sb);
        AbstractC27914AsI.A0I(str, sb);
        quickPerformanceLogger.markerPoint(i, i2, sb.toString(), -1L, timeUnit);
    }
}
