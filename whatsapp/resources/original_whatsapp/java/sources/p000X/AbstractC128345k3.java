package p000X;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: X.5k3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128345k3 extends C04L {
    public static View A0E(Activity activity, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC128355k4.A00(activity, i);
        }
        View findViewById = activity.findViewById(i);
        if (findViewById == null) {
            throw new IllegalArgumentException("ID does not reference a View inside this Activity");
        }
        return findViewById;
    }

    public static boolean A0G(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (!TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (i < 32) {
                    if (i == 31) {
                        return AbstractC150406kl.A00(activity, str);
                    }
                    if (i >= 23) {
                        return AbstractC163417Fb.A02(activity, str);
                    }
                }
            }
            return false;
        }
        return AbstractC150416km.A00(activity, str);
    }

    public static void A0F(Activity activity, String[] strArr, int i) {
        String[] strArr2;
        HashSet A1B = AbstractC34801aa.A1B();
        int i2 = 0;
        while (true) {
            int length = strArr.length;
            if (i2 >= length) {
                int size = A1B.size();
                if (size > 0) {
                    strArr2 = new String[length - size];
                    if (size == length) {
                        return;
                    }
                    int i3 = 0;
                    for (int i4 = 0; i4 < length; i4++) {
                        if (!A1B.contains(Integer.valueOf(i4))) {
                            strArr2[i3] = strArr[i4];
                            i3++;
                        }
                    }
                } else {
                    strArr2 = strArr;
                }
                if (Build.VERSION.SDK_INT >= 23) {
                    AbstractC163417Fb.A00(activity, strArr, i);
                    return;
                } else {
                    if (activity instanceof InterfaceC06770Lz) {
                        AbstractC34831ad.A09().post(new RunnableC178977qu(activity, i, 1, strArr2));
                        return;
                    }
                    return;
                }
            }
            if (TextUtils.isEmpty(strArr[i2])) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Permission request for permissions ");
                A04.append(Arrays.toString(strArr));
                throw C3WH.A0h(" must not contain null or empty values", A04);
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                AbstractC34821ac.A1Y(A1B, i2);
            }
            i2++;
        }
    }
}
