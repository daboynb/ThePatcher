package p000X;

import java.util.ArrayList;

/* renamed from: X.EvL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33519EvL {
    public static final void A00(C0SZ c0sz, EQD eqd, InterfaceC36928Gcl interfaceC36928Gcl) {
        int A05 = C87W.A05(eqd, interfaceC36928Gcl, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            interfaceC36928Gcl.AyZ(new EQE(c0sz, eqd));
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("QueryResponseSuccess: ", AnonymousClass000.A04(), e, A16);
            try {
                interfaceC36928Gcl.AyW(new EQQ(c0sz, eqd, A05));
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("QueryResponseRequestError: ", AnonymousClass000.A04(), e2, A16);
                try {
                    interfaceC36928Gcl.AyY(new EQI(c0sz, eqd));
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("QueryResponseServerError: ", AnonymousClass000.A04(), e3, A16);
                }
            }
        }
    }
}
