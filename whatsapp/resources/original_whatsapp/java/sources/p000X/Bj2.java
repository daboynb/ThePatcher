package p000X;

/* loaded from: classes6.dex */
public abstract class Bj2 {
    public static C28240CiI A00(C28581Cny c28581Cny, C25012BEp c25012BEp, C28240CiI c28240CiI) {
        C28476CmG A03 = AbstractC27474CPf.A03(c28581Cny);
        if (AbstractC27474CPf.A0A(c28581Cny)) {
            return AbstractC25910Bj7.A00(null, new BED(A03.A0C, c28240CiI, 0), c28240CiI);
        }
        InterfaceC30091DUv interfaceC30091DUv = c25012BEp.A03;
        C0E A00 = COd.A00(c28581Cny, interfaceC30091DUv != null ? interfaceC30091DUv.AtV() : A03.A0D.AtV(), null, c28240CiI, C27172CCe.A00);
        if (!A00.A05.isEmpty()) {
            CKH.A01("BloksBind", "Undefined Behavior: BloksBind::evaluate() returned controller binding operations");
        }
        return A00.A02;
    }
}
