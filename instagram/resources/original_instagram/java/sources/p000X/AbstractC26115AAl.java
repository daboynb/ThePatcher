package p000X;

/* renamed from: X.AAl, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26115AAl {
    public static String A00(String str, boolean z) {
        StringBuilder A0X = AnonymousClass011.A0X();
        if (str.startsWith("/")) {
            AbstractC27914AsI.A0I("file://", A0X);
        }
        AbstractC27914AsI.A0I(str, A0X);
        if (z && !str.endsWith("/")) {
            AbstractC27914AsI.A0I("/", A0X);
        }
        return A0X.toString();
    }
}
