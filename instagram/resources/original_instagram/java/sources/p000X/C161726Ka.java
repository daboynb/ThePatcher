package p000X;

import android.os.Process;
import android.os.SystemClock;

/* renamed from: X.6Ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C161726Ka implements InterfaceC47745Ijn {
    public static C161726Ka A03;
    public final C161736Kb A02 = new C161736Kb(Process.myPid());
    public final C161736Kb A01 = new C161736Kb();
    public final C161746Kc A00 = new C161746Kc(Process.myPid());

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        abstractC26146ABq.A0C = this.A02.A01();
        abstractC26146ABq.A0B = this.A01.A01();
        C161746Kc c161746Kc = this.A00;
        String str = null;
        if (c161746Kc.A05) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = c161746Kc.A06;
            if (C161746Kc.A00(c161746Kc, jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = j - c161746Kc.A01;
                long j5 = j2 - c161746Kc.A02;
                long j6 = j3 - c161746Kc.A00;
                StringBuilder sb = new StringBuilder();
                sb.append(j4);
                sb.append(',');
                sb.append(j5);
                sb.append(',');
                sb.append(j6);
                sb.append(',');
                sb.append(uptimeMillis - c161746Kc.A03);
                str = sb.toString();
            }
        }
        abstractC26146ABq.A0D = str;
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
        this.A02.A02();
        this.A01.A02();
        C161746Kc c161746Kc = this.A00;
        if (c161746Kc.A05) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = c161746Kc.A06;
            if (C161746Kc.A00(c161746Kc, jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                if (c161746Kc.A04) {
                    c161746Kc.A01 = j;
                    c161746Kc.A02 = j2;
                    c161746Kc.A00 = j3;
                } else {
                    c161746Kc.A03 = uptimeMillis;
                    c161746Kc.A01 = j;
                    c161746Kc.A02 = j2;
                    c161746Kc.A00 = j3;
                }
                c161746Kc.A04 = false;
            }
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "procstat";
    }
}
