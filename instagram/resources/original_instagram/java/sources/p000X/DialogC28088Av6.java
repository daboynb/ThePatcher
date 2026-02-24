package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;

/* renamed from: X.Av6, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class DialogC28088Av6 extends Dialog {
    @Override // android.app.Dialog
    public final void show() {
        Context context = getContext();
        D1F.A0k(context);
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isDestroyed() || activity.isFinishing()) {
                return;
            }
        }
        super.show();
    }
}
