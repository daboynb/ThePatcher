package p000X;

import com.instagram.direct.ui.countdowntimer.CountdownTimerPill;
import kotlin.jvm.functions.Function0;

/* renamed from: X.bdq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89824bdq implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ CountdownTimerPill A02;
    public final /* synthetic */ Function0 A03;
    public final /* synthetic */ boolean A04;

    public RunnableC89824bdq(CountdownTimerPill countdownTimerPill, Function0 function0, long j, long j2, boolean z) {
        this.A02 = countdownTimerPill;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = z;
        this.A03 = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountdownTimerPill countdownTimerPill = this.A02;
        long j = this.A00;
        long j2 = CountdownTimerPill.A04;
        long j3 = this.A01;
        boolean z = this.A04;
        countdownTimerPill.A00 = new CountDownTimerC38686F4g(countdownTimerPill, this.A03, j, j3, j - j2, j2, z).start();
    }
}
