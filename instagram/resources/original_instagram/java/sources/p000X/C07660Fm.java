package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07660Fm {
    public long A00;
    public long A01;
    public long[] A02;
    public long[] A03;

    @NeverInline
    public final long A00(int i) {
        long j = this.A00;
        if (j <= 0) {
            return -1L;
        }
        return (this.A02[i] * 1000) / j;
    }
}
