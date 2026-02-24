package p000X;

import android.os.Build;

/* loaded from: classes18.dex */
public abstract class YL2 {
    public static boolean A00(int i) {
        if (i == 15 || i == 255 || i == 0) {
            return true;
        }
        if (i != 32768) {
            int i2 = 32768 + 15;
            if (i != i2) {
                if (i == i2 + 240) {
                    return true;
                }
            } else if (Build.VERSION.SDK_INT > 29) {
                return true;
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }
}
