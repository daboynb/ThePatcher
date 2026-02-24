package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.FhZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC39981FhZ {
    public static final Handler A00 = new Handler(Looper.getMainLooper());

    public static final void A00(Runnable runnable) {
        if (A02()) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }

    public static final void A01(Runnable runnable, long j) {
        if (A02()) {
            runnable.run();
        } else {
            A00.postDelayed(runnable, j);
        }
    }

    public static final boolean A02() {
        return D1F.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }
}
