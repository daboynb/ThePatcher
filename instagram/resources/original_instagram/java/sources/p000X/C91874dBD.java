package p000X;

/* renamed from: X.dBD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91874dBD {
    public static final YLS A00(String str) {
        String A0u = AnonymousClass215.A0u(str);
        int hashCode = A0u.hashCode();
        if (hashCode == -1338941519) {
            if (A0u.equals("dashed")) {
                return YLS.A02;
            }
            return null;
        }
        if (hashCode == -1325970902) {
            if (A0u.equals("dotted")) {
                return YLS.A03;
            }
            return null;
        }
        if (hashCode == 109618859 && A0u.equals("solid")) {
            return YLS.A04;
        }
        return null;
    }
}
