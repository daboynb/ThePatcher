package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.SmY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72988SmY {
    public static final boolean A00() {
        return Build.VERSION.SDK_INT > 30;
    }

    public static final boolean A01(Context context) {
        boolean A00 = A00();
        String A002 = AnonymousClass000.A00(34);
        if (A00 && AbstractC07550Fb.A00(context, A002) == -1) {
            return true;
        }
        return A00() && context.checkSelfPermission(A002) == -1;
    }
}
