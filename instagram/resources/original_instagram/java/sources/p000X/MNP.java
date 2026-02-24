package p000X;

/* loaded from: classes9.dex */
public abstract class MNP {
    public static int A04(int i) {
        return DDX.A00(i << 3);
    }

    public static int A05(int i, int i2) {
        return i2 * DDX.A00(i << 3);
    }

    public static void A06(int i, Object obj, Object obj2) {
        ((C57973MkR) obj2).A00.A0B((AbstractC59842NYu) obj, i);
    }

    public static void A07(DDX ddx, int i) {
        ddx.A05((i << 3) | 2);
    }

    public static void A08(Object obj, int i, int i2) {
        DDX ddx = ((C57973MkR) obj).A00;
        ddx.A05((i << 3) | 5);
        ddx.A06(i2);
    }

    public static void A09(Object obj, int i, long j) {
        DDX ddx = ((C57973MkR) obj).A00;
        ddx.A05(i << 3);
        ddx.A09(j);
    }

    public static void A0A(Object obj, int i, long j) {
        DDX ddx = ((C57973MkR) obj).A00;
        ddx.A05((i << 3) | 1);
        ddx.A0A(j);
    }
}
