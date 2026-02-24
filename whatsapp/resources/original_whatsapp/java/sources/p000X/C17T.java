package p000X;

import androidx.lifecycle.CoroutineLiveData;

/* renamed from: X.17T, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C17T {
    public static final CoroutineLiveData A00(InterfaceC026201s interfaceC026201s, C0MT c0mt, long j) {
        C00C.A0A(c0mt, 0);
        C00C.A0A(interfaceC026201s, 1);
        CoroutineLiveData A00 = C17U.A00(interfaceC026201s, new C34721aS(null, c0mt), j);
        if (c0mt instanceof C0MW) {
            boolean A03 = C035406i.A00().A03();
            Object value = ((C0MW) c0mt).getValue();
            if (!A03) {
                A00.A0C(value);
                return A00;
            }
            A00.A0D(value);
        }
        return A00;
    }

    public static final CoroutineLiveData A01(C0MT c0mt) {
        C00C.A0A(c0mt, 0);
        return A00(C0QL.A00, c0mt, 5000L);
    }

    public static final C0MT A02(AbstractC034906d abstractC034906d) {
        C00C.A0A(abstractC034906d, 0);
        return AbstractC213409cd.A01(EnumC30401Ke.A04, AbstractC65382qN.A00(new C3PX((InterfaceC13670gH) null, abstractC034906d, 4)), -1);
    }
}
