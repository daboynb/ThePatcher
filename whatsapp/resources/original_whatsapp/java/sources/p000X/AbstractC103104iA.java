package p000X;

/* renamed from: X.4iA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103104iA {
    public static final InterfaceC124105cl A00 = new C4z0(AbstractC106494nv.A05, C103734jC.A02);

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0033, code lost:
    
        if ((r7 & 6) == 4) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC124105cl A00(InterfaceC123485bk interfaceC123485bk, InterfaceC124535dT interfaceC124535dT, InterfaceC122715aU interfaceC122715aU, int i) {
        if (C00C.areEqual(interfaceC123485bk, AbstractC106494nv.A05) && C00C.areEqual(interfaceC122715aU, C103734jC.A02)) {
            interfaceC124535dT.C8v(346089448);
            C111624wk.A0Z(interfaceC124535dT);
            return A00;
        }
        interfaceC124535dT.C8v(346143295);
        boolean z = ((i & 14) ^ 6) > 4 && interfaceC124535dT.ADL(interfaceC123485bk);
        boolean z2 = z | ((((i & 112) ^ 48) > 32 && interfaceC124535dT.ADL(interfaceC122715aU)) || (i & 48) == 32);
        Object Bta = interfaceC124535dT.Bta();
        if (z2 || Bta == C103514ip.A00) {
            Bta = new C4z0(interfaceC123485bk, interfaceC122715aU);
            C111624wk.A0b(interfaceC124535dT, Bta);
        }
        C4z0 c4z0 = (C4z0) Bta;
        C111624wk.A0Z(interfaceC124535dT);
        return c4z0;
    }
}
