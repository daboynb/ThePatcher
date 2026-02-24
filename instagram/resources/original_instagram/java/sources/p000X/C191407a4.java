package p000X;

/* renamed from: X.7a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191407a4 {
    public static final Object A00 = new Object();
    public static volatile C191407a4 A01;

    public static void A01() {
        synchronized (A00) {
            if (A01 == null) {
                A01 = new C191407a4();
            }
        }
    }

    public static String A00(String tag) {
        int length = tag.length();
        StringBuilder sb = new StringBuilder(23);
        AbstractC27914AsI.A0I("WM-", sb);
        if (length >= 20) {
            tag = tag.substring(0, 20);
        }
        AbstractC27914AsI.A0I(tag, sb);
        return sb.toString();
    }
}
