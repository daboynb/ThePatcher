package p000X;

import android.os.CountDownTimer;

/* renamed from: X.Hi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CountDownTimerC45094Hi0 extends CountDownTimer {
    public final /* synthetic */ GBG A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC45094Hi0(GBG gbg, long j, long j2) {
        super(j, j2);
        this.A00 = gbg;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        AWJ awj = this.A00.A04;
        awj.GA2(Integer.valueOf(AnonymousClass011.A02(awj.getValue()) + 2));
    }
}
