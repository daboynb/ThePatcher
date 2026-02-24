package p000X;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.0sN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C20960sN {
    public final C07B A00;
    public final C0HK A01;
    public final Set A02;

    public static boolean A00(String str, String str2) {
        if (str2.equals("all") || str2.equals("none")) {
            throw new IllegalArgumentException("Name 'none' and 'all' are not supported");
        }
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = str2.toLowerCase(locale);
        String trim = lowerCase.trim();
        if (!TextUtils.isEmpty(trim) && !trim.equals("none")) {
            boolean z = false;
            for (String str3 : trim.split(";")) {
                String trim2 = str3.trim();
                if (!TextUtils.isEmpty(trim2)) {
                    if (trim2.equals("all")) {
                        z = true;
                    }
                    if (trim2.equals(lowerCase2)) {
                        z = true;
                    }
                    if (trim2.startsWith("-") && lowerCase2.equals(trim2.substring(1))) {
                    }
                }
            }
            return z;
        }
        return false;
    }

    public C20960sN() {
        C07B c07b = (C07B) C00H.A02(155);
        C0HK c0hk = (C0HK) C00H.A02(160);
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet());
        this.A00 = c07b;
        this.A01 = c0hk;
        this.A02 = Collections.unmodifiableSet(new HashSet(unmodifiableSet));
    }

    public int A01(String str) {
        C07B c07b = this.A00;
        if (A00(c07b.A0O(207), str)) {
            return 1;
        }
        return (A00(c07b.A0O(208), str) || !A00(c07b.A0O(209), str)) ? 2 : 3;
    }
}
