package p000X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4qJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107784qJ {
    public static final C4M2 A00 = new C4M2();

    public static final void A01(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, AnonymousClass095 anonymousClass095) {
        InterfaceC026201s A0B = ((C111624wk) interfaceC124535dT).A0V.A0B();
        boolean A1R = C3WG.A1R(interfaceC124535dT, obj, obj2);
        Object Bta = interfaceC124535dT.Bta();
        if (A1R || Bta == C103514ip.A00) {
            interfaceC124535dT.CDh(new C111774x1(A0B, anonymousClass095));
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, Object obj, AnonymousClass095 anonymousClass095) {
        InterfaceC026201s A0B = ((C111624wk) interfaceC124535dT).A0V.A0B();
        boolean ADL = interfaceC124535dT.ADL(obj);
        Object Bta = interfaceC124535dT.Bta();
        if (ADL || Bta == C103514ip.A00) {
            interfaceC124535dT.CDh(new C111774x1(A0B, anonymousClass095));
        }
    }

    public static final void A04(InterfaceC124535dT interfaceC124535dT, Function1 function1, Object[] objArr) {
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z = C3WD.A1V(interfaceC124535dT, obj, z);
        }
        Object Bta = interfaceC124535dT.Bta();
        if (z || Bta == C103514ip.A00) {
            interfaceC124535dT.CDh(new C111764x0(function1));
        }
    }

    public static final C0QP A00(InterfaceC124535dT interfaceC124535dT, InterfaceC026201s interfaceC026201s) {
        if (interfaceC026201s.get(InterfaceC07740Px.A00) == null) {
            return new C5H2(((C111624wk) interfaceC124535dT).A0V.A0B(), interfaceC026201s);
        }
        C07760Pz c07760Pz = new C07760Pz(null);
        c07760Pz.A0z(AbstractC34801aa.A0y("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return C0QO.A02(c07760Pz);
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, Object obj, Function1 function1) {
        boolean ADL = interfaceC124535dT.ADL(obj);
        Object Bta = interfaceC124535dT.Bta();
        if (ADL || Bta == C103514ip.A00) {
            interfaceC124535dT.CDh(new C111764x0(function1));
        }
    }
}
