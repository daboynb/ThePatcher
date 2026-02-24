package p000X;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* renamed from: X.0Fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07700Fq {
    public static int A00(Context context, String str, String str2, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
        }
        AppOpsManager A01 = AbstractC07690Fp.A01(context);
        int A00 = AbstractC07690Fp.A00(A01, str, str2, Binder.getCallingUid());
        return A00 == 0 ? AbstractC07690Fp.A00(A01, str, AbstractC07690Fp.A02(context), i) : A00;
    }
}
