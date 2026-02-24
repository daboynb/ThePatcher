package p000X;

import android.content.Context;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KoY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53132KoY {
    @NeverInline
    public static final boolean A00(Context context) {
        return Build.VERSION.SDK_INT >= 35 && context.getApplicationInfo().targetSdkVersion >= 35;
    }
}
