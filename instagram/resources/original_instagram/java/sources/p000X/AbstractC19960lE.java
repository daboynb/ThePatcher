package p000X;

import android.content.Context;
import android.view.WindowManager;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19960lE {
    public static final long A00 = TimeUnit.SECONDS.toNanos(1);
    public static final AtomicInteger A01 = new AtomicInteger(-1);

    public static final int A00(Context context) {
        AtomicInteger atomicInteger = A01;
        int i = atomicInteger.get();
        if (i != -1) {
            return i;
        }
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            throw AnonymousClass002.createAndThrow();
        }
        double refreshRate = ((WindowManager) systemService).getDefaultDisplay().getRefreshRate();
        int A002 = C76272tr.A00(A00 / (refreshRate < 0.0d ? 60.0d : AbstractC126584so.A00(refreshRate, 30.0d, 240.0d)));
        atomicInteger.compareAndSet(-1, A002);
        return A002;
    }
}
