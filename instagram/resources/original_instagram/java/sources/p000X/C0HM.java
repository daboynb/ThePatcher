package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.0HM, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0HM {
    public static final boolean A00(Context context) {
        return Build.VERSION.SDK_INT >= 36 && context.getApplicationInfo().targetSdkVersion >= 36;
    }
}
