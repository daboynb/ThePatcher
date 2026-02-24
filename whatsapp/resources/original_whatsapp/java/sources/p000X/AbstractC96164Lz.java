package p000X;

/* renamed from: X.4Lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96164Lz {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, C107834qR c107834qR, AnonymousClass095 anonymousClass095, int i, long j) {
        interfaceC124535dT.C8x(-716124955);
        int A06 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADK(j) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            A06 |= C3WI.A09(interfaceC124535dT, c107834qR);
        }
        if ((i & 384) == 0) {
            A06 |= C3WI.A0K(interfaceC124535dT, anonymousClass095);
        }
        if ((A06 & 147) == 146 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC79233aH abstractC79233aH = AbstractC106344ne.A00;
            AbstractC107544ps.A04(interfaceC124535dT, anonymousClass095, new C99254Xy[]{AbstractC79233aH.A02(j), abstractC79233aH.A04(((C107834qR) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT))).A02(c107834qR))}, 8 | ((A06 >> 3) & 112));
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C120715Tl(c107834qR, anonymousClass095, i, 0, j);
        }
    }
}
