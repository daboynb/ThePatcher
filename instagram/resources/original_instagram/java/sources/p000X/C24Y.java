package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;

/* renamed from: X.24Y, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C24Y {
    public static final Window A00(View view) {
        View findViewById;
        Activity activity;
        View rootView = view.getRootView();
        if (rootView == null || (findViewById = rootView.findViewById(16908290)) == null || (activity = (Activity) C0TM.A00(findViewById.getContext(), Activity.class)) == null) {
            return null;
        }
        return activity.getWindow();
    }
}
