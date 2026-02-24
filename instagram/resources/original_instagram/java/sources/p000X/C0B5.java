package p000X;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* renamed from: X.0B5, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0B5 {
    public static WeakReference A00;

    public static final InterfaceC72393Scp A00() {
        WeakReference weakReference = A00;
        InterfaceC72393Scp interfaceC72393Scp = weakReference != null ? (InterfaceC72393Scp) weakReference.get() : null;
        if (interfaceC72393Scp instanceof Activity) {
            Activity activity = (Activity) interfaceC72393Scp;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return null;
            }
        }
        return interfaceC72393Scp;
    }
}
