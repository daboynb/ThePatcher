package p000X;

/* renamed from: X.6lZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150906lZ {
    public static final int A00(C6EL c6el, int i) {
        boolean z;
        C00C.A0A(c6el, 0);
        AbstractC150196kQ abstractC150196kQ = c6el.A00;
        boolean z2 = abstractC150196kQ instanceof C6EZ;
        if ((z2 && C00C.areEqual(((C6EZ) abstractC150196kQ).A00, C69B.A00)) || (((z = abstractC150196kQ instanceof C6EY)) && C00C.areEqual(((C6EY) abstractC150196kQ).A00, "recent"))) {
            return 3;
        }
        if (z2 && C00C.areEqual(((C6EZ) abstractC150196kQ).A00, C69D.A00)) {
            return 4;
        }
        if (z && C00C.areEqual(((C6EY) abstractC150196kQ).A00, "starred")) {
            return 4;
        }
        if (abstractC150196kQ instanceof C6EW) {
            return 14;
        }
        if (abstractC150196kQ instanceof C6ER) {
            return 18;
        }
        return i;
    }
}
