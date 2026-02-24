package p000X;

/* renamed from: X.BjQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25928BjQ {
    public static boolean A00(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == 'x' || charAt < '\t') {
                return true;
            }
            if (charAt > '\r' && (charAt < ' ' || charAt > '~')) {
                return true;
            }
        }
        return false;
    }
}
