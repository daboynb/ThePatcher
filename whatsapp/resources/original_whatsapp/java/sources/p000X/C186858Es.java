package p000X;

import android.os.CountDownTimer;

/* renamed from: X.8Es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186858Es extends AbstractC07360Ol {
    public CountDownTimer A00;
    public final C05V A05 = C05Q.A00(65942);
    public final C05V A04 = C87U.A0B();
    public final C035006e A01 = C3WD.A0b(false);
    public final C035006e A03 = C3WD.A0b("idle");
    public final C035006e A02 = AbstractC127875iu.A0A(0);

    public final void A0X() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
        A0C("idle");
        AbstractC34871ah.A1N(this.A01, false);
        if (A0Y()) {
            C3WE.A1H(this.A02, 0);
        }
    }

    public final boolean A0Y() {
        return ((C00I) C05V.A02(this.A04)).A0Z(8940);
    }
}
