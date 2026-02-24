package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CMc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27413CMc {
    public static InterfaceC30091DUv A02(C25012BEp c25012BEp, Object obj) {
        C00C.A0A(obj, 1);
        return A01(c25012BEp);
    }

    public static final C27077C8l A00(C25012BEp c25012BEp, BwS bwS, String str) {
        C28454Clr c28454Clr = new C28454Clr();
        C28581Cny c28581Cny = c25012BEp.A02;
        List list = ((BwW) c25012BEp).A02;
        C25012BEp A01 = C25012BEp.A01(c28581Cny, c25012BEp, c28454Clr, list);
        try {
            C28484CmO A00 = bwS.A00.A00(null, null);
            A00.A02();
            Object A012 = CB4.A01(A01, CLK.A01, A00, IO7.A00);
            Integer num = bwS.A01;
            int intValue = num != null ? num.intValue() : 0;
            Set set = c28454Clr.A01;
            Map map = c28454Clr.A00;
            AbstractC23467Abq.A1Q(set, map);
            return new C27077C8l(A012, str, (intValue <= 0 || list == null || list.size() < intValue) ? null : list.subList(0, intValue), map, set, intValue);
        } catch (C29517D7v e) {
            CKH.A00(c28581Cny, "BloksTreeResourcesUtils", AbstractC34851af.A0q("Exception evaluating value expression for key: ", str, AnonymousClass000.A04()), e, false);
            return null;
        }
    }

    public static final InterfaceC30091DUv A01(C25012BEp c25012BEp) {
        C28581Cny c28581Cny;
        InterfaceC30091DUv interfaceC30091DUv = c25012BEp.A03;
        if (interfaceC30091DUv == null && ((c28581Cny = c25012BEp.A02) == null || (interfaceC30091DUv = AbstractC27474CPf.A03(c28581Cny).A0D) == null)) {
            throw AbstractC34801aa.A12("No tree resources delegate available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about.");
        }
        return interfaceC30091DUv;
    }

    public static final Object A03(C25012BEp c25012BEp, String str, boolean z) {
        InterfaceC30091DUv A02 = A02(c25012BEp, str);
        if (z && c25012BEp.A0A && !A02.AF1(str)) {
            CKH.A00(null, "BloksTreeResourcesUtils", AbstractC34851af.A0q("Variable id not found in tree manager, variableId: ", str, AnonymousClass000.A04()), new D84(((BwW) c25012BEp).A00, new Exception("Variable id not found in tree manager")), true);
        }
        Object Auk = A02.Auk(str);
        InterfaceC30068DTx interfaceC30068DTx = c25012BEp.A04;
        if (interfaceC30068DTx != null) {
            interfaceC30068DTx.A7F(str);
        }
        return Auk;
    }
}
