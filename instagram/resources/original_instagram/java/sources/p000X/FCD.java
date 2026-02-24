package p000X;

import android.app.Activity;
import android.os.Build;

/* loaded from: classes7.dex */
public final class FCD {
    public Activity A00;
    public boolean A01;
    public boolean A02;

    public final void A00() {
        if (!this.A02 || Build.VERSION.SDK_INT >= 35) {
            return;
        }
        Activity activity = this.A00;
        D1F.A0y(activity);
        activity.getWindow().setStatusBarColor(-16777216);
        if (this.A01) {
            return;
        }
        AbstractC58492Ez.A04(this.A00, false);
        this.A01 = true;
    }

    public final void A01() {
        if (!this.A02 || Build.VERSION.SDK_INT >= 35) {
            return;
        }
        Activity activity = this.A00;
        D1F.A0y(activity);
        activity.getWindow().setStatusBarColor(-1);
    }

    public final void A02(float f) {
        if (!this.A02 || Build.VERSION.SDK_INT >= 35) {
            return;
        }
        AQK aqk = AQK.A00;
        D1F.A0k(aqk);
        Number number = (Number) aqk.evaluate(f, AnonymousClass132.A0i(), -16777216);
        if (number != null) {
            int intValue = number.intValue();
            Activity activity = this.A00;
            D1F.A0y(activity);
            activity.getWindow().setStatusBarColor(intValue);
        }
        if (f < 0.5d || this.A01) {
            return;
        }
        AbstractC58492Ez.A04(this.A00, false);
        this.A01 = true;
    }
}
