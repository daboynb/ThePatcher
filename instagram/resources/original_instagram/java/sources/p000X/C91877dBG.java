package p000X;

/* renamed from: X.dBG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91877dBG {
    public static final YLU A00(String str) {
        String A0u = AnonymousClass215.A0u(str);
        int hashCode = A0u.hashCode();
        if (hashCode == -1217487446) {
            if (A0u.equals("hidden")) {
                return YLU.A02;
            }
            return null;
        }
        if (hashCode == -907680051) {
            if (A0u.equals("scroll")) {
                return YLU.A03;
            }
            return null;
        }
        if (hashCode == 466743410 && A0u.equals("visible")) {
            return YLU.A04;
        }
        return null;
    }
}
