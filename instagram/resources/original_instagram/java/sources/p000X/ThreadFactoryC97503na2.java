package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.na2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ThreadFactoryC97503na2 implements ThreadFactory {
    public static final AtomicInteger A00 = new AtomicInteger();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C97736nir(runnable, AnonymousClass011.A0T("measurement-", AnonymousClass210.A10(23), A00.incrementAndGet()));
    }
}
