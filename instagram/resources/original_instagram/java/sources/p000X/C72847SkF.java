package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import redex.C$StoreFenceHelper;

/* renamed from: X.SkF, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72847SkF {
    public int A00;
    public QuickPerformanceLogger A01;
    public boolean A02;

    public C72847SkF() {
        C89963aq A00 = C102943vm.A00();
        D1F.A0y(A00);
        this.A01 = A00;
        this.A00 = 1064965959;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final C73817TGc A00(Integer num) {
        D1F.A0y(num);
        if (!this.A02) {
            return null;
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        int i = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(num.intValue() != 0 ? "assets_download" : "artefacts_request", A0X);
        quickPerformanceLogger.markerPoint(i, AnonymousClass011.A0S("_start", A0X));
        return new C73817TGc(this, num);
    }

    public final void A01(QSM qsm) {
        QuickPerformanceLogger quickPerformanceLogger;
        int i;
        short s;
        if (this.A02) {
            if (qsm instanceof OT2) {
                quickPerformanceLogger = this.A01;
                i = this.A00;
                s = 3;
            } else {
                if (!(qsm instanceof OT7)) {
                    throw AnonymousClass021.A10();
                }
                quickPerformanceLogger = this.A01;
                i = this.A00;
                s = 4;
            }
            quickPerformanceLogger.markerEnd(i, s);
            this.A02 = false;
        }
    }
}
