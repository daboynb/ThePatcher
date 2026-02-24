package p000X;

/* renamed from: X.epP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94037epP {
    public static int A04(int i) {
        return WE3.A00(i << 3);
    }

    public static int A05(int i, long j) {
        return WE3.A00(i << 3) + WE3.A01(j);
    }

    public static int A06(NZA nza, int i) {
        int A00 = WE3.A00(i);
        int A03 = nza.A03();
        return A00 + WE3.A00(A03) + A03;
    }

    public static void A07(WE3 we3, int i) {
        we3.A0B((i << 3) | 2);
    }

    public static void A08(WE3 we3, int i, int i2) {
        we3.A0B(i2 << 3);
        we3.A0B((i >> 31) ^ (i << 1));
    }

    public final void A09(byte[] bArr, int i, int i2) {
        ((WE3) this).A0M(bArr, i, i2);
    }
}
