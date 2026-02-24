package p000X;

/* renamed from: X.0UQ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0UQ {
    public final C05V A00 = AbstractC037707g.A00(2928);

    public static final C0g4 A00(C0UQ c0uq) {
        return (C0g4) c0uq.A00.A00.get();
    }

    public static final boolean A01(C34500FWi c34500FWi) {
        return FYV.A00(c34500FWi.A05) || FYV.A01(c34500FWi.A02);
    }

    public final C34500FWi A02() {
        return AbstractC33516EvI.A00(A00(this).A00(), 443, A00(this).A01.A03("user_proxy_setting_pref").getInt("proxy_media_port", 587), A00(this).A01.A03("user_proxy_setting_pref").getBoolean("proxy_use_tls", true));
    }

    public final C34500FWi A03() {
        if (A00(this).A03()) {
            C34500FWi A02 = A02();
            if (A01(A02)) {
                return A02;
            }
        }
        return null;
    }

    public final void A04(C34500FWi c34500FWi) {
        if (A01(c34500FWi)) {
            A00(this).A01(c34500FWi.A04);
            C0g4 A00 = A00(this);
            A00.A01.A03("user_proxy_setting_pref").edit().putInt("proxy_media_port", c34500FWi.A01).apply();
            C0g4 A002 = A00(this);
            A002.A01.A03("user_proxy_setting_pref").edit().putBoolean("proxy_use_tls", c34500FWi.A06).apply();
        }
    }
}
