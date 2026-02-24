package p000X;

import android.os.CountDownTimer;

/* loaded from: classes5.dex */
public final class GBG extends AbstractC15960em {
    public CountDownTimer A00;
    public final AbstractC17890ht A01;
    public final AbstractC17890ht A02;
    public final AWJ A03;
    public final AWJ A04;

    public GBG() {
        B8B b8b = new B8B(false);
        this.A03 = b8b;
        C48871ql c48871ql = C48871ql.A00;
        this.A01 = AbstractC18410ij.A00(c48871ql, b8b);
        B8B b8b2 = new B8B(0);
        this.A04 = b8b2;
        this.A02 = AbstractC18410ij.A00(c48871ql, b8b2);
    }

    public final void A0a() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A03.GA2(false);
        this.A04.GA2(0);
    }
}
