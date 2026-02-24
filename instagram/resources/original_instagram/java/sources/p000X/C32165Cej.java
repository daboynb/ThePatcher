package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.Cej, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32165Cej {
    public static final Handler A00 = new Handler(Looper.getMainLooper());

    public static void A00(Runnable runnable) {
        if (A02()) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }

    public static void A01(String str) {
        if (A02()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" Current thread: ", sb);
            AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb);
            throw new IllegalThreadStateException(sb.toString());
        }
    }

    public static boolean A02() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
