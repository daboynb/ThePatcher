package p000X;

import android.os.Handler;
import android.os.Looper;

/* renamed from: X.ILf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40860ILf {
    public static final Handler A00 = AbstractC34831ad.A09();

    public static void A00(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }
}
