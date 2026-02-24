package p000X;

import android.content.Context;
import android.content.ContextWrapper;

/* renamed from: X.0TM, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0TM {
    public static final Object A00(Context context, Class cls) {
        Context baseContext;
        while (!cls.isInstance(context)) {
            if (!(context instanceof ContextWrapper) || context == (baseContext = ((ContextWrapper) context).getBaseContext())) {
                return null;
            }
            context = baseContext;
        }
        return cls.cast(context);
    }

    public static final Object A01(Context context, Class cls) {
        Object A00 = A00(context, cls);
        if (A00 != null) {
            return A00;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
