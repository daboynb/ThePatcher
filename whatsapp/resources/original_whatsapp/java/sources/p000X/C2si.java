package p000X;

import android.content.SharedPreferences;

/* renamed from: X.2si, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2si {
    public final C05V A01 = AbstractC34821ac.A0K();
    public final C05V A02 = C05Q.A00(4993);
    public final C05V A00 = AbstractC34811ab.A0G();
    public final InterfaceC024100j A04 = C3My.A01(this, 48);
    public final InterfaceC024100j A05 = C3My.A01(this, 49);
    public final C05V A03 = AbstractC34811ab.A0P();

    public final void A01() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A05);
        A0B.remove("wamo_afs_eu_subscription_info_json");
        A0B.remove("wamo_afs_eu_subscription_info_ttl_sec");
        A0B.apply();
    }

    public static final String A00(C2si c2si) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("pref_youth_eligibility_state_code_");
        return AnonymousClass000.A03(AbstractC34861ag.A14(c2si.A04), A04);
    }
}
