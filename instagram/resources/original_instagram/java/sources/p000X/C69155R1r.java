package p000X;

/* renamed from: X.R1r, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C69155R1r {
    public final int A00(String str) {
        if (str == null) {
            return 3;
        }
        String A0u = AnonymousClass215.A0u(str);
        switch (A0u.hashCode()) {
            case -1953166733:
                return A0u.equals("src_out") ? 7 : 3;
            case -1338968417:
                return A0u.equals("darken") ? 16 : 3;
            case -1322296865:
                return A0u.equals("dst_in") ? 6 : 3;
            case -1091287984:
                return A0u.equals("overlay") ? 15 : 3;
            case -907689876:
                return A0u.equals("screen") ? 14 : 3;
            case -894289568:
                return A0u.equals("src_in") ? 5 : 3;
            case -419044657:
                return A0u.equals("src_atop") ? 9 : 3;
            case 114148:
                return A0u.equals("src") ? 1 : 3;
            case 118875:
                return A0u.equals("xor") ? 11 : 3;
            case 94746189:
                return A0u.equals("clear") ? 0 : 3;
            case 170546239:
                return A0u.equals("lighten") ? 17 : 3;
            case 582803342:
                return A0u.equals("dst_atop") ? 10 : 3;
            case 583222030:
                return A0u.equals("dst_over") ? 4 : 3;
            case 653829668:
                return A0u.equals("multiply") ? 13 : 3;
            case 1958476244:
                return A0u.equals("dst_out") ? 8 : 3;
            default:
                return 3;
        }
    }
}
