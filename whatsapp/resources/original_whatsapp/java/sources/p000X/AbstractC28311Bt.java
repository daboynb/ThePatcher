package p000X;

import android.app.Activity;
import android.content.Context;

/* renamed from: X.1Bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28311Bt {
    public static final Activity A00(Context context) {
        Activity A00 = C00e.A00(context);
        if (A00 != null) {
            return A00;
        }
        throw new IllegalStateException("The Context is not an Activity.");
    }

    public static final Activity A01(Context context, Class cls) {
        Activity A00 = A00(context);
        if (cls.isAssignableFrom(A00.getClass())) {
            return A00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("The Context is not assignable from class ");
        sb.append(cls.getSimpleName());
        throw new IllegalStateException(sb.toString());
    }
}
