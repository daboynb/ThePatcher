package p000X;

/* renamed from: X.5No, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC137165No {
    public static final String A00(C15500e2 c15500e2) {
        String str = c15500e2.A02;
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String str2 = c15500e2.A01;
        if (str2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }
}
