package p000X;

/* renamed from: X.JsR, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50825JsR {
    public static boolean A00(String str) {
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == 'x' || charAt < '\t' || (charAt > '\r' && (charAt < ' ' || charAt > '~'))) {
                return true;
            }
        }
        return false;
    }
}
