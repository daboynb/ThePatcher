package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.util.Log;
import android.view.WindowManager;

/* renamed from: X.36Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C36Z extends Dialog {
    @Override // android.app.Dialog
    public final void show() {
        Context context = getContext();
        D1F.A0k(context);
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        try {
            super.show();
        } catch (WindowManager.BadTokenException e) {
            Log.e("IgdsDialog", "Failed to show dialog", e);
        }
    }
}
