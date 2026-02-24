package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: X.4in, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC120374in {
    public static final ExecutorService A00(int i, final int i2, final boolean z) {
        ExecutorService newFixedThreadPool = i > 1 ? Executors.newFixedThreadPool(i, new ThreadFactory() { // from class: X.4io
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                if (z) {
                    AbstractC08890Kf.A01(runnable, "Fury", 2);
                }
                if (runnable != null) {
                    return new C47701os(runnable, "Image Decoding", i2);
                }
                D1F.A10(runnable);
                throw AnonymousClass002.createAndThrow();
            }
        }) : Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: X.5PJ
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                if (z) {
                    runnable = AbstractC08890Kf.A01(runnable, "Fury", 2);
                }
                D1F.A10(runnable);
                return new C47701os(runnable, "Image Decoding", i2);
            }
        });
        if (newFixedThreadPool != null) {
            return newFixedThreadPool;
        }
        D1F.A10(newFixedThreadPool);
        throw AnonymousClass002.createAndThrow();
    }
}
