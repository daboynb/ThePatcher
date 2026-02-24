package p000X;

import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7uQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC204027uQ {
    @NeverInline
    public static final boolean A00() {
        B69 b69;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b69 = C0EJ.A00;
        } else {
            if (i != 33) {
                return false;
            }
            b69 = C0EJ.A01;
        }
        return ((Boolean) b69.getValue()).booleanValue();
    }
}
