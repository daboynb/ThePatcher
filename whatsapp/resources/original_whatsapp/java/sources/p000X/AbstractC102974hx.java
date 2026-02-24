package p000X;

/* renamed from: X.4hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102974hx {
    public static final C4eW A01(InterfaceC124535dT interfaceC124535dT, C4GN c4gn) {
        AbstractC79233aH abstractC79233aH;
        long A01;
        long A0B;
        long A012;
        C00C.A0A(c4gn, 0);
        int A09 = C3WD.A09(interfaceC124535dT, c4gn, 914347722);
        if (A09 == 1) {
            interfaceC124535dT.C8v(-1978133354);
            abstractC79233aH = C4SM.A00;
            A01 = AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH);
            A0B = AbstractC108154r3.A0B(interfaceC124535dT, abstractC79233aH);
            A012 = AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH);
        } else {
            if (A09 != 0) {
                interfaceC124535dT.C8v(-1978135704);
                throw C111624wk.A08(interfaceC124535dT);
            }
            interfaceC124535dT.C8v(-1978121481);
            A01 = C108134r1.A05;
            abstractC79233aH = C4SM.A00;
            A0B = AbstractC108154r3.A06(interfaceC124535dT, abstractC79233aH);
            A012 = A01;
        }
        C4eW A00 = AbstractC103494in.A00(C3WF.A0Q(interfaceC124535dT)).A00(A01, A0B, A012, AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH));
        C111624wk.A0a(interfaceC124535dT);
        return A00;
    }

    public static final C4eW A00(InterfaceC124535dT interfaceC124535dT) {
        interfaceC124535dT.C8v(1648184825);
        AbstractC79233aH abstractC79233aH = C4SM.A00;
        C4eW A00 = AbstractC103494in.A00(C3WF.A0Q(interfaceC124535dT)).A00(AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH), AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH), AbstractC108154r3.A02(interfaceC124535dT, abstractC79233aH), AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH));
        C111624wk.A0Z(interfaceC124535dT);
        return A00;
    }
}
