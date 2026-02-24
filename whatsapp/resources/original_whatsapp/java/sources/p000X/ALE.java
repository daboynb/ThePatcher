package p000X;

import java.util.concurrent.CancellationException;

/* loaded from: classes5.dex */
public final class ALE extends CancellationException {
    public final int stopReason;

    public ALE(int i) {
        this.stopReason = i;
    }
}
