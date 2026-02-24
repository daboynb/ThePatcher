package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22450uq {
    public final AbstractC026601w A04 = (AbstractC026601w) C00H.A02(42);
    public final C00W A02 = (C00W) C00H.A02(65958);
    public final C039007t A01 = (C039007t) C00H.A02(24);
    public final C07B A00 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34581aE(this, 23));

    public final void A00() {
        synchronized (this) {
            InterfaceC024100j interfaceC024100j = this.A03;
            if (((SharedPreferences) interfaceC024100j.getValue()).getBoolean("ed_nux", true)) {
                ((SharedPreferences) interfaceC024100j.getValue()).edit().putBoolean("ed_nux", false).apply();
            }
        }
    }

    public final void A01() {
        synchronized (this) {
            InterfaceC024100j interfaceC024100j = this.A03;
            if (((SharedPreferences) interfaceC024100j.getValue()).getBoolean("ed_nux_lists", true)) {
                ((SharedPreferences) interfaceC024100j.getValue()).edit().putBoolean("ed_nux_lists", false).apply();
            }
        }
    }

    public final boolean A03() {
        boolean z;
        synchronized (this) {
            z = !((SharedPreferences) this.A03.getValue()).getBoolean("ed_nux_lists", true);
        }
        return z;
    }

    public final boolean A04() {
        boolean z;
        synchronized (this) {
            z = !((SharedPreferences) this.A03.getValue()).getBoolean("ed_nux", true);
        }
        return z;
    }

    public final boolean A02() {
        C07B c07b = this.A00;
        C00K c00k = C00K.A01;
        if (!C00I.A09(c00k, c07b, 5172, false)) {
            return false;
        }
        C039007t c039007t = this.A01;
        if (c039007t.A0N()) {
            return c039007t.A0N() && C00I.A09(c00k, c07b, 8928, false) && C00I.A09(c00k, c07b, 8929, false);
        }
        return true;
    }
}
