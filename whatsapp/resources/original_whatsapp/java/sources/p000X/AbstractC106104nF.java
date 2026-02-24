package p000X;

import java.util.Arrays;

/* renamed from: X.4nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106104nF {
    public static final InterfaceC124805du A00(InterfaceC124535dT interfaceC124535dT, C0MO c0mo, C0ML c0ml, Object obj, InterfaceC026201s interfaceC026201s, C0MT c0mt) {
        Object[] objArr = new Object[4];
        AbstractC34821ac.A1T(c0mt, c0ml, objArr);
        objArr[2] = c0mo;
        objArr[3] = interfaceC026201s;
        boolean A1Y = C3WI.A1Y(interfaceC124535dT, interfaceC026201s, c0mt, interfaceC124535dT.ADL(c0mo), interfaceC124535dT.ADN(c0ml));
        Object Bta = interfaceC124535dT.Bta();
        if (A1Y || Bta == C103514ip.A00) {
            Bta = new C118325Ka(c0mo, c0mt, (InterfaceC13670gH) null, c0ml, interfaceC026201s, 7);
            interfaceC124535dT.CDh(Bta);
        }
        Object Bta2 = interfaceC124535dT.Bta();
        Object obj2 = C103514ip.A00;
        if (Bta2 == obj2) {
            Bta2 = C111624wk.A04(obj, interfaceC124535dT);
        }
        InterfaceC124805du interfaceC124805du = (InterfaceC124805du) Bta2;
        Object[] copyOf = Arrays.copyOf(objArr, 4);
        boolean ADN = interfaceC124535dT.ADN(Bta);
        Object Bta3 = interfaceC124535dT.Bta();
        if (ADN || Bta3 == obj2) {
            Bta3 = new C118355Kd(Bta, interfaceC124805du, (InterfaceC13670gH) null, 24);
            interfaceC124535dT.CDh(Bta3);
        }
        AnonymousClass095 anonymousClass095 = (AnonymousClass095) Bta3;
        InterfaceC026201s A0B = ((C111624wk) interfaceC124535dT).A0V.A0B();
        Object[] copyOf2 = Arrays.copyOf(copyOf, copyOf.length);
        boolean z = false;
        for (Object obj3 : copyOf2) {
            z = C3WD.A1V(interfaceC124535dT, obj3, z);
        }
        Object Bta4 = interfaceC124535dT.Bta();
        if (z || Bta4 == obj2) {
            interfaceC124535dT.CDh(new C111774x1(A0B, anonymousClass095));
        }
        return interfaceC124805du;
    }

    public static final InterfaceC124805du A02(InterfaceC124535dT interfaceC124535dT, C0MW c0mw) {
        InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) C4M0.A00(AbstractC97614Rp.A00, C111624wk.A05((C111624wk) interfaceC124535dT));
        C0MO c0mo = C0MO.STARTED;
        C0QL c0ql = C0QL.A00;
        return A00(interfaceC124535dT, c0mo, interfaceC06620Lk.getLifecycle(), c0mw.getValue(), c0ql, c0mw);
    }

    public static InterfaceC124805du A01(InterfaceC124535dT interfaceC124535dT, InterfaceC024100j interfaceC024100j) {
        return A02(interfaceC124535dT, (C0MW) interfaceC024100j.getValue());
    }
}
