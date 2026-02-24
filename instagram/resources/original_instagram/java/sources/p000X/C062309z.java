package p000X;

/* renamed from: X.09z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C062309z {
    public int A00;
    public int A01;
    public int A02;
    public int[] A03;

    public static final void A00(C062309z c062309z) {
        int[] iArr = c062309z.A03;
        int length = iArr.length;
        int i = c062309z.A01;
        int i2 = length - i;
        int i3 = length << 1;
        if (i3 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i3];
        AbstractC46491mv.A02(iArr, iArr2, 0, i, length);
        AbstractC46491mv.A02(c062309z.A03, iArr2, i2, 0, c062309z.A01);
        c062309z.A03 = iArr2;
        c062309z.A01 = 0;
        c062309z.A02 = length;
        c062309z.A00 = i3 - 1;
    }

    public C062309z(int i) {
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.A00 = i - 1;
        this.A03 = new int[i];
    }

    public C062309z() {
        this(8);
    }
}
