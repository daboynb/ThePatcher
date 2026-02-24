package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1bA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39201bA implements InterfaceC39021as {
    public long A00;
    public QuickPerformanceLogger A01;
    public Runnable A02;
    public ScheduledExecutorService A03;

    public final void A01(String str, int i) {
        this.A01.markerAnnotate(7209008, str, i);
    }

    public final void A02(String str, String str2) {
        this.A01.markerAnnotate(7209008, str, str2);
    }

    public final void A03(String str, boolean z) {
        this.A01.markerAnnotate(7209008, str, z);
    }

    @Override // p000X.InterfaceC39021as
    public final void Ffp(C39041au c39041au, C39081ay c39081ay) {
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        quickPerformanceLogger.markerStart(7209008);
        if (quickPerformanceLogger.isMarkerOn(7209008)) {
            A02("CpuSpin", c39081ay.toString());
            String str = c39041au.A03;
            A03("is_backgrounded", "background".equals(str));
            A02("session_key", str);
            A01("streak_count", c39081ay.A04);
            A03("process_triggered", c39081ay.A07);
            A01("process_pct_cpu", (int) c39081ay.A01);
            String str2 = c39081ay.A06;
            if (str2 != null) {
                A02("thread1_name", str2);
                A01("thread1_pct_cpu", (int) c39081ay.A03);
            }
            String str3 = c39081ay.A05;
            if (str3 != null) {
                A02("thread2_name", str3);
                A01("thread2_pct_cpu", (int) c39081ay.A02);
            }
            this.A03.schedule(this.A02, this.A00, TimeUnit.MILLISECONDS);
        }
    }
}
