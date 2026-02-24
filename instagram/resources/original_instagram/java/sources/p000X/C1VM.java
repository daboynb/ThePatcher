package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.1VM, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1VM {
    public static final boolean A00(Context context, C1VI c1vi, QuickPerformanceLogger quickPerformanceLogger) {
        Integer A06;
        String str;
        if (!C6FV.A06(context) || Build.VERSION.SDK_INT < 29 || (A06 = C42536Ghi.A05.A06(context, c1vi)) == C00A.A0Y) {
            return false;
        }
        switch (A06.intValue()) {
            case 1:
                str = "PRELOADS_NOT_AVAILABLE_NOT_PRESENT";
                break;
            case 2:
                str = "PRELOADS_NOT_AVAILABLE_ARCH_MISMATCH";
                break;
            case 3:
                str = "PRELOADS_NOT_AVAILABLE_VERSION_NOT_SUPPORTED";
                break;
            case 4:
                str = "PRELOADS_AVAILABLE";
                break;
            case 5:
                str = "FB4A_NOT_AVAILABLE_NOT_PRESENT";
                break;
            case 6:
                str = "FB4A_NOT_AVAILABLE_VERSION_NOT_SUPPORTED";
                break;
            case 7:
                str = "FB4A_AVAILABLE";
                break;
            default:
                str = "NOT_AVAILABLE_NULL_PM";
                break;
        }
        quickPerformanceLogger.markerAnnotate(47654742, "trampoline_unavailable", str);
        return true;
    }
}
