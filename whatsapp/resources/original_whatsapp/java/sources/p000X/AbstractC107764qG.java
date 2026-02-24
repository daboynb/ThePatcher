package p000X;

/* renamed from: X.4qG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107764qG {
    public static void A01(InterfaceC124535dT interfaceC124535dT, C111624wk c111624wk, Object obj, AnonymousClass095 anonymousClass095) {
        A04(interfaceC124535dT, obj, C103724jB.A04);
        anonymousClass095.invoke(interfaceC124535dT, 0);
        C111624wk.A0W(c111624wk, true);
    }

    public static final void A04(InterfaceC124535dT interfaceC124535dT, Object obj, AnonymousClass095 anonymousClass095) {
        if (((C111624wk) interfaceC124535dT).A0L || !C00C.areEqual(interfaceC124535dT.Bta(), obj)) {
            interfaceC124535dT.CDh(obj);
            interfaceC124535dT.A9I(obj, anonymousClass095);
        }
    }

    public static void A02(InterfaceC124535dT interfaceC124535dT, Object obj) {
        A04(interfaceC124535dT, obj, C103724jB.A04);
    }

    public static void A03(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2) {
        A04(interfaceC124535dT, obj, C103724jB.A03);
        A04(interfaceC124535dT, obj2, C103724jB.A05);
    }

    public static AnonymousClass095 A00(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, AnonymousClass095 anonymousClass095) {
        A04(interfaceC124535dT, obj, anonymousClass095);
        AnonymousClass095 anonymousClass0952 = C103724jB.A05;
        A04(interfaceC124535dT, obj2, anonymousClass0952);
        return anonymousClass0952;
    }

    public static boolean A05(InterfaceC124535dT interfaceC124535dT, C111624wk c111624wk, Object obj, AnonymousClass095 anonymousClass095) {
        A04(interfaceC124535dT, obj, anonymousClass095);
        return c111624wk.A0L;
    }
}
