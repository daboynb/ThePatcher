package p000X;

import android.icu.text.UnicodeSet;
import android.os.Build;

/* renamed from: X.CFy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27266CFy {
    public static final C27266CFy A02 = new C27266CFy("");
    public static final boolean A03 = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 24);
    public final UnicodeSet A00;
    public final String A01;

    public boolean A00(int i) {
        String str;
        int type;
        UnicodeSet unicodeSet;
        if (A03 && (unicodeSet = this.A00) != null) {
            return unicodeSet.contains(i);
        }
        String str2 = this.A01;
        int hashCode = str2.hashCode();
        if (hashCode == -1633268329) {
            str = "[:^S:]";
        } else {
            if (hashCode == -1605334735) {
                if (str2.equals("[:digit:]")) {
                    return Character.isDigit(i);
                }
                return false;
            }
            if (hashCode == 0 || hashCode != 888719627) {
                return false;
            }
            str = "[[:^S:]&[:^Z:]]";
        }
        return (!str2.equals(str) || (type = Character.getType(i)) == 26 || type == 25 || type == 27 || type == 28) ? false : true;
    }

    public C27266CFy(String str) {
        this.A01 = str;
        this.A00 = A03 ? str.isEmpty() ? UnicodeSet.EMPTY : new UnicodeSet(str) : null;
    }
}
