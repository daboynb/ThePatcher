package p000X;

import android.os.Build;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.1NA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1NA {
    static {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC35351Nz.A00(30);
            AbstractC35351Nz.A00(31);
            AbstractC35351Nz.A00(33);
            AbstractC35351Nz.A00(1000000);
        }
    }

    @NeverInline
    public static final Integer A00(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        D1F.A0k(upperCase);
        return upperCase.equals("BAKLAVA") ? 0 : null;
    }

    @Deprecated(message = "Android VanillaIceCream is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 35`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 35", imports = {}))
    public static final boolean A01() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            return true;
        }
        if (i < 34) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        D1F.A0l(str);
        if ("REL".equals(str)) {
            return false;
        }
        Integer A00 = A00(str);
        Integer A002 = A00("VanillaIceCream");
        if (A00 != null) {
            return A002 == null || A00.intValue() >= A002.intValue();
        }
        if (A002 != null) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        D1F.A0k(upperCase);
        String upperCase2 = "VanillaIceCream".toUpperCase(locale);
        D1F.A0k(upperCase2);
        return upperCase.compareTo(upperCase2) >= 0;
    }
}
