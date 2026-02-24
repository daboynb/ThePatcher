package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC148455mz {
    public static Map A02(InterfaceC94316fJz interfaceC94316fJz) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("num_earned_achievements", interfaceC94316fJz.CG5(), linkedHashMap);
        AbstractC65772cv.A03("show_achievements", interfaceC94316fJz.Cl1(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C130164ya A00(InterfaceC94316fJz interfaceC94316fJz, InterfaceC94316fJz interfaceC94316fJz2) {
        Integer CG5 = interfaceC94316fJz.CG5();
        Boolean Cl1 = interfaceC94316fJz.Cl1();
        if (interfaceC94316fJz2.CG5() != null) {
            CG5 = interfaceC94316fJz2.CG5();
        }
        if (interfaceC94316fJz2.Cl1() != null) {
            Cl1 = interfaceC94316fJz2.Cl1();
        }
        return new C130164ya(Cl1, CG5);
    }

    public static Object A01(InterfaceC94316fJz interfaceC94316fJz, int i) {
        if (i == -208443098) {
            return interfaceC94316fJz.Cl1();
        }
        if (i == -194438733) {
            return interfaceC94316fJz.CG5();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
