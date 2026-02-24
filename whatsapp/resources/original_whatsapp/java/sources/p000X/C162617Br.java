package p000X;

import java.util.Iterator;

/* renamed from: X.7Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162617Br {
    public final C05V A03 = AbstractC037707g.A00(49227);
    public final C05V A04 = AbstractC127855is.A0X();
    public final C05V A01 = AbstractC037707g.A00(49212);
    public final C05V A02 = AbstractC127855is.A0N();
    public final C05V A00 = AbstractC127855is.A0b();

    public static final C142886Os A00(InterfaceC1855186y interfaceC1855186y, C162617Br c162617Br, C144366Wa c144366Wa) {
        C73S c73s;
        C142496Nf c142496Nf;
        Object obj;
        if (interfaceC1855186y instanceof AbstractC142756Of) {
            AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855186y;
            C168747a2 c168747a2 = (C168747a2) AbstractC34841ae.A0m(abstractC142756Of.A02(), C168747a2.class);
            if (c168747a2 == null) {
                return null;
            }
            String valueOf = String.valueOf(c168747a2.A00.A08());
            String str = c144366Wa.A06;
            return new C142886Os(abstractC142756Of.AYk(), c144366Wa.A03, valueOf, str != null ? str : "");
        }
        if (!(interfaceC1855186y instanceof AbstractC173927ib)) {
            return null;
        }
        C7ZR A01 = AbstractC173927ib.A01(interfaceC1855186y);
        C141896Kx c141896Kx = A01.A0G;
        if (!c141896Kx.A03) {
            AbstractC127865it.A0a(c162617Br.A00).A09(c141896Kx);
        }
        C168477Za c168477Za = (C168477Za) c141896Kx.A02;
        if (c168477Za != null) {
            Iterator A00 = C168477Za.A00(c168477Za);
            while (true) {
                if (!A00.hasNext()) {
                    obj = null;
                    break;
                }
                obj = A00.next();
                if (obj instanceof C142496Nf) {
                    break;
                }
            }
            c73s = (C73S) obj;
        } else {
            c73s = null;
        }
        if (!(c73s instanceof C142496Nf) || (c142496Nf = (C142496Nf) c73s) == null) {
            return null;
        }
        String str2 = c142496Nf.A00;
        String str3 = c144366Wa.A06;
        return new C142886Os(A01.A0F(), c144366Wa.A03, str2, str3 != null ? str3 : "");
    }
}
