package p000X;

import android.os.CountDownTimer;

/* renamed from: X.aFI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87195aFI {
    public long A00;
    public long A01;
    public CountDownTimer A02;
    public C89759bcQ A03;

    public final void A00() {
        CountDownTimer countDownTimer = this.A02;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A02 = null;
    }
}
