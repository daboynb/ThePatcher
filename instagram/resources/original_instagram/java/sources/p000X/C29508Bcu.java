package p000X;

import java.lang.Thread;

/* renamed from: X.Bcu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29508Bcu implements Thread.UncaughtExceptionHandler {
    public C29513Bcz A00;
    public Thread.UncaughtExceptionHandler A01;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        C29513Bcz c29513Bcz = this.A00;
        if (c29513Bcz != null) {
            c29513Bcz.A02();
            this.A00 = null;
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A01;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
