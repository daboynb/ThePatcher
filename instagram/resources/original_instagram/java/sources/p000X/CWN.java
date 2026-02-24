package p000X;

import java.lang.Thread;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class CWN implements Thread.UncaughtExceptionHandler {
    public WeakReference A00;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        C31755CVn c31755CVn = (C31755CVn) this.A00.get();
        if (c31755CVn != null) {
            c31755CVn.A04.EkK(new RuntimeException(th));
        }
    }
}
