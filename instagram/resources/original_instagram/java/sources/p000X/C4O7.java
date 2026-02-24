package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.4O7, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C4O7 {
    public static final void A00(Handler handler, Runnable runnable) {
        if (D1F.areEqual(handler != null ? handler.getLooper() : null, Looper.getMainLooper()) || handler == null) {
            runnable.run();
        } else {
            handler.postAtFrontOfQueue(runnable);
        }
    }
}
