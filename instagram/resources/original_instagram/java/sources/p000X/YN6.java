package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes18.dex */
public abstract class YN6 {
    public static final Activity A00(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        D1F.A0k(baseContext);
        return A00(baseContext);
    }
}
