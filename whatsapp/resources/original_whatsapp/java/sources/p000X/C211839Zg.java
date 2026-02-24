package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211839Zg {
    public final C05V A03 = C05Q.A00(3042);
    public final C05V A02 = C05Q.A00(3041);
    public final C05V A05 = AbstractC34811ab.A0F();
    public final C05V A00 = AbstractC34811ab.A0b();
    public final C05V A04 = C87U.A0F();
    public final C05V A01 = AbstractC037707g.A00(959);

    public final boolean A02(Activity activity, String str) {
        if (!C00C.areEqual(str, "linking") || !((C0V7) C05V.A02(this.A00)).A03()) {
            return false;
        }
        Log.m223i("PaaRegistrationHandler/maybeLaunchPaaOnboarding/paaPending=linking, showing PAA onboarding");
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        C16070kB.A03(C87U.A0o(interfaceC024600q), 45, true);
        C87U.A0o(interfaceC024600q).A0B();
        AbstractC34801aa.A1Q(this.A01);
        C87Z.A0r(activity, C11P.A00(activity));
        return true;
    }

    public final void A00(int i) {
        if (i >= 0) {
            C0V8 c0v8 = (C0V8) C0JL.A0r(C0V8.A00, i);
            if (c0v8 == null) {
                c0v8 = C0V8.A03;
            }
            AbstractC34851af.A1D(c0v8, "PaaRegistrationHandler/handlePaaRole setting paaRole to ", AnonymousClass000.A04());
            ((C0V0) C05V.A02(this.A03)).A05(c0v8);
        }
    }

    public final void A01(String str) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C104354kF) C05V.A02(this.A02)).A01);
        A0B.putString("paa_pending", str);
        A0B.commit();
        if (C00C.areEqual(str, "linking") && ((C0V7) C05V.A02(this.A00)).A03()) {
            InterfaceC024600q interfaceC024600q = this.A05.A00;
            boolean A13 = AbstractC34801aa.A0g(interfaceC024600q).A13();
            boolean A1K = AbstractC34841ae.A1K(C87V.A09(AbstractC34801aa.A0g(interfaceC024600q)).getInt("pma_age_data_source", 100));
            C0V0.A00((C0V0) C05V.A02(this.A03)).A00.edit().putInt("paa_onboarding_entry_point", (A13 ? A1K ? C0V3.A05 : C0V3.A06 : A1K ? C0V3.A03 : C0V3.A04).value).commit();
        }
    }
}
