package p000X;

import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.9lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218549lx {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = AIa.A00(this, 13);

    public final List A02() {
        Set<String> stringSet = AnonymousClass000.A02(this.A01).getStringSet("pref_nta_target_accounts", new HashSet(0));
        if (stringSet == null) {
            stringSet = new HashSet<>(0);
        }
        return C0JL.A14(stringSet);
    }

    public final void A03() {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.remove("pref_nta_source");
        A0B.remove("pref_nta_profile_pic");
        A0B.remove("pref_nta_disclosure_id");
        A0B.remove("pref_nta_target_accounts");
        A0B.remove("pref_nta_disclosure_version");
        A0B.apply();
    }

    public final void A04(boolean z) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.putBoolean("pref_nta_linking_error", z);
        A0B.apply();
    }

    public static SharedPreferences A00(InterfaceC024600q interfaceC024600q) {
        return (SharedPreferences) ((C218549lx) interfaceC024600q.get()).A01.getValue();
    }

    public static C9To A01(C219289nR c219289nR) {
        C219289nR.A01(c219289nR).A03();
        C219289nR.A01(c219289nR).A04(true);
        return C219289nR.A00(c219289nR);
    }
}
