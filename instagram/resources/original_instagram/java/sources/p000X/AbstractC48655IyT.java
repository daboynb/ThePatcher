package p000X;

/* renamed from: X.IyT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC48655IyT {
    public static final String A00(Integer num, String str) {
        if (C00A.A00 == num) {
            return str;
        }
        if (C00A.A01 != num) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(405), sb);
        return sb.toString();
    }

    public static final void A01(AbstractC71332lt abstractC71332lt, Integer num, String str, long j) {
        String A00 = A00(num, str);
        if (A00 != null) {
            abstractC71332lt.A0B(A00, j);
            if (abstractC71332lt.A03() > 200) {
                C8GI.A00(abstractC71332lt);
            }
        }
    }
}
