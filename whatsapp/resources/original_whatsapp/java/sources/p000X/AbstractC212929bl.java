package p000X;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.ArrayList;

/* renamed from: X.9bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212929bl {
    public static final int[] A00(NetworkRequest networkRequest) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC212919bk.A00(networkRequest);
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        do {
            int i2 = iArr[i];
            if (AbstractC217489jx.A01(networkRequest, i2)) {
                AbstractC34821ac.A1Y(A16, i2);
            }
            i++;
        } while (i < 29);
        return C0JL.A1N(A16);
    }

    public static final int[] A01(NetworkRequest networkRequest) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC212919bk.A01(networkRequest);
        }
        int[] iArr = {2, 0, 3, 6, 9, 8, 4, 1, 5};
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        do {
            int i2 = iArr[i];
            if (AbstractC217489jx.A02(networkRequest, i2)) {
                AbstractC34821ac.A1Y(A16, i2);
            }
            i++;
        } while (i < 9);
        return C0JL.A1N(A16);
    }
}
