package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* renamed from: X.C0s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26889C0s {
    public final C23967Amu A00(View view, CXF cxf) {
        ContextWrapper contextWrapper;
        try {
            return new C23967Amu(null, C0N0.A01(view), cxf);
        } catch (IllegalStateException unused) {
            Context context = view.getContext();
            if (context != null) {
                while (true) {
                    if (!(context instanceof Activity)) {
                        if (!(context instanceof ContextWrapper) || (contextWrapper = (ContextWrapper) context) == null || (context = contextWrapper.getBaseContext()) == null) {
                            break;
                        }
                    } else {
                        Activity activity = (Activity) context;
                        if (activity != null) {
                            return new C23967Amu(activity, null, cxf);
                        }
                    }
                }
            }
            return null;
        }
    }
}
