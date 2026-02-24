package p000X;

import java.lang.Thread;

/* renamed from: X.mwv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97412mwv implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ C93675efV A00;

    public C97412mwv(C93675efV c93675efV) {
        this.A00 = c93675efV;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        WGF wgf = this.A00.A0C;
        if (wgf != null) {
            wgf.A0K("Job execution failed", th);
        }
    }
}
