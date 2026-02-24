package p000X;

import android.util.Base64;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.89n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1861489n implements C1V9, AnonymousClass076 {
    public C15970k1 A00;
    public X509Certificate A01;
    public final AbstractC026601w A0C = AbstractC34851af.A0w();
    public final C07B A0A = AbstractC34851af.A0P();
    public final C05V A09 = AbstractC127855is.A0g();
    public final C07C A0D = AbstractC34841ae.A0k();
    public final C05V A08 = AbstractC037707g.A00(4756);
    public final C05V A06 = C87T.A0N();
    public final C05V A07 = AbstractC037707g.A00(4783);
    public final C05V A04 = AbstractC037707g.A00(4986);
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C07T A0B = AbstractC34851af.A0U();
    public final C05V A03 = C87T.A0O();
    public Map A02 = AbstractC34801aa.A1C();

    @Override // p000X.C1V9
    public void BP3() {
        this.A00 = null;
        Iterator<E> it = EnumC95044Hp.A00.iterator();
        while (it.hasNext()) {
            this.A02.remove(it.next());
            this.A00 = null;
        }
    }

    public static final String A00(C214609ea c214609ea) {
        String encodeToString = Base64.encodeToString(c214609ea.A01, 2);
        String encodeToString2 = Base64.encodeToString(c214609ea.A00, 2);
        String encodeToString3 = Base64.encodeToString(c214609ea.A03, 2);
        String encodeToString4 = Base64.encodeToString(c214609ea.A02, 2);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("encrypted_key", encodeToString);
        A1M.put("encrypted_data", encodeToString2);
        A1M.put("auth_tag", encodeToString3);
        A1M.put("nonce", encodeToString4);
        A1M.put("algorithm", "rsa2048");
        A1M.put("v", 1);
        return AbstractC34811ab.A1K(A1M);
    }

    public static final void A01(C05370Ee c05370Ee, C15970k1 c15970k1, EnumC95044Hp enumC95044Hp, C1861489n c1861489n, InterfaceC14180h8 interfaceC14180h8, C0QP c0qp) {
        c05370Ee.A03("start_get_certificates");
        ((C216189hT) C05V.A02(c1861489n.A06)).A01(C14100h0.A0D, new A3S(c05370Ee, c15970k1, enumC95044Hp, c1861489n, interfaceC14180h8, c0qp));
    }

    public static final boolean A02(EnumC95044Hp enumC95044Hp, C1861489n c1861489n, InterfaceC14180h8 interfaceC14180h8) {
        if (enumC95044Hp.isSupportedOnCompanion || !AbstractC34911al.A1U(c1861489n.A05)) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C87X.A1N(enumC95044Hp, "Waffle feature ", A04);
        C9D3.A01(new C8y2(AnonymousClass000.A03(" not supported on companions", A04)), interfaceC14180h8);
        return false;
    }

    public C15970k1 A03(EnumC95044Hp enumC95044Hp) {
        if (!this.A0A.A0Z(14592) || this.A00 == null) {
            return null;
        }
        C78403Wm A00 = C78403Wm.A00();
        A00.element = this.A02.get(enumC95044Hp);
        AH5.A00(this.A0D, A00, this, 37);
        return (C15970k1) A00.element;
    }

    @Override // p000X.C1V9
    public Set Ahb() {
        return AbstractC34861ag.A19(C14100h0.A0D);
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "AccountsCenterAuthTokenProviderImpl";
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFw() {
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        if (!this.A0A.A0Z(14592) || AbstractC34911al.A1U(this.A05)) {
            return;
        }
        ((C9UZ) C05V.A02(this.A07)).A01(new C22875ACc(this, 2), EnumC32881Tt.A0A, new C23029AIh(this, 4));
    }

    @Override // p000X.C1V9
    public void BP2() {
        C15940jy A01 = C87W.A0n(this.A09).A01();
        this.A00 = A01 != null ? A01.A02 : null;
    }
}
