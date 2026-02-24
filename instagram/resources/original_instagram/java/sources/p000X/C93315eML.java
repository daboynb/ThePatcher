package p000X;

/* renamed from: X.eML, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93315eML extends AbstractC81638XPh {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public byte[] A04;

    public final int A00(short[] sArr, int i) {
        A01();
        short s = sArr[i];
        int i2 = this.A03;
        int i3 = (i2 >>> 11) * s;
        int i4 = this.A00;
        if ((i4 ^ Integer.MIN_VALUE) < (Integer.MIN_VALUE ^ i3)) {
            this.A03 = i3;
            sArr[i] = (short) (s + ((2048 - s) >>> 5));
            return 0;
        }
        this.A03 = i2 - i3;
        this.A00 = i4 - i3;
        sArr[i] = (short) (s - (s >>> 5));
        return 1;
    }

    public final void A01() {
        int i = this.A03;
        if (((-16777216) & i) == 0) {
            try {
                int i2 = this.A00 << 8;
                byte[] bArr = this.A04;
                int i3 = this.A02;
                this.A02 = i3 + 1;
                this.A00 = i2 | (bArr[i3] & 255);
                this.A03 = i << 8;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new C97965nsm();
            }
        }
    }
}
