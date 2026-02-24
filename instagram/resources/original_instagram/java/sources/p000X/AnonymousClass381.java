package p000X;

import android.os.Handler;
import android.os.Looper;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.381, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass381 {
    public static final Handler A00 = AnonymousClass021.A0Q();

    @NeverInline
    public static final void A00(Runnable runnable) {
        if (D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }
}
