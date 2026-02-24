package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171436ix extends AbstractC47041IWh {
    public final int A00;
    public final LightweightQuickPerformanceLogger A01;

    @Override // p000X.AbstractC47041IWh
    public final void A01(int i) {
        this.A01.markerAnnotate(this.A00, i, "user_ack_intent_sent", true);
    }

    @Override // p000X.AbstractC47041IWh
    public final void A02(int i, int i2) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A01;
        int i3 = this.A00;
        lightweightQuickPerformanceLogger.markerAnnotate(i3, i, "google_download_id", i2);
        lightweightQuickPerformanceLogger.markerPoint(i3, i, "received_download_id");
    }

    public C171436ix(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        D1F.A12(lightweightQuickPerformanceLogger, 0);
        this.A01 = lightweightQuickPerformanceLogger;
        this.A00 = 11351527;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.OXR
    public final void A00(CS8 cs8, int i) {
        D1F.A0z(cs8);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A01;
        int i2 = this.A00;
        int i3 = cs8.A00;
        lightweightQuickPerformanceLogger.markerStartWithCancelPolicy(i2, false, i3, -1L, TimeUnit.NANOSECONDS);
        Set set = cs8.A02;
        set.size();
        int i4 = 0;
        String[] strArr = (String[]) set.toArray(new String[0]);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            strArr[i4] = it.next();
            i4++;
        }
        Integer num = cs8.A01;
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "total_module_count", set.size());
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "use_case", AbstractC137425Oo.A00(num));
        lightweightQuickPerformanceLogger.markerAnnotate(i2, i3, "task_modules", strArr);
    }

    @Override // p000X.AbstractC47041IWh
    public final void A03(int i, String str) {
        D1F.A0z(str);
        this.A01.markerAnnotate(this.A00, i, "user_ack_exception", str);
    }

    @Override // p000X.AbstractC47041IWh
    public final void A04(CS8 cs8, String str, int i, int i2) {
        D1F.A0y(cs8);
        D1F.A0r(str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A01;
        int i3 = this.A00;
        int i4 = cs8.A00;
        lightweightQuickPerformanceLogger.markerAnnotate(i3, i4, "error_code", i2);
        lightweightQuickPerformanceLogger.markerAnnotate(i3, i4, "exception", str);
        lightweightQuickPerformanceLogger.markerEnd(i3, i4, i == 1 ? (short) 2 : (short) 3);
    }

    @Override // p000X.AbstractC47041IWh
    public final void A05(CS8 cs8, String str, int i, int i2, long j, long j2) {
        D1F.A0y(cs8);
        D1F.A0r(str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A01;
        int i3 = this.A00;
        int i4 = cs8.A00;
        lightweightQuickPerformanceLogger.markerAnnotate(i3, i4, "error_code", i2);
        lightweightQuickPerformanceLogger.markerAnnotate(i3, i4, "exception", str);
        lightweightQuickPerformanceLogger.markerAnnotate(i3, i4, "bytesDownloaded", j);
        lightweightQuickPerformanceLogger.markerAnnotate(i3, i4, "totalBytesToDownload", j2);
        lightweightQuickPerformanceLogger.markerEnd(i3, i4, i == 1 ? (short) 2 : (short) 3);
    }
}
