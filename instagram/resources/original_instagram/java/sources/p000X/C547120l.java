package p000X;

/* renamed from: X.20l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C547120l {
    public static long A00;
    public static C547320n A01;

    public static C547320n A00() {
        synchronized (C547120l.class) {
            C547320n c547320n = A01;
            if (c547320n == null) {
                return new C547320n();
            }
            A01 = c547320n.A02;
            c547320n.A02 = null;
            A00 -= 8192;
            return c547320n;
        }
    }

    public static void A01(C547320n c547320n) {
        if (c547320n.A02 != null || c547320n.A03 != null) {
            throw new IllegalArgumentException();
        }
        if (c547320n.A05) {
            return;
        }
        synchronized (C547120l.class) {
            long j = A00 + 8192;
            if (j <= 65536) {
                A00 = j;
                c547320n.A02 = A01;
                c547320n.A00 = 0;
                c547320n.A01 = 0;
                A01 = c547320n;
            }
        }
    }
}
