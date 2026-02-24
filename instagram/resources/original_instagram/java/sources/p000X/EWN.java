package p000X;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes5.dex */
public abstract class EWN {
    public static final boolean A00(boolean z) {
        if (Build.VERSION.SDK_INT == 28 && z) {
            String str = Build.MODEL;
            D1F.A0l(str);
            String upperCase = str.toUpperCase(Locale.ROOT);
            D1F.A0k(upperCase);
            if (upperCase.equals("CPH1923") || upperCase.equals("RMX1941")) {
                return false;
            }
        }
        return true;
    }
}
