package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.3ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC104803ym {
    public static final String A01(int i) {
        return i != -2 ? i != -1 ? i >= 0 ? AbstractC104813yn.getModuleName(i) : "MODULE_NAME_ERROR" : "MODULE_NAME_ROOT" : "MODULE_NAME_NON_MODULAR_BUILD";
    }

    public static final boolean A02(int i) {
        if (i >= 0) {
            return true;
        }
        Object[] objArr = {A01(i), Integer.valueOf(i)};
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, 2);
        String format = String.format(locale, "Checking index for %s (%d)", Arrays.copyOf(copyOf, copyOf.length));
        D1F.A0k(format);
        C08A.A0E("AppModuleIndexUtil", format);
        return false;
    }

    public static final int A00(String str) {
        if (str == null) {
            return -1;
        }
        int A00 = AbstractC104813yn.A00(str);
        if (A00 < 0) {
            return -3;
        }
        return A00;
    }

    public static final boolean A03(String str) {
        int A00 = A00(str);
        if (A00 != -3) {
            return A00 >= 0;
        }
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(new Object[]{str}, 1);
        String format = String.format(locale, "Checking for valid module for %s", Arrays.copyOf(copyOf, copyOf.length));
        D1F.A0k(format);
        C08A.A0E("AppModuleIndexUtil", format);
        return false;
    }
}
