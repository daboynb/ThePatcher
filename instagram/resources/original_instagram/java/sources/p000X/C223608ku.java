package p000X;

import android.os.Handler;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.8ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C223608ku {
    public final QuickPerformanceLogger A00;
    public final Handler A01;

    public C223608ku(Handler handler, QuickPerformanceLogger quickPerformanceLogger) {
        this.A01 = handler;
        this.A00 = quickPerformanceLogger;
    }

    public final void A00() {
        if (G3V.A01(1900596)) {
            return;
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerStart(1900596, false);
        if (G3V.A01(1900596)) {
            this.A01.postDelayed(new RunnableC96918mbh(this), 120000L);
        } else {
            quickPerformanceLogger.markerEnd(1900596, (short) 2);
        }
    }
}
