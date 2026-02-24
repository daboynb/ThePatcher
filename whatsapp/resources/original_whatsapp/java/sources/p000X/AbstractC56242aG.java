package p000X;

/* renamed from: X.2aG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56242aG {
    public static final boolean A00(C07B c07b, C1J0 c1j0, C1J0 c1j02, boolean z) {
        C128385k8 c128385k8;
        C00C.A0A(c07b, 0);
        if (!(c1j02 instanceof C1OJ) || (c1j02 instanceof C1OL)) {
            return false;
        }
        C1OJ c1oj = (C1OJ) c1j02;
        if (!c07b.A0Z(1040)) {
            C00C.A0A(c1oj, 0);
            if (((C1J0) c1oj).A05 != 1) {
                return false;
            }
        } else if (!AbstractC163577Fr.A02(c1oj)) {
            return false;
        }
        return (!c1j02.A0h.A02 || c1j0.A0h.A02 || z) && (c128385k8 = ((C1ML) c1oj).A01) != null && c128385k8.A0P != null && AbstractC39431iM.A01((C1ML) c1j02);
    }
}
