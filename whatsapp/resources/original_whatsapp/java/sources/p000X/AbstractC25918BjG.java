package p000X;

/* renamed from: X.BjG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25918BjG {
    public static int A00(String str) {
        int length;
        if (str == null || (length = str.length()) == 0 || str.offsetByCodePoints(0, 1) != length) {
            return -1;
        }
        return str.codePointAt(0);
    }
}
