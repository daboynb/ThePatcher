package p000X;

import android.os.Build;

/* renamed from: X.EsM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33345EsM {
    public static boolean A00(int i) {
        if (i != 15 && i != 255) {
            if (i == 32768) {
                return Build.VERSION.SDK_INT >= 30;
            }
            if (i == 32783) {
                int i2 = Build.VERSION.SDK_INT;
                return i2 < 28 || i2 > 29;
            }
            if (i != 33023 && i != 0) {
                return false;
            }
        }
        return true;
    }
}
