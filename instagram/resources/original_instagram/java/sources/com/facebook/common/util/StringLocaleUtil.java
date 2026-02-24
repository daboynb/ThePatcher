package com.facebook.common.util;

import java.util.Arrays;
import java.util.Locale;
import p000X.D1F;

/* loaded from: classes2.dex */
public abstract class StringLocaleUtil {
    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        D1F.A14(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public static final String A01(String str, Object... objArr) {
        D1F.A12(str, 0);
        Locale locale = Locale.getDefault();
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        String format = String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
        D1F.A0k(format);
        return format;
    }
}
