package p000X;

/* renamed from: X.Ie3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41325Ie3 {
    public static int A02(int i) {
        return H7O.A00(i << 3);
    }

    public static void A04(H7O h7o, int i) {
        h7o.A03((i << 3) | 2);
    }

    public static void A05(H7O h7o, int i, int i2) {
        h7o.A03(i << 3);
        h7o.A03(i2);
    }

    public static void A06(H7O h7o, int i, long j) {
        h7o.A03(i << 3);
        h7o.A09(j);
    }

    public static int A03(int i, int i2) {
        return i2 + H7O.A00(i) + i;
    }
}
