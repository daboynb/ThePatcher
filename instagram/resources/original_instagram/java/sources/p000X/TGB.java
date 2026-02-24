package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Set;

/* loaded from: classes13.dex */
public final class TGB {
    public QuickPerformanceLogger A00;
    public Set A01;

    public static final void A00(TGB tgb, String str, boolean z) {
        if (tgb.A01.contains(str)) {
            tgb.A00.markerPoint(20128010, str.hashCode(), AnonymousClass011.A0S(z ? "_start" : "_end", AnonymousClass011.A0Y("queue_processing")));
        }
    }

    public static final void A01(TGB tgb, String str, boolean z) {
        if (tgb.A01.contains(str)) {
            tgb.A00.markerPoint(20128010, str.hashCode(), AnonymousClass011.A0S(z ? "_start" : "_end", AnonymousClass011.A0Y("queue_pending")));
        }
    }
}
