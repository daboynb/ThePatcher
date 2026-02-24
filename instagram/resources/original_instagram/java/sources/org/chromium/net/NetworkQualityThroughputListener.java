package org.chromium.net;

import java.util.concurrent.Executor;
import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class NetworkQualityThroughputListener {
    public final Executor mExecutor;

    public NetworkQualityThroughputListener(Executor executor) {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract Executor getExecutor();

    public abstract void onThroughputObservation(int i, long j, int i2);
}
