package p000X;

import java.util.Arrays;

/* loaded from: classes18.dex */
public final class Zx7 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public byte[] A03;
    public final int A04;

    public Zx7(int i) {
        this.A04 = i;
        byte[] bArr = new byte[131];
        this.A03 = bArr;
        bArr[2] = 1;
    }

    public final void A00(int i) {
        AbstractC219878et.A06(!this.A02);
        boolean z = i == this.A04;
        this.A02 = z;
        if (z) {
            this.A00 = 3;
            this.A01 = false;
        }
    }

    public final void A01(byte[] bArr, int i, int i2) {
        if (this.A02) {
            int i3 = i2 - i;
            byte[] bArr2 = this.A03;
            int length = bArr2.length;
            int i4 = this.A00 + i3;
            if (length < i4) {
                bArr2 = Arrays.copyOf(bArr2, i4 * 2);
                this.A03 = bArr2;
            }
            System.arraycopy(bArr, i, bArr2, this.A00, i3);
            this.A00 += i3;
        }
    }

    public final boolean A02(int i) {
        if (!this.A02) {
            return false;
        }
        this.A00 -= i;
        this.A02 = false;
        this.A01 = true;
        return true;
    }
}
