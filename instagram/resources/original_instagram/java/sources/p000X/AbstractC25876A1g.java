package p000X;

/* renamed from: X.A1g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC25876A1g {
    public static /* synthetic */ long A00(long j) {
        if (j < 0) {
            return Long.MAX_VALUE >= (j ^ Long.MIN_VALUE) ? 1L : 0L;
        }
        long j2 = (((-1) >>> 1) / j) << 1;
        return j2 + ((((-1) - (j2 * j)) ^ Long.MIN_VALUE) < (j ^ Long.MIN_VALUE) ? 0 : 1);
    }
}
