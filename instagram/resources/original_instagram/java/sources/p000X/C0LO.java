package p000X;

import java.util.concurrent.ThreadFactory;

/* renamed from: X.0LO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0LO implements ThreadFactory {
    public static final C0LO A00 = new C0LO();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "DgwExecutor");
    }
}
