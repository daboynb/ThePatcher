package p000X;

import android.os.CountDownTimer;

/* renamed from: X.9rE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC253009rE {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public CountDownTimer A04;
    public C61162Pg A05;

    public final void A02() {
        CountDownTimer countDownTimer = this.A04;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        CountDownTimerC45095Hi1 countDownTimerC45095Hi1 = new CountDownTimerC45095Hi1(new BXA(this, 33), new Q6T(this, 19), this.A02, this.A03);
        this.A04 = countDownTimerC45095Hi1;
        countDownTimerC45095Hi1.start();
    }

    public abstract double A03();

    public abstract C35197DmX A04();

    public abstract void A05();

    public abstract void A06();

    public abstract void A07();

    public abstract void A08(Integer num, boolean z);

    public abstract void A09(boolean z);

    public abstract boolean A0A();
}
