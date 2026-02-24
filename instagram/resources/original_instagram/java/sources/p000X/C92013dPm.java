package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: X.dPm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92013dPm {
    public static Executor A00;

    public static synchronized Executor A00() {
        Executor executor;
        synchronized (C92013dPm.class) {
            executor = A00;
            if (executor == null) {
                executor = Executors.newSingleThreadExecutor(new ThreadFactoryC36571Sr("ExoPlayer:BackgroundExecutor"));
                A00 = executor;
            }
        }
        return executor;
    }
}
