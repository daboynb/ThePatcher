package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.4ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C115454ar extends UserFlowLoggerImpl {
    public final QuickPerformanceLogger A00;

    public C115454ar(QuickPerformanceLogger quickPerformanceLogger) {
        super(quickPerformanceLogger, true);
        this.A00 = quickPerformanceLogger;
    }

    public final long A00(Integer num, String str, String str2) {
        D1F.A12(num, 0);
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        int intValue = num.intValue();
        int i = intValue != 0 ? intValue != 4 ? intValue != 8 ? 220137859 : 220140388 : 220140399 : 220145826;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        int hashCode = Arrays.hashCode(new Object[]{lowerCase, Integer.valueOf((int) System.currentTimeMillis())});
        this.A00.markerLinkPivot(i, hashCode, lowerCase);
        Long flowStartIfNotOngoingForMarker = flowStartIfNotOngoingForMarker(i, hashCode, str2, false, 300000L);
        if (flowStartIfNotOngoingForMarker != null) {
            return flowStartIfNotOngoingForMarker.longValue();
        }
        return 0L;
    }

    public final B03 A01(String str, int i, boolean z) {
        B03 b03 = new B03(this);
        b03.A00 = i;
        b03.A02 = str;
        b03.A03 = z;
        return b03;
    }
}
