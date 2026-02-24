package p000X;

/* renamed from: X.4mN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC122594mN {
    public static /* synthetic */ long A00(long j, long j2) {
        if (j2 < 0) {
            if ((j ^ Long.MIN_VALUE) < (Long.MIN_VALUE ^ j2)) {
                return j;
            }
        } else {
            if (j >= 0) {
                return j % j2;
            }
            j -= (((j >>> 1) / j2) << 1) * j2;
            if ((j ^ Long.MIN_VALUE) < (Long.MIN_VALUE ^ j2)) {
                j2 = 0;
            }
        }
        return j - j2;
    }
}
