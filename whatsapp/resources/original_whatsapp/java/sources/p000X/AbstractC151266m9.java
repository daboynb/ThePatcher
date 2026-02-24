package p000X;

/* renamed from: X.6m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151266m9 {
    public static final AbstractC142756Of A00(C1J0 c1j0) {
        AbstractC142756Of c6l5;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1O5) {
            c6l5 = new C6LA((C1O5) c1j0);
        } else if (c1j0 instanceof C1NQ) {
            C1ML c1ml = (C1ML) c1j0;
            C00C.A0A(c1ml, 0);
            c6l5 = new C6L3(c1ml);
        } else if (c1j0 instanceof C1PQ) {
            c6l5 = new C6L4((C1PQ) c1j0);
        } else if (c1j0 instanceof C31601Ou) {
            C1ML c1ml2 = (C1ML) c1j0;
            C00C.A0A(c1ml2, 0);
            c6l5 = new C6L2(c1ml2);
        } else {
            c6l5 = c1j0 instanceof C1OJ ? new C6L5((C1OJ) c1j0) : c1j0 instanceof C1M3 ? new C6L9((C1M3) c1j0) : c1j0 instanceof AbstractC32241Rh ? new C6L7((AbstractC32241Rh) c1j0) : new C6L6(c1j0);
        }
        return c6l5;
    }
}
