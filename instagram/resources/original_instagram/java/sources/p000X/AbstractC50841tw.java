package p000X;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1tw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50841tw {
    public static AtomicBoolean A00 = new AtomicBoolean(false);

    public static void A00() {
        boolean isEnabled = Trace.isEnabled();
        if (A00.compareAndSet(!isEnabled, isEnabled)) {
            D2D.A03(false, false);
        }
    }
}
