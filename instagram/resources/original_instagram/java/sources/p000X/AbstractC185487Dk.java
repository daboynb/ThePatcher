package p000X;

import com.instagram.model.direct.DirectThreadKey;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: X.7Dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC185487Dk {
    public static final String A00(String str, String str2, List list) {
        Locale locale;
        Object obj;
        Object[] objArr;
        if (str2 != null) {
            locale = Locale.US;
            objArr = new Object[1];
            obj = str2;
        } else {
            if (list == null || list.isEmpty()) {
                return "global";
            }
            locale = Locale.US;
            objArr = new Object[1];
            obj = list.get(0);
        }
        objArr[0] = obj;
        String format = String.format(locale, str, Arrays.copyOf(objArr, 1));
        D1F.A0k(format);
        return format;
    }

    public static final String A01(List list) {
        if (list.size() != 1) {
            return "global";
        }
        DirectThreadKey directThreadKey = (DirectThreadKey) list.get(0);
        D1F.A12(directThreadKey, 0);
        return A00("media-thread-%s", directThreadKey.A00, null);
    }

    public static final String A02(List list) {
        if (list.size() != 1) {
            return "global";
        }
        DirectThreadKey directThreadKey = (DirectThreadKey) list.get(0);
        D1F.A12(directThreadKey, 0);
        return A00("thread-%s", directThreadKey.A00, directThreadKey.A02);
    }
}
