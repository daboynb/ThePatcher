package p000X;

/* renamed from: X.9cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC213409cd {
    public static final C0MT A00(InterfaceC026201s interfaceC026201s, C0MT c0mt) {
        if (interfaceC026201s.get(InterfaceC07740Px.A00) == null) {
            return !interfaceC026201s.equals(C0QL.A00) ? c0mt instanceof C0MY ? ((C0MY) c0mt).ANd(interfaceC026201s, EnumC30401Ke.A04, -3) : new C23250ATc(interfaceC026201s, EnumC30401Ke.A04, c0mt, -3) : c0mt;
        }
        throw AbstractC34801aa.A0y(AbstractC34851af.A0p(interfaceC026201s, "Flow context cannot contain job in it. Had ", AnonymousClass000.A04()));
    }

    public static final C0MT A01(EnumC30401Ke enumC30401Ke, C0MT c0mt, int i) {
        if (i < 0) {
            if (enumC30401Ke != EnumC30401Ke.A04) {
                throw AbstractC34801aa.A0y("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            enumC30401Ke = EnumC30401Ke.A03;
            i = 0;
        }
        return c0mt instanceof C0MY ? ((C0MY) c0mt).ANd(C0QL.A00, enumC30401Ke, i) : new C23250ATc(C0QL.A00, enumC30401Ke, c0mt, i);
    }
}
