package p000X;

import java.util.Map;

/* renamed from: X.IcK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41257IcK {
    public static final C39753Hp7 A00 = new C39753Hp7();

    public static final int A00(String str, InterfaceC44143JwL interfaceC44143JwL, IUA iua) {
        C00C.A0A(str, 2);
        ITN itn = iua.A00;
        if (itn.A07 && C00C.areEqual(interfaceC44143JwL.Adg(), C43332Jdu.A00)) {
            str = AbstractC34891aj.A0n(str);
        } else {
            A02(interfaceC44143JwL, iua);
            int AXe = interfaceC44143JwL.AXe(str);
            if (AXe != -3 || !itn.A0D) {
                return AXe;
            }
        }
        Number A1A = AbstractC127845ir.A1A(str, (Map) iua.A01.A00(new C43129JaX(interfaceC44143JwL, iua, 17), interfaceC44143JwL, A00));
        if (A1A != null) {
            return A1A.intValue();
        }
        return -3;
    }

    public static final void A01(String str, Map map, InterfaceC44143JwL interfaceC44143JwL, int i) {
        String str2 = C00C.areEqual(interfaceC44143JwL.Adg(), C43332Jdu.A00) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            AbstractC34871ah.A1R(str, map, i);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("The suggested name '");
        A04.append(str);
        A04.append("' for ");
        A04.append(str2);
        A04.append(' ');
        A04.append(interfaceC44143JwL.AXg(i));
        A04.append(" is already one of the names for ");
        A04.append(str2);
        A04.append(' ');
        A04.append(interfaceC44143JwL.AXg(AbstractC34811ab.A00(AbstractC037107a.A00(map, str))));
        throw new C43316Jde(AbstractC34851af.A0p(interfaceC44143JwL, " in ", A04));
    }

    public static final void A02(InterfaceC44143JwL interfaceC44143JwL, IUA iua) {
        C00C.A0B(interfaceC44143JwL, iua);
        C00C.areEqual(interfaceC44143JwL.Adg(), C43333Jdv.A00);
    }
}
