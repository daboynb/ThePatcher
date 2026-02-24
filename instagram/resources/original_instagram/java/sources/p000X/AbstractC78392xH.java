package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* renamed from: X.2xH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC78392xH {
    public static final Activity A00(Context context) {
        D1F.A12(context, 0);
        Activity A01 = A01(context);
        if (A01 != null) {
            return A01;
        }
        throw new IllegalStateException("no activity");
    }

    public static final Activity A01(Context context) {
        D1F.A12(context, 0);
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}
