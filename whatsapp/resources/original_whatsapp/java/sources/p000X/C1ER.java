package p000X;

import android.os.Build;
import java.util.Collection;
import java.util.List;

/* renamed from: X.1ER, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1ER {
    public static final List A00 = C01b.A09("2025-09", "2025-10", "2025-11");

    public static final boolean A00(C07B c07b) {
        C00C.A0A(c07b, 0);
        return ((c07b.A0K(21045) >> 1) & 1) != 0;
    }

    public static final boolean A01(C07B c07b) {
        C00C.A0A(c07b, 0);
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        List<String> list = A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (String str : list) {
                String str2 = Build.VERSION.SECURITY_PATCH;
                C00C.A07(str2);
                C00C.A0A(str, 1);
                if (str2.startsWith(str)) {
                    return false;
                }
            }
        }
        return c07b.A0L(C00K.A01, 17883) > 0;
    }

    public static final boolean A02(C07B c07b, int i) {
        return (c07b.A0L(C00K.A01, 18981) & (1 << i)) != 0;
    }
}
