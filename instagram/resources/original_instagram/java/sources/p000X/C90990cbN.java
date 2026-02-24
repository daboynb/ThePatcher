package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import redex.C$StoreFenceHelper;

/* renamed from: X.cbN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90990cbN {
    public final /* synthetic */ C91318chr A00;
    public final /* synthetic */ C8F7 A01;

    public C90990cbN(C91318chr c91318chr, C8F7 c8f7) {
        this.A00 = c91318chr;
        this.A01 = c8f7;
    }

    public final void A00(Yts yts) {
        YTi yTi;
        C91318chr c91318chr = this.A00;
        String message = yts.getMessage();
        if (message == null) {
            message = "Unknown Vesta registration failure";
        }
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c91318chr.A02;
        int i = c91318chr.A00;
        int i2 = c91318chr.A01;
        lightweightQuickPerformanceLogger.markerPoint(i, i2, "vesta_registration_failed");
        BXG.A1E(lightweightQuickPerformanceLogger, "vesta_registration_error", message, i, i2);
        C8F7 c8f7 = this.A01;
        Integer num = yts.A00;
        if (num == C00A.A0u) {
            Integer num2 = yts.A01;
            if (num2 != null) {
                int intValue = num2.intValue();
                if (intValue == 2) {
                    yTi = YTi.A0J;
                } else if (intValue == 3) {
                    yTi = YTi.A0D;
                } else if (intValue == 10) {
                    yTi = YTi.A09;
                } else if (intValue == 11) {
                    yTi = YTi.A0E;
                }
            }
            yTi = YTi.A0C;
        } else {
            if (num == C00A.A0Y) {
                yTi = YTi.A0A;
            }
            yTi = YTi.A0C;
        }
        Xx2 xx2 = new Xx2();
        xx2.A00 = yTi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c8f7.A02(xx2);
    }
}
