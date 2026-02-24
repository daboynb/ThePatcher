package p000X;

/* renamed from: X.09x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C062109x {
    public int A00;
    public int A01;
    public int A02;
    public Object[] A03;

    public C062109x() {
        int highestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.A00 = highestOneBit - 1;
        this.A03 = new Object[highestOneBit];
    }

    public static final void A00(C062109x c062109x) {
        Object[] objArr = c062109x.A03;
        int length = objArr.length;
        int i = c062109x.A01;
        int i2 = length - i;
        int i3 = length << 1;
        if (i3 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        Object[] objArr2 = new Object[i3];
        AbstractC46491mv.A08(objArr, objArr2, 0, i, length);
        AbstractC46491mv.A08(c062109x.A03, objArr2, i2, 0, c062109x.A01);
        c062109x.A03 = objArr2;
        c062109x.A01 = 0;
        c062109x.A02 = length;
        c062109x.A00 = i3 - 1;
    }
}
