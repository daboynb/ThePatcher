package p000X;

import android.os.CountDownTimer;

/* renamed from: X.LvB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CountDownTimerC56091LvB extends CountDownTimer {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C33354Cxu A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC56091LvB(C33354Cxu c33354Cxu, int i, long j) {
        super(j, 100L);
        this.A00 = i;
        this.A01 = c33354Cxu;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.A01.A02.A00(1.0f);
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        float f = j;
        float f2 = this.A00;
        float f3 = 0.0f - f2;
        float f4 = 1.0f - 0.0f;
        float f5 = f3 != 0.0f ? (f - f2) / f3 : 0.0f;
        C33354Cxu c33354Cxu = this.A01;
        c33354Cxu.A02.A00(c33354Cxu.A01.getInterpolation((f5 * f4) + 0.0f));
    }
}
