package p000X;

import android.os.CountDownTimer;
import android.view.animation.Interpolator;

/* renamed from: X.Cxu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33354Cxu {
    public CountDownTimer A00;
    public Interpolator A01;
    public C33353Cxt A02;

    public final void A00() {
        CountDownTimer countDownTimer = this.A00;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A00 = null;
            this.A02.A00(1.0f);
        }
    }
}
