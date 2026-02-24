package p000X;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.LifecycleDispatcher$DispatcherActivityCallback;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18680jA {
    public static final AtomicBoolean A00 = new AtomicBoolean(false);

    public static final void A00(Context context) {
        if (A00.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        D1F.A13(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new LifecycleDispatcher$DispatcherActivityCallback());
    }
}
