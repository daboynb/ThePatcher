package p000X;

/* renamed from: X.4pG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107244pG {
    public static final AbstractC79233aH A00 = new C79213aF(C3WE.A0M(), C5N4.A00);

    public static final /* synthetic */ InterfaceC124475dN A00(C100494ce c100494ce, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, float f, long j) {
        InterfaceC124475dN interfaceC124475dN2 = InterfaceC124475dN.A00;
        InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
        if (f > 0.0f) {
            interfaceC124475dN2 = C4MK.A00(interfaceC124475dN2, interfaceC122765aZ, 0.0f, 0.0f, 0.0f, f, 124895, false);
        }
        InterfaceC124475dN CAY = interfaceC124475dN.CAY(interfaceC124475dN2);
        if (c100494ce != null) {
            interfaceC124475dN3 = AbstractC102324gp.A01(c100494ce, interfaceC124475dN3, interfaceC122765aZ);
        }
        return AbstractC102484hA.A01(C4LC.A00(CAY.CAY(interfaceC124475dN3), interfaceC122765aZ, j), interfaceC122765aZ);
    }

    public static final void A02(C100494ce c100494ce, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, AnonymousClass095 anonymousClass095, float f, float f2, int i, long j, long j2) {
        C100494ce c100494ce2 = c100494ce;
        float f3 = f2;
        InterfaceC122765aZ interfaceC122765aZ2 = interfaceC122765aZ;
        if ((i & 2) != 0) {
            interfaceC122765aZ2 = C4RQ.A00;
        }
        if ((i & 8) != 0) {
            j2 = AbstractC107644q4.A03(interfaceC124535dT, j);
        }
        if ((i & 16) != 0) {
            f = 0.0f;
        }
        if ((i & 32) != 0) {
            f3 = 0.0f;
        }
        if ((i & 64) != 0) {
            c100494ce2 = null;
        }
        AbstractC79233aH abstractC79233aH = A00;
        float f4 = ((C5BC) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))).A00 + f;
        AbstractC107544ps.A03(interfaceC124535dT, new C5U7(c100494ce2, interfaceC124475dN, interfaceC122765aZ2, anonymousClass095, f4, f3, 1, j), new C99254Xy[]{AbstractC79233aH.A02(j2), abstractC79233aH.A04(C5BC.A01(f4))}, -70914509);
    }

    public static final void A01(C100494ce c100494ce, InterfaceC124655df interfaceC124655df, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, float f, int i, long j, long j2, boolean z) {
        float f2 = f;
        if ((i & 128) != 0) {
            f2 = 0.0f;
        }
        AbstractC79233aH abstractC79233aH = A00;
        float f3 = ((C5BC) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))).A00 + 0.0f;
        AbstractC107544ps.A03(interfaceC124535dT, new C120885Uc(c100494ce, interfaceC124655df, interfaceC124475dN, interfaceC122765aZ, interfaceC023900h, anonymousClass095, f3, f2, 1, j, z), new C99254Xy[]{AbstractC79233aH.A02(j2), abstractC79233aH.A04(C5BC.A01(f3))}, 1279702876);
    }
}
