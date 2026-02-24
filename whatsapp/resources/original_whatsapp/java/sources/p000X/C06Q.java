package p000X;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.06Q, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C06Q {
    public static AtomicBoolean A00 = new AtomicBoolean(false);

    public static void A00() {
        boolean isEnabled = Trace.isEnabled();
        if (A00.compareAndSet(!isEnabled, isEnabled)) {
            C05y.A01(false);
        }
    }
}
