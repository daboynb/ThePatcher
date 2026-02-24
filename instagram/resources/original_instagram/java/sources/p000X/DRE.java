package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* loaded from: classes14.dex */
public final class DRE {
    public boolean A00;
    public boolean A01;
    public final QuickPerformanceLogger A02 = AbstractC218588co.A00();

    public final void A00(String str) {
        QuickPerformanceLogger quickPerformanceLogger = this.A02;
        if (quickPerformanceLogger.isMarkerOn(622529591)) {
            if (str.equals("entity_rendered")) {
                this.A00 = true;
            } else if (str.equals("keyword_rendered")) {
                this.A01 = true;
            }
            quickPerformanceLogger.markerPoint(622529591, str);
        }
    }

    public final void A01(String str, short s) {
        QuickPerformanceLogger quickPerformanceLogger = this.A02;
        if (quickPerformanceLogger.isMarkerOn(622529591)) {
            if (str != null) {
                quickPerformanceLogger.markerAnnotate(622529591, "cancel_reason", str);
            }
            quickPerformanceLogger.markerEnd(622529591, s);
            this.A01 = false;
            this.A00 = false;
        }
    }
}
