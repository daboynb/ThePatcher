package p000X;

/* renamed from: X.9Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC237299Gr {
    public static final int A00(C46 c46) {
        String A0O = c46.A0O(42);
        if (A0O == null || A0O.equals("column")) {
            return 1;
        }
        if (A0O.equals("row")) {
            return 0;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown direction ", sb);
        AbstractC27914AsI.A0I(A0O, sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
