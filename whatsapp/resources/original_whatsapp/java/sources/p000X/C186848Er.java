package p000X;

import android.os.CountDownTimer;

/* renamed from: X.8Er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186848Er extends AbstractC07360Ol {
    public CountDownTimer A00;
    public C218909mj A01;
    public final C07T A05 = AbstractC34851af.A0U();
    public final C035006e A02 = C3WD.A0b(AbstractC34821ac.A0p());
    public final C035006e A03 = C3WD.A0b(Double.valueOf(0.0d));
    public final C29261Fr A04 = new C29261Fr("idle");

    public final void A0X() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A00 = null;
        this.A04.A0C("idle");
        A0C(Double.valueOf(0.0d));
        AbstractC34901ak.A12(this.A02);
    }

    public final void A0Y(long j) {
        A0X();
        if (j < 1000) {
            C218909mj c218909mj = this.A01;
            if (c218909mj != null) {
                c218909mj.A04();
                return;
            }
        } else {
            AbstractC34901ak.A13(this.A02);
            A0C(Double.valueOf(0.0d));
            this.A04.A0C("running");
            C218909mj c218909mj2 = this.A01;
            if (c218909mj2 != null) {
                AbstractC34871ah.A16(C218909mj.A01(c218909mj2).edit(), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time", System.currentTimeMillis() + j);
                this.A00 = new CountDownTimerC186558Bw(this, j).start();
                return;
            }
        }
        C00C.A0F("verifyPhoneNumberPrefs");
        throw null;
    }
}
