package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1SR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1SR implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final C00W A01 = (C00W) C00H.A02(65958);
    public final C05V A00 = C05Q.A00(7088);
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34591aF(this, 25));
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34591aF(this, 26));
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34591aF(this, 27));
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new C34591aF(this, 28));
    public final InterfaceC024100j A06 = AbstractC024000i.A01(new C34591aF(this, 29));

    public final EnumC94874Gy A00() {
        EnumC94874Gy valueOf;
        String string = ((SharedPreferences) this.A04.getValue()).getString("username_reservation_state", null);
        return (string == null || (valueOf = EnumC94874Gy.valueOf(string)) == null) ? EnumC94874Gy.A05 : valueOf;
    }

    public final String A01() {
        String string = ((SharedPreferences) this.A04.getValue()).getString("username_pin", null);
        return string == null ? "" : string;
    }

    public final void A02(EnumC94874Gy enumC94874Gy) {
        SharedPreferences.Editor edit = ((SharedPreferences) this.A04.getValue()).edit();
        edit.putString("username_reservation_state", enumC94874Gy.name());
        edit.apply();
    }

    public final void A03(String str) {
        SharedPreferences.Editor edit = ((SharedPreferences) this.A04.getValue()).edit();
        edit.putString("username_pin", str);
        edit.apply();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        C0MX c0mx;
        Object A01;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode == -410093693) {
                if (str.equals("activation_info_seen")) {
                    C196918km c196918km = (C196918km) this.A00.A00.get();
                    c196918km.A00.post(new C3M3(c196918km, 48));
                    return;
                }
                return;
            }
            if (hashCode != 1008340652) {
                if (hashCode != 2065533749 || !str.equals("username_reservation_state")) {
                    return;
                }
                c0mx = (C0MX) this.A03.getValue();
                A01 = A00();
            } else {
                if (!str.equals("username_pin")) {
                    return;
                }
                c0mx = (C0MX) this.A02.getValue();
                A01 = A01();
            }
            c0mx.C49(A01);
        }
    }
}
