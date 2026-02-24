package p000X;

import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9XN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9XN {
    @NeverInline
    public static boolean A00() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean A01() {
        return Build.VERSION.SDK_INT >= 31;
    }
}
