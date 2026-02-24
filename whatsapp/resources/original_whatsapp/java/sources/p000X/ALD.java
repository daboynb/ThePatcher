package p000X;

import java.util.concurrent.CancellationException;

/* loaded from: classes5.dex */
public final class ALD extends CancellationException {
    public final int reason;

    public ALD(int i) {
        this.reason = i;
    }
}
