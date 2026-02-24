package p000X;

import android.content.Context;
import android.os.Build;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes12.dex */
public abstract class PTJ {
    public static final String[] A00(Context context, String[] strArr) {
        if (Build.VERSION.SDK_INT < 33 || context == null || context.getApplicationInfo().targetSdkVersion < 33) {
            return strArr;
        }
        boolean contains = AnonymousClass228.A0D(Arrays.copyOf(strArr, 1)).contains("android.permission.CAMERA");
        List A0D = AnonymousClass228.A0D(Arrays.copyOf(strArr, 1));
        String A00 = C11M.A00(1146);
        boolean contains2 = A0D.contains(A00);
        String A002 = AnonymousClass010.A00(45);
        String A003 = AnonymousClass010.A00(15);
        return contains ? new String[]{A003, A002, "android.permission.CAMERA"} : contains2 ? new String[]{A003, A002, A00} : new String[]{A003, A002};
    }
}
