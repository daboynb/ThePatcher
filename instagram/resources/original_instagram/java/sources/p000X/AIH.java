package p000X;

import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes5.dex */
public abstract class AIH {
    public static Context A00(Context context, Class cls) {
        Context baseContext;
        while (!cls.isInstance(context)) {
            if (!(context instanceof ContextWrapper) || context == (baseContext = ((ContextWrapper) context).getBaseContext())) {
                return null;
            }
            context = baseContext;
        }
        return context;
    }
}
