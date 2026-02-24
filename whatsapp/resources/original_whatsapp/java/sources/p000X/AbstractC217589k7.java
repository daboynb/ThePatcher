package p000X;

/* renamed from: X.9k7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217589k7 {
    public static final Object A01(String str) {
        C00C.A0A(str, 0);
        try {
            return new C9VI(C87U.A1W(str, 11));
        } catch (IllegalArgumentException e) {
            return C220199pH.A00(new C32151ENl(str, e));
        }
    }

    public static final String A02(C9VI c9vi) {
        C00C.A0A(c9vi, 0);
        return C87Y.A0n(c9vi.A00);
    }

    public static A4Q A00(C9VI c9vi) {
        return new A4Q(A02(c9vi));
    }
}
