package p000X;

/* renamed from: X.6ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC169396ff {
    public static String A00 = "";

    public static final void A00(String... strArr) {
        StringBuilder sb = new StringBuilder();
        String str = A00;
        if (str.length() > 0) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(",", sb);
        }
        for (String str2 : strArr) {
            if (str2 != null && str2.length() != 0) {
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(",", sb);
            }
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        A00 = sb.toString();
    }
}
