package p000X;

/* renamed from: X.0ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13880ge {
    public static final Object A00(Object obj, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 0);
        InterfaceC026201s context = interfaceC13670gH.getContext();
        Object amd = context == C0QL.A00 ? new AMD(interfaceC13670gH) : new ALT(interfaceC13670gH, context);
        C1CP.A04(anonymousClass095, 2);
        return anonymousClass095.invoke(obj, amd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC13670gH A01(Object obj, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 0);
        if (anonymousClass095 instanceof C0gJ) {
            return ((C0gJ) anonymousClass095).create(obj, interfaceC13670gH);
        }
        InterfaceC026201s context = interfaceC13670gH.getContext();
        return context == C0QL.A00 ? new AME(obj, interfaceC13670gH, anonymousClass095) : new C34701aQ(obj, interfaceC13670gH, context, anonymousClass095);
    }

    public static final InterfaceC13670gH A02(InterfaceC13670gH interfaceC13670gH) {
        AbstractC13690gK abstractC13690gK;
        C00C.A0A(interfaceC13670gH, 0);
        return (!(interfaceC13670gH instanceof AbstractC13690gK) || (abstractC13690gK = (AbstractC13690gK) interfaceC13670gH) == null) ? interfaceC13670gH : abstractC13690gK.intercepted();
    }
}
