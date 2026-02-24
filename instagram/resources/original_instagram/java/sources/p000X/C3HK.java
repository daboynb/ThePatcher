package p000X;

/* renamed from: X.3HK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3HK {
    public static final long A00 = (1023 << 50) ^ (-1);
    public static final long A01;
    public static final long A02;

    static {
        long j = 33554431 << 25;
        A01 = (-1) ^ j;
        A02 = 33554431 | j | (0 << 60) | (0 << 63) | (0 << 62) | (0 << 61) | (Math.min(0, 1023) << 50);
    }
}
