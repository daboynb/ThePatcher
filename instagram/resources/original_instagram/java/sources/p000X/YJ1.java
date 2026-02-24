package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public final class YJ1 {
    public QuickPerformanceLogger A00;
    public AtomicBoolean A01;

    public final void A00(String str) {
        if (!this.A01.get()) {
            this.A00.markerStart(614276078);
            this.A01.set(true);
        }
        this.A00.markerPoint(614276078, str);
    }

    public final void A01(String str, String str2) {
        this.A00.markerAnnotate(614276078, str, str2);
    }

    public final void A02(boolean z, String str) {
        A01("end_reason", str);
        this.A00.markerEnd(614276078, z ? (short) 2 : (short) 3);
        this.A01.set(false);
    }
}
