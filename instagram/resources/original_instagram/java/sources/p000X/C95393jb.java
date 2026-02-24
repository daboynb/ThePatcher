package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95393jb {
    public final Context A00;

    @NeverInline
    public static boolean A00(C95393jb c95393jb) {
        Context context = c95393jb.A00;
        return (context.getApplicationInfo().targetSdkVersion < 26 && context.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) || context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    public C95393jb(Context context) {
        this.A00 = context;
    }
}
