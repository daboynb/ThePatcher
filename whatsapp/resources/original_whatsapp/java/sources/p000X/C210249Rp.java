package p000X;

/* renamed from: X.9Rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210249Rp {
    public final C215979h2 A02 = (C215979h2) C00X.A03(4774);
    public final C05V A01 = AbstractC037707g.A00(4756);
    public final C05V A00 = C05Q.A00(4770);
    public final C07B A03 = AbstractC34851af.A0P();

    public void A00(C0M3 c0m3, AY5 ay5, Integer num, String str, String str2) {
        C9TR c9tr;
        String str3;
        C00C.A0A(c0m3, 0);
        boolean A1R = AbstractC127885iv.A1R(str2);
        C224759yJ c224759yJ = new C224759yJ(ay5, A1R ? 1 : 0);
        if (str.equals("app_settings")) {
            C1RZ A0P = C87Z.A0P(this.A01);
            if (A0P == C1RZ.A05) {
                C33951Ya.A01((C33951Ya) C05V.A02(this.A00)).getInt("pref_number_of_times_privacy_nux_seen", 0);
            } else if (A0P != C1RZ.A04 && num == null) {
                C07B c07b = this.A03;
                this.A02.A01(c0m3, c224759yJ, null, new C9Y6(AbstractC34801aa.A02(c07b, 11548), A1R, c07b.A0Z(11549)), "com.bloks.www.fx.waffle.main_settings", str, "settings_activity", str2, null, 444794589, A1R, A1R);
                return;
            }
        }
        C215979h2 c215979h2 = this.A02;
        C9Y6 c9y6 = new C9Y6(0L, false, A1R);
        if (num != null) {
            c9tr = new C9TR();
            switch (num.intValue()) {
                case 1:
                    str3 = "app_connections";
                    break;
                case 2:
                    str3 = "wamo_preferences";
                    break;
                default:
                    str3 = "cross_posting";
                    break;
            }
            c9tr.A01("deeplink_destination", str3);
        } else {
            c9tr = null;
        }
        c215979h2.A01(c0m3, c224759yJ, c9tr, c9y6, "com.bloks.www.fxcal.settings.async", str, "settings_activity", str2, null, 444794589, A1R, A1R);
    }
}
