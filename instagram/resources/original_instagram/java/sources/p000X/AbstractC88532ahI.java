package p000X;

/* renamed from: X.ahI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88532ahI {
    public static String A00(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int i = length - length2;
        if (i < 0 || i > 1) {
            throw AnonymousClass031.A0R("Invalid input received");
        }
        StringBuilder A10 = AnonymousClass210.A10(length + length2);
        for (int i2 = 0; i2 < length; i2++) {
            BXG.A1N(str, A10, i2);
            if (length2 > i2) {
                BXG.A1N(str2, A10, i2);
            }
        }
        return A10.toString();
    }
}
