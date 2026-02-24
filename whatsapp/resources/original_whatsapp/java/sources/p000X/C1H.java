package p000X;

/* loaded from: classes6.dex */
public final class C1H {
    public final C27459COj A00 = (C27459COj) C00X.A03(82031);

    public int A00(Integer num, int i) {
        if (!C27459COj.A00(this.A00, i).A04) {
            return AbstractC34901ak.A02(num);
        }
        if (num == null) {
            return i;
        }
        int intValue = num.intValue();
        int i2 = 0;
        for (int i3 = 0; i3 < 32; i3++) {
            i2 |= ((intValue >> i3) & 1) << (31 - i3);
        }
        return i ^ i2;
    }
}
