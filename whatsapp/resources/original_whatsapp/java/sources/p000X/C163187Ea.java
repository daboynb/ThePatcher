package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.7Ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163187Ea {
    public final C05V A02 = C05Q.A00(16921);
    public final C05V A01 = C05Q.A00(229);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final void A03(AbstractC172317fv abstractC172317fv, InterfaceC28461Ci interfaceC28461Ci) {
        if (interfaceC28461Ci instanceof AbstractC172317fv) {
            ((C0Y2) C05V.A02(this.A02)).A08(AbstractC34811ab.A1M(new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, abstractC172317fv, null, null, false)));
        }
    }

    public static void A00(C05V c05v, InterfaceC28461Ci interfaceC28461Ci) {
        ((C163187Ea) c05v.A00.get()).A03(null, interfaceC28461Ci);
    }

    public final InterfaceC28461Ci A01(EnumC147586gB enumC147586gB, InterfaceC28461Ci interfaceC28461Ci, byte[] bArr) {
        if (interfaceC28461Ci instanceof C6JP) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0a(24166)) {
                AbstractC172317fv abstractC172317fv = (AbstractC172317fv) interfaceC28461Ci;
                boolean A1Y = AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(interfaceC024600q), 20560);
                C1E9 c1e9 = C1E9.A03;
                boolean z = !A1Y;
                C00C.A0A(abstractC172317fv, 0);
                String str = abstractC172317fv.A0B;
                C1606573u c1606573u = abstractC172317fv.A06;
                EnumC146926f7 enumC146926f7 = abstractC172317fv.A05;
                Jid jid = abstractC172317fv.A08;
                Jid jid2 = abstractC172317fv.A09;
                C0SZ c0sz = abstractC172317fv.A0A;
                C00N.A05(c0sz);
                C6JO c6jo = new C6JO(enumC146926f7, c1606573u, c1e9, enumC147586gB, jid, jid2, c0sz, null, str, bArr, null, 0, abstractC172317fv.A04, abstractC172317fv.A02, abstractC172317fv.A03, true, z, false);
                c6jo.A0C = abstractC172317fv.A0C;
                A03(c6jo, interfaceC28461Ci);
                C7FY A01 = ((C0QY) C05V.A02(this.A01)).A01(abstractC172317fv.A0C);
                if (A01 != null && (A01 instanceof C142816Ol)) {
                    A01.A06(2);
                }
                return c6jo;
            }
        }
        return interfaceC28461Ci;
    }

    public final InterfaceC28461Ci A02(InterfaceC28461Ci interfaceC28461Ci, byte[] bArr) {
        if (!(interfaceC28461Ci instanceof C6JP) || !C05V.A00(this.A00).A0a(24166)) {
            return interfaceC28461Ci;
        }
        C0SZ c0sz = ((AbstractC172317fv) interfaceC28461Ci).A0A;
        C00N.A05(c0sz);
        EnumC147586gB A00 = AbstractC151096ls.A00(AbstractC127865it.A11(c0sz, "type"));
        if (A00 == null) {
            A00 = EnumC147586gB.A0H;
        }
        return A01(A00, interfaceC28461Ci, bArr);
    }
}
