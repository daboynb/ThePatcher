package p000X;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public class BAP extends C4h {
    public final long A00;
    public volatile CF3 A01;

    public CF3 A02() {
        if (0 != 0) {
            throw new NullPointerException("future");
        }
        return A01() ? (CF3) A00() : this.A01;
    }

    public BAP(CF3 cf3, Callable callable, long j) {
        super(callable);
        this.A01 = cf3;
        this.A00 = j;
    }
}
