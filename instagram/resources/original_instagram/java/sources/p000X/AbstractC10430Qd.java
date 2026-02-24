package p000X;

import android.os.Build;

/* renamed from: X.0Qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10430Qd {
    public static int A00(int i) {
        if (i == -1) {
            return -1;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 34) {
            if (i == 23) {
                i = 6;
            }
            if (i2 < 30 && i == 16) {
                return 1;
            }
        }
        return i;
    }
}
