package p000X;

import sun.misc.Unsafe;

/* renamed from: X.Kk1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52851Kk1 {
    public static final long A00;
    public static final Unsafe A01;
    public volatile long value;

    static {
        Unsafe A002;
        try {
            A002 = AbstractC48350ItY.A00();
            A01 = A002;
            A00 = A002.objectFieldOffset(C52851Kk1.class.getDeclaredField("value"));
        } catch (Exception e) {
            throw new Error(e);
        }
    }

    public final boolean A00(long cmp, long val) {
        return A01.compareAndSwapLong(this, A00, cmp, val);
    }
}
