package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;

/* renamed from: X.0si, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21170si {
    public static boolean A00(Context context) {
        if (context instanceof Activity) {
            return true;
        }
        if (context instanceof ContextWrapper) {
            return A00(((ContextWrapper) context).getBaseContext());
        }
        return false;
    }

    public static boolean A01(Context context, Intent intent) {
        if ((intent.getFlags() & 268435456) != 0 || A00(context)) {
            return false;
        }
        intent.addFlags(268435456);
        return true;
    }
}
