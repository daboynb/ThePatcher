package org.chromium.net;

import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public abstract class NetworkQualityThroughputListener {
    public final Executor mExecutor;

    public abstract void onThroughputObservation(int i, long j, int i2);

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public NetworkQualityThroughputListener(Executor executor) {
        if (executor == null) {
            throw new IllegalStateException("Executor must not be null");
        }
        this.mExecutor = executor;
    }
}
