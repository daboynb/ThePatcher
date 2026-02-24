package p000X;

/* renamed from: X.4iB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103114iB {
    public static final InterfaceC124105cl A00 = new C4z1(AbstractC106494nv.A01, C103734jC.A05);

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0033, code lost:
    
        if ((r7 & 6) == 4) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC124105cl A00(InterfaceC123475bj interfaceC123475bj, InterfaceC124535dT interfaceC124535dT, InterfaceC122725aV interfaceC122725aV, int i) {
        if (C00C.areEqual(interfaceC123475bj, AbstractC106494nv.A01) && C00C.areEqual(interfaceC122725aV, C103734jC.A05)) {
            interfaceC124535dT.C8v(-848964613);
            C111624wk.A0Z(interfaceC124535dT);
            return A00;
        }
        interfaceC124535dT.C8v(-848913742);
        boolean z = ((i & 14) ^ 6) > 4 && interfaceC124535dT.ADL(interfaceC123475bj);
        boolean z2 = z | ((((i & 112) ^ 48) > 32 && interfaceC124535dT.ADL(interfaceC122725aV)) || (i & 48) == 32);
        Object Bta = interfaceC124535dT.Bta();
        if (z2 || Bta == C103514ip.A00) {
            Bta = new C4z1(interfaceC123475bj, interfaceC122725aV);
            C111624wk.A0b(interfaceC124535dT, Bta);
        }
        C4z1 c4z1 = (C4z1) Bta;
        C111624wk.A0Z(interfaceC124535dT);
        return c4z1;
    }
}
