package p000X;

import android.os.CountDownTimer;

/* loaded from: classes15.dex */
public final class E52 extends CountDownTimer {
    public final boolean A00;
    public final /* synthetic */ C79497WDn A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E52(C79497WDn c79497WDn, long j) {
        super(j, 35L);
        this.A01 = c79497WDn;
        this.A00 = true;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        C79497WDn c79497WDn = this.A01;
        E52 e52 = c79497WDn.A02;
        if (e52 != null) {
            e52.cancel();
        }
        c79497WDn.A02 = null;
        C51618KCm c51618KCm = c79497WDn.A01;
        AnonymousClass210.A1K(((C39) c51618KCm).A08, 1.0f);
        int A02 = AnonymousClass011.A02(c51618KCm.A04.A00.A00) + 1;
        if (A02 < c51618KCm.A0R()) {
            c51618KCm.A0e(A02, true);
            if (Integer.valueOf(A02) != null && (A02 != c51618KCm.A0R() - 1 || c51618KCm.A0j())) {
                return;
            }
        }
        c51618KCm.A0c();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        if (this.A00) {
            C79497WDn c79497WDn = this.A01;
            AnonymousClass210.A1K(((C39) c79497WDn.A01).A08, (r4 - j) / c79497WDn.A00);
        }
    }
}
