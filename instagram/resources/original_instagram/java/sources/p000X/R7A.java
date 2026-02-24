package p000X;

import android.text.TextUtils;

/* loaded from: classes12.dex */
public abstract class R7A {
    public static final boolean A00(NP7 np7, String str) {
        int length;
        if (str == null || (length = str.length()) == 0 || NP7.A0E == np7 || !TextUtils.isDigitsOnly(str) || length < np7.A01 || length > np7.A00) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int charAt = str.charAt((length - 1) - i2) - '0';
            if (i2 % 2 != 0 && (charAt = charAt * 2) > 9) {
                charAt = (charAt - 10) + 1;
            }
            i += charAt;
        }
        return i % 10 == 0;
    }

    public static final boolean A01(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return A00(NP7.A06.A01(str), str);
    }
}
