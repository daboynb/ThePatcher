package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.Hld, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39551Hld {
    public static final void A00() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = "MODULE_NAME_NON_MODULAR_BUILD";
        AbstractC34811ab.A1V(A1Z, -2, 1);
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(A1Z, 2);
        String A0e = AbstractC37199Ghy.A0e("Checking index for %s (%d)", locale, copyOf, copyOf.length);
        AnonymousClass062.A0E("AppModuleIndexUtil", A0e);
        throw AbstractC34801aa.A0z(A0e);
    }
}
