package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* renamed from: X.01F, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01F {
    public static final Activity A00(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }
}
