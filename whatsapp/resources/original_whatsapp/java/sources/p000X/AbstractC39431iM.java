package p000X;

/* renamed from: X.1iM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39431iM {
    public static final boolean A00(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        C128385k8 c128385k8 = c1ml.A01;
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        return c128385k8.A14 && !c128385k8.A12;
    }

    public static final boolean A01(C1ML c1ml) {
        boolean z = false;
        C00C.A0A(c1ml, 0);
        if (AbstractC128905kz.A00(c1ml)) {
            return false;
        }
        C128385k8 c128385k8 = c1ml.A01;
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        if (c128385k8.A11 && !c1ml.A0h.A02) {
            z = true;
        }
        if (!c128385k8.A0q || z) {
            if (!c1ml.A0Y) {
                return false;
            }
            C30541Ks c30541Ks = c1ml.A0h;
            if (!c30541Ks.A02 || C0I3.A0N(c30541Ks.A00)) {
                return false;
            }
        }
        return true;
    }
}
