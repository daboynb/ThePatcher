package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.1KX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1KX {
    public long A00;
    public QuickPerformanceLogger A01;

    public static final int A00(Map map) {
        String str = (String) map.get("instance_key");
        if (str != null) {
            return Integer.parseInt(str);
        }
        return -1;
    }

    public static final void A01(Map map, C1KX c1kx, int i) {
        QuickPerformanceLogger quickPerformanceLogger;
        for (Map.Entry entry : map.entrySet()) {
            Integer[] A00 = C00A.A00(4);
            int length = A00.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                int intValue = A00[i2].intValue();
                String lowerCase = (intValue != 1 ? intValue != 2 ? intValue != 3 ? "RESOLVER_NAME" : "TARGET_APP_FETCH_RESULT" : "FAILURE_REASON" : "CALLER_NAME").toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase);
                if (lowerCase.equals(entry.getKey())) {
                    CharSequence charSequence = (CharSequence) entry.getValue();
                    if (charSequence != null && charSequence.length() != 0 && (quickPerformanceLogger = c1kx.A01) != null) {
                        quickPerformanceLogger.markerAnnotate(857814189, i, (String) entry.getKey(), (String) entry.getValue());
                    }
                } else {
                    i2++;
                }
            }
        }
    }

    public final void A02(String str, int i) {
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(i);
            quickPerformanceLogger.markerAnnotate(i, "platform", "Android");
            quickPerformanceLogger.markerAnnotate(i, "app_id", this.A00);
            quickPerformanceLogger.markerAnnotate(i, "app_source", "INSTAGRAM_WITH_LITE_PROVIDER");
            quickPerformanceLogger.markerAnnotate(i, "item_type", C58J.A00(C00A.A00));
            quickPerformanceLogger.markerAnnotate(i, "credential_source", str);
            quickPerformanceLogger.markerAnnotate(i, "logging_version", "3.0");
        }
    }
}
