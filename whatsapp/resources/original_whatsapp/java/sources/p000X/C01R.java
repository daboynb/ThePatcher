package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.01R, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C01R {
    public static boolean A00(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C01S.A00(context);
        }
        return true;
    }
}
