package p000X;

/* renamed from: X.7Hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164117Hw {
    public static boolean A00(C07B c07b, C1MK c1mk) {
        if (!(c1mk instanceof C1NP) || !AbstractC127895iw.A1X(c1mk)) {
            return false;
        }
        InterfaceC33451Vy Afj = c1mk.Afj();
        C00N.A05(Afj);
        if (Afj.B0O()) {
            return AbstractC34841ae.A1Q(c07b, 252);
        }
        return false;
    }

    public static boolean A01(C07B c07b, C1MK c1mk) {
        int i;
        if (c1mk instanceof C31521Om) {
            i = 253;
        } else {
            if ((!(c1mk instanceof C1NP) && !(c1mk instanceof InterfaceC31571Or)) || !AbstractC127895iw.A1X(c1mk)) {
                return true;
            }
            i = 252;
        }
        return AbstractC127845ir.A1T(c07b, i);
    }

    public static boolean A02(C07B c07b, C1MK c1mk, C18170ng c18170ng) {
        if (((c1mk instanceof C1PP) || (c1mk instanceof InterfaceC31591Ot)) && c1mk.AfL() != null && c18170ng.A03(c1mk.AfL())) {
            return AbstractC34841ae.A1Q(c07b, 3934);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r0.length < 2) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(C1MK c1mk, boolean z) {
        if (!(c1mk instanceof C31521Om)) {
            boolean z2 = c1mk instanceof C1NP;
            boolean z3 = (!z2 || c1mk.Afj() == null || (r0 = c1mk.Afj().AT0()) == null) ? false : true;
            if (!z) {
                return false;
            }
            if ((!(c1mk instanceof C1OV) && !z2) || z3) {
                return false;
            }
        }
        return true;
    }
}
