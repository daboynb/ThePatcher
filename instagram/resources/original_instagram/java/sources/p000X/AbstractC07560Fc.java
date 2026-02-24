package p000X;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: X.0Fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07560Fc extends AbstractC07550Fb {
    public static void A07(Activity activity, String[] strArr, int i) {
        HashSet hashSet = new HashSet();
        int i2 = 0;
        while (true) {
            int length = strArr.length;
            if (i2 >= length) {
                int size = hashSet.size();
                if (size > 0) {
                    if (size == length) {
                        return;
                    }
                    for (int i3 = 0; i3 < length; i3++) {
                        hashSet.contains(Integer.valueOf(i3));
                    }
                }
                activity.requestPermissions(strArr, i);
                return;
            }
            if (TextUtils.isEmpty(strArr[i2])) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Permission request for permissions ", sb);
                AbstractC27914AsI.A0I(Arrays.toString(strArr), sb);
                AbstractC27914AsI.A0I(" must not contain null or empty values", sb);
                throw new IllegalArgumentException(sb.toString());
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i2));
            }
            i2++;
        }
    }

    public static boolean A08(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                return false;
            }
            if (i < 32) {
                return i == 31 ? AbstractC07510Ex.A00(activity, str) : activity.shouldShowRequestPermissionRationale(str);
            }
        }
        return AbstractC07520Ey.A00(activity, str);
    }
}
