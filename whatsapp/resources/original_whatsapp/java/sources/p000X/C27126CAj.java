package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* renamed from: X.CAj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27126CAj {
    public static final Activity A00(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(AbstractC23467Abq.A0F(context));
        }
        return null;
    }
}
