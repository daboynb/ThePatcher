package p000X;

import android.os.Build;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.7Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163447Fe {
    static {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC150436ko.A00(30);
            AbstractC150436ko.A00(31);
            AbstractC150436ko.A00(33);
            AbstractC150436ko.A00(1000000);
        }
    }

    @Deprecated(message = "Android Tiramisu is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 33`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 33", imports = {}))
    public static final boolean A00() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        if (i < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        C00C.A07(str);
        if ("REL".equals(str)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        return AbstractC127855is.A1F(locale, str).compareTo(AbstractC127855is.A1F(locale, "Tiramisu")) >= 0;
    }

    public static final boolean A01() {
        if (Build.VERSION.SDK_INT >= 34) {
            String str = Build.VERSION.CODENAME;
            C00C.A07(str);
            if (!"REL".equals(str)) {
                Locale locale = Locale.ROOT;
                if (AbstractC127855is.A1F(locale, str).compareTo(AbstractC127855is.A1F(locale, "VanillaIceCream")) >= 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
