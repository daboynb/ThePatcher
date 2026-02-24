package p000X;

import java.util.Iterator;

/* renamed from: X.76k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613176k {
    public final C05V A01 = AbstractC037707g.A00(6990);
    public final C05V A00 = AbstractC34821ac.A0S();
    public final C05V A03 = AbstractC34811ab.A0F();
    public final C05V A02 = AbstractC037707g.A00(787);

    public final EnumC147736gQ A01(C1J0 c1j0, C4HM c4hm) {
        C00C.A0A(c1j0, 0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (AbstractC34811ab.A1a(abstractC05520Fq)) {
            return A00(c1j0);
        }
        boolean A0h = C0I3.A0h(abstractC05520Fq);
        int ordinal = c4hm.ordinal();
        if (ordinal == 0) {
            return A0h ? EnumC147736gQ.A0M : EnumC147736gQ.A0N;
        }
        if (ordinal == 11) {
            return A0h ? EnumC147736gQ.A0Y : EnumC147736gQ.A0Z;
        }
        if (ordinal != 13) {
            return null;
        }
        return A0h ? EnumC147736gQ.A0W : EnumC147736gQ.A0X;
    }

    public final boolean A02(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        AbstractC05520Fq Aos = c1j0.Aos();
        return !(Aos == null && (Aos = c1j0.A0h.A00) == null) && ((AbstractC34811ab.A1a(Aos) && ((C23481Ac4) C05V.A02(this.A00)).A0F(Aos)) || AbstractC33031Ui.A02(c1j0) || AbstractC33031Ui.A0B(c1j0) || AbstractC33031Ui.A06(c1j0));
    }

    public final EnumC147736gQ A00(C1J0 c1j0) {
        Object obj;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        boolean A1X = AbstractC34841ae.A1X(AbstractC127845ir.A0M(interfaceC024600q).A05(C1VD.A01(c1j0)));
        AbstractC05520Fq Aos = c1j0.Aos();
        if (Aos == null) {
            Aos = c1j0.A0h.A00;
        }
        if ((AbstractC33031Ui.A06(c1j0) || (AbstractC33031Ui.A0B(c1j0) && AbstractC33031Ui.A04(c1j0))) && !AbstractC28351Bx.A03(c1j0.A0h.A00)) {
            return EnumC147736gQ.A0R;
        }
        if (AbstractC127845ir.A0M(interfaceC024600q).A0D(c1j0) || AbstractC127845ir.A0M(interfaceC024600q).A0E(c1j0)) {
            return EnumC147736gQ.A0T;
        }
        if ((AbstractC28351Bx.A03(c1j0.Aox()) || A1X) && AbstractC34831ad.A1Z(c1j0)) {
            return EnumC147736gQ.A0V;
        }
        if (C0I3.A0h(Aos) && !AbstractC28351Bx.A03(c1j0.A0h.A00)) {
            return EnumC147736gQ.A0U;
        }
        String A1J = AbstractC34811ab.A1J(AbstractC34881ai.A0Z(this.A03).A0A().A03(), "bot_entry_point");
        Iterator<E> it = EnumC147736gQ.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC147736gQ) obj).name(), String.valueOf(A1J))) {
                break;
            }
        }
        return (EnumC147736gQ) obj;
    }
}
