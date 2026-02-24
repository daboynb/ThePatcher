package p000X;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* renamed from: X.9jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217409jp {
    public static int A00(Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC217389jn.A00((AppOpsManager) AbstractC217389jn.A01(context), str, str2);
        }
        return 1;
    }

    public static int A01(Context context, String str, String str2, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            return A00(context, str, str2);
        }
        AppOpsManager A01 = AbstractC217399jo.A01(context);
        int A00 = AbstractC217399jo.A00(A01, str, str2, Binder.getCallingUid());
        return A00 == 0 ? AbstractC217399jo.A00(A01, str, AbstractC217399jo.A02(context), i) : A00;
    }

    public static String A02(String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC217389jn.A02(str);
        }
        return null;
    }
}
