package p000X;

/* renamed from: X.Qr2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68559Qr2 {
    public int A00;
    public final int[] A01 = new int[10];

    public final int A00() {
        if ((this.A00 & 128) != 0) {
            return this.A01[7];
        }
        return 65535;
    }

    public final void A01(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.A01;
            if (i < 10) {
                this.A00 = (1 << i) | this.A00;
                iArr[i] = i2;
            }
        }
    }
}
