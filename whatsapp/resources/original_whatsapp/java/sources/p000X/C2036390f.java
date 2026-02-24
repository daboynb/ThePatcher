package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.90f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2036390f extends AbstractC220339pW {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2036390f(AnonymousClass075 anonymousClass075) {
        super(anonymousClass075);
        C00C.A0A(anonymousClass075, 0);
    }

    public static final void A08(C63C c63c, List list) {
        C00C.A0A(list, 1);
        Iterator it = C0JL.A11(list).iterator();
        while (it.hasNext()) {
            c63c.A0O(AbstractC34861ag.A11(it));
        }
    }

    public static UserJid A02(AnonymousClass075 anonymousClass075, AbstractC220339pW abstractC220339pW, String str) {
        return (UserJid) C9D6.A00(anonymousClass075, abstractC220339pW.A06, UserJid.class, str);
    }

    public static final void A03(AbstractC22930vc abstractC22930vc, UserJid userJid, C63G c63g, C63C c63c) {
        if (abstractC22930vc != null) {
            C87U.A1J(abstractC22930vc, c63g);
        } else {
            c63g.A0J();
        }
        if (userJid != null) {
            c63c.A0P(userJid.getRawString());
        } else {
            c63c.A0J();
        }
    }

    public static void A06(C198428nE c198428nE, AbstractC220339pW abstractC220339pW) {
        abstractC220339pW.A0B = C0I3.A0C(c198428nE.A01);
    }

    public static void A07(C63G c63g, AbstractC220339pW abstractC220339pW) {
        AbstractC05520Fq abstractC05520Fq = abstractC220339pW.A05;
        C00N.A05(abstractC05520Fq);
        c63g.A0M(abstractC05520Fq.getRawString());
    }

    public static AbstractC22930vc A01(AnonymousClass075 anonymousClass075, Jid jid, Class cls, String str) {
        return (AbstractC22930vc) C9D6.A00(anonymousClass075, jid, cls, str);
    }

    public static void A04(AbstractC22930vc abstractC22930vc, UserJid userJid, C63G c63g, C63C c63c, AbstractC220339pW abstractC220339pW) {
        A03(abstractC22930vc, userJid, c63g, c63c);
        A08(c63c, abstractC220339pW.A0B);
    }

    public static void A05(C1J0 c1j0, C63C c63c, EnumC2046694r enumC2046694r, AbstractC220339pW abstractC220339pW) {
        c63c.A0N(enumC2046694r);
        abstractC220339pW.A06 = c1j0.Aos();
    }
}
