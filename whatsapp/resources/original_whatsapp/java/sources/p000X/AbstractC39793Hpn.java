package p000X;

/* renamed from: X.Hpn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39793Hpn {
    public static final String A00(String str) {
        if (str == null) {
            return "";
        }
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        int i = 0;
        while (true) {
            int length = str.length();
            if (i >= length) {
                return AbstractC34811ab.A1K(A0h);
            }
            char charAt = str.charAt(i);
            if (charAt != '\\' || i >= length - 3) {
                A0h.append(charAt);
            } else if (str.charAt(i + 1) == 'r' && str.charAt(i + 2) == '\\' && str.charAt(i + 3) == 'n') {
                A0h.append('\n');
                i += 3;
            }
            i++;
        }
    }
}
