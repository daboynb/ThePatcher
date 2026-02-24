package p000X;

import java.math.BigInteger;
import java.util.Comparator;

/* renamed from: X.6lX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C173036lX extends C9E1 {

    @Deprecated
    public static final Comparator A01 = AbstractC173046lY.A00;
    public static final C173036lX A00 = new C173036lX();

    public C173036lX() {
        super("MINCURSOR", "MAXCURSOR", A01);
    }

    public static String A00(String str, boolean z) {
        return (str == null || !z || "MAXCURSOR".equals(str) || "MINCURSOR".equals(str)) ? (String) A00.A00 : new BigInteger(str).add(BigInteger.ONE).toString();
    }

    public static String A01(String str, boolean z, boolean z2) {
        Object obj;
        if (str != null) {
            if (z && !"MAXCURSOR".equals(str) && !"MINCURSOR".equals(str)) {
                return new BigInteger(str).subtract(BigInteger.ONE).toString();
            }
        } else if (!z2) {
            obj = A00.A00;
            return (String) obj;
        }
        obj = A00.A01;
        return (String) obj;
    }
}
