package p000X;

/* renamed from: X.6of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152826of {
    public static final boolean A00(C6XP c6xp, InterfaceC023900h interfaceC023900h, boolean z) {
        C00C.A0A(c6xp, 0);
        C1599070v A09 = c6xp.A09();
        C7JR c7jr = A09.A00;
        boolean A1K = AbstractC34841ae.A1K(c7jr != null ? c7jr.A02() : 0);
        boolean A1K2 = AbstractC34841ae.A1K(A09.A02.A00());
        if (A1K != A1K2 && C3WG.A1Z(interfaceC023900h)) {
            return A1K2;
        }
        if (A1K) {
            return !z || c6xp.A05() == null;
        }
        return false;
    }
}
