package p000X;

/* renamed from: X.0g4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g4 {
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final C07B A00 = (C07B) C00H.A02(155);

    public final String A00() {
        return this.A01.A03("user_proxy_setting_pref").getString("proxy_ip_address", null);
    }

    public final void A01(String str) {
        this.A01.A03("user_proxy_setting_pref").edit().putString("proxy_ip_address", str).apply();
    }

    public final void A02(boolean z) {
        this.A01.A03("user_proxy_setting_pref").edit().putBoolean("proxy_enabled", z).apply();
    }

    public final boolean A03() {
        if (!this.A01.A03("user_proxy_setting_pref").getBoolean("proxy_enabled", false)) {
            return false;
        }
        C07B c07b = this.A00;
        return c07b.A0Z(2784) || C00I.A09(C00K.A01, c07b, 3641, false);
    }

    public final boolean A04() {
        return A03() && FYV.A01(A00());
    }
}
