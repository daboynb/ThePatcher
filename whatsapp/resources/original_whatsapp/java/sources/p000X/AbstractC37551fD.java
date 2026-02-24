package p000X;

/* renamed from: X.1fD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37551fD {
    public static final Object A00(C0MO c0mo, C0ML c0ml, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        Object A00;
        if (c0mo != C0MO.INITIALIZED) {
            return (c0ml.A04() == C0MO.DESTROYED || (A00 = C0QO.A00(new C23128AOf(c0mo, c0ml, (InterfaceC13670gH) null, anonymousClass095, 2), interfaceC13670gH)) != EnumC14170h7.A02) ? C06930Mq.A00 : A00;
        }
        throw AbstractC34801aa.A0y("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }

    public static final Object A01(C0MO c0mo, InterfaceC06620Lk interfaceC06620Lk, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        Object A00 = A00(c0mo, interfaceC06620Lk.getLifecycle(), interfaceC13670gH, anonymousClass095);
        return A00 != EnumC14170h7.A02 ? C06930Mq.A00 : A00;
    }
}
