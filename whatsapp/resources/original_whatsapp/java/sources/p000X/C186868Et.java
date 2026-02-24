package p000X;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8Et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186868Et extends AbstractC07360Ol {
    public final C035006e A00;
    public final C05V A05;
    public final AbstractC034906d A06;
    public final C05V A02 = AbstractC037707g.A00(65818);
    public final C05V A04 = AbstractC037707g.A00(65943);
    public final C05V A01 = C05Q.A00(66118);
    public final C05V A03 = C05Q.A00(66118);

    public final void A0X(Activity activity, String str) {
        if (str == null || str.length() == 0) {
            Log.m219e("PasskeyViewModel/passkeyEvent/invalidCode");
            A0C(C200858rh.A00);
        } else {
            Log.m223i("PasskeyViewModel/passkeyLoginEvent/clientLoginStart");
            ((C219549ny) C05V.A02(this.A03)).A03("enter_number", "passkey_start_login_success", "successful");
            AbstractC34811ab.A1T(new AO3(activity, this, str, null, 13), AbstractC29171Ff.A00(this));
        }
    }

    public final boolean A0Y(String str) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C219549ny) interfaceC024600q.get()).A03("enter_number", "passkey_eligibility_check", "none");
        Integer A01 = C218189l7.A01((C218189l7) C05V.A02(this.A02));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyViewModel/isPasskeyEnabled/eligibility=");
        AbstractC34851af.A1N(A04, C9CT.A00(A01));
        if (str != null) {
            return false;
        }
        if (A01 == IO7.A00) {
            return true;
        }
        C219549ny.A02((C219549ny) interfaceC024600q.get(), "enter_number", "passkey_eligibility_check_failed", "failed", C9CT.A00(A01), null);
        return false;
    }

    public C186868Et() {
        C035006e A0b = C3WD.A0b(C200868ri.A00);
        this.A00 = A0b;
        this.A05 = C05Q.A00(66121);
        this.A06 = A0b;
    }
}
