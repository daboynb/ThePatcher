package p000X;

import android.text.TextUtils;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class C12 {
    public HashMap A00(String str) {
        HashMap A1A = AbstractC34801aa.A1A();
        if (!TextUtils.isEmpty(str)) {
            int i = 0;
            while (true) {
                int length = str.length();
                if (i >= length) {
                    break;
                }
                int i2 = i + 2;
                String substring = i2 < length ? str.substring(i, i2) : null;
                i += 2;
                int i3 = i + 2;
                int parseInt = i3 < length ? Integer.parseInt(str.substring(i, i3)) : -1;
                if (substring != null && parseInt != -1) {
                    i += 2;
                    int i4 = i + parseInt;
                    String substring2 = i4 <= length ? str.substring(i, i4) : null;
                    if (!TextUtils.isEmpty(substring2)) {
                        A1A.put(substring, substring2);
                        i += parseInt;
                    }
                }
            }
        }
        return A1A;
    }
}
