package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class EJM implements OAY {
    public long A00;
    public boolean A01;

    @Override // p000X.OAY
    @NeverInline
    public final long AF5() {
        if (this.A01) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.A00 - System.nanoTime());
    }
}
