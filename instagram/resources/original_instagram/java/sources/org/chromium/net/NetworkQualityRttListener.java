package org.chromium.net;

import java.util.concurrent.Executor;
import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class NetworkQualityRttListener {
    public final Executor mExecutor;

    public NetworkQualityRttListener(Executor executor) {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract Executor getExecutor();

    public abstract void onRttObservation(int i, long j, int i2);
}
