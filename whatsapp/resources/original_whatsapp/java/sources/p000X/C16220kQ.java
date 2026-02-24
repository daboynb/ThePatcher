package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.0kQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16220kQ {
    public static final boolean A01(String str, String str2) {
        int length = str2.length();
        return str.regionMatches(true, 0, str2, 0, length) && str.regionMatches(length, "://", 0, 3);
    }

    public final ArrayList A02(String str) {
        int length;
        String str2;
        ArrayList arrayList = null;
        if (str != null && (length = str.length()) != 0) {
            Pattern pattern = AbstractC128975l6.A01;
            if (length > 4096) {
                str2 = str.substring(0, 4096);
                C00C.A06(str2);
            } else {
                str2 = str;
            }
            Matcher matcher = pattern.matcher(str2);
            while (matcher.find()) {
                Pair A00 = A00(str, matcher.start(), matcher.end());
                if (A00 != null) {
                    Object obj = A00.first;
                    C00C.A05(obj);
                    int intValue = ((Number) obj).intValue();
                    Object obj2 = A00.second;
                    C00C.A05(obj2);
                    String substring = str.substring(intValue, ((Number) obj2).intValue());
                    C00C.A06(substring);
                    String[] strArr = AbstractC128975l6.A03;
                    int i = 0;
                    while (true) {
                        if (A01(substring, strArr[i])) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            if (!arrayList.contains(A00)) {
                                arrayList.add(A00);
                            }
                        } else {
                            i++;
                            if (i < 2) {
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static final Pair A00(CharSequence charSequence, int i, int i2) {
        if (i != 0 && charSequence.charAt(i - 1) == '@') {
            return null;
        }
        if (charSequence.length() <= i2 || charSequence.charAt(i2) != '/') {
            while (AbstractC041709c.A0H(".,!?", charSequence.charAt(i2 - 1), 0, false) != -1) {
                i2--;
            }
        } else {
            i2++;
        }
        return AbstractC23515Acc.A00(new Pair(Integer.valueOf(i), Integer.valueOf(i2)), AbstractC23515Acc.A01, charSequence);
    }
}
