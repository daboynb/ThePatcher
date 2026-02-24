package p000X;

/* loaded from: classes18.dex */
public final class YFS {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public byte[] A06;

    public final void A00(int i, int i2) {
        int i3;
        if (i < 0 || i >= (i3 = this.A00)) {
            throw new C97965nsm();
        }
        int i4 = this.A01;
        int i5 = this.A04;
        int min = Math.min(i4 - i5, i2);
        this.A03 = i2 - min;
        this.A02 = i;
        int i6 = (i5 - i) - 1;
        if (i >= i5) {
            i6 += this.A06.length;
        }
        do {
            byte[] bArr = this.A06;
            int i7 = i5;
            i5++;
            this.A04 = i5;
            int i8 = i6 + 1;
            bArr[i7] = bArr[i6];
            i6 = i8;
            if (i8 == bArr.length) {
                i6 = 0;
            }
            min--;
        } while (min > 0);
        if (i3 < i5) {
            this.A00 = i5;
        }
    }
}
