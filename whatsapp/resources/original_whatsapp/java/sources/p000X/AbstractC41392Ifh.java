package p000X;

/* renamed from: X.Ifh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41392Ifh {
    public static int A02(int i) {
        return C38340HCb.A00(i << 3);
    }

    public static void A04(C38340HCb c38340HCb, int i) {
        c38340HCb.A04((i << 3) | 2);
    }

    public static void A05(C38340HCb c38340HCb, int i, int i2) {
        c38340HCb.A04((i << 3) | 5);
        c38340HCb.A03(i2);
    }

    public static void A06(C38340HCb c38340HCb, int i, long j) {
        c38340HCb.A04((i << 3) | 1);
        c38340HCb.A07(j);
    }

    public static void A07(C38340HCb c38340HCb, int i, long j) {
        c38340HCb.A04(i << 3);
        c38340HCb.A08(j);
    }

    public static int A03(int i, int i2) {
        return i2 + C38340HCb.A00(i) + i;
    }
}
