package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;

/* renamed from: X.5Z8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5Z8 extends Toast {
    public static final C5Z9 A01 = new C5Z9();
    public Context A00;

    @Override // android.widget.Toast
    public final void show() {
        try {
            Context context = this.A00;
            AbstractC10000Om.A08(context != null, "context is null");
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                AbstractC10000Om.A08(!activity.isFinishing(), "activity is finishing");
                AbstractC10000Om.A08(!activity.isDestroyed(), "activity is destroyed");
            }
            C08A.A0G("IGToast", "Showing IG Toast", new Throwable());
            super.show();
        } catch (IllegalStateException unused) {
        }
    }
}
