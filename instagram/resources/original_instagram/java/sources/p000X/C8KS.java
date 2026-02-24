package p000X;

import com.facebook.pando.Summary;

/* renamed from: X.8KS, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8KS {
    public static final Integer A00(Summary summary) {
        String A00;
        String str = summary.source;
        int hashCode = str.hashCode();
        if (hashCode != 461569884) {
            if (hashCode == 1561714200) {
                A00 = AnonymousClass010.A00(786);
            } else if (hashCode == 1782559025) {
                A00 = "fresh_cache";
            } else if (hashCode == 1843485230 && str.equals("network")) {
                return C00A.A00;
            }
            if (str.equals(A00)) {
                return C00A.A01;
            }
        } else if (str.equals("stale_cache")) {
            return C00A.A0C;
        }
        return C00A.A0N;
    }
}
