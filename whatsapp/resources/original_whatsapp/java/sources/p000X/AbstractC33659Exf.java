package p000X;

import android.os.Build;

/* renamed from: X.Exf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33659Exf {
    public static final int A00;

    static {
        int i = 0;
        if (Build.VERSION.SDK_INT >= 30) {
            String str = Build.VERSION.CODENAME;
            if (str.length() == 1 && str.charAt(0) >= 'S' && str.charAt(0) <= 'Z') {
                i = 33554432;
            }
        }
        A00 = i;
    }
}
