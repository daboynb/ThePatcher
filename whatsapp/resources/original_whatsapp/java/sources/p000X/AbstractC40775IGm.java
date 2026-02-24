package p000X;

/* renamed from: X.IGm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40775IGm {
    public final int A00;
    public final int A01;

    public byte[] A00() {
        int i;
        byte[] bArr;
        int i2;
        int i3;
        byte[] bArr2;
        if (this instanceof HGW) {
            HGW hgw = (HGW) this;
            int i4 = ((AbstractC40775IGm) hgw).A01;
            int i5 = ((AbstractC40775IGm) hgw).A00;
            int i6 = hgw.A01;
            if (i4 == i6 && i5 == hgw.A00) {
                return hgw.A02;
            }
            i = i4 * i5;
            bArr = new byte[i];
            i2 = 0 * i6;
            i3 = 0;
            if (i4 != i6) {
                while (i3 < i5) {
                    System.arraycopy(hgw.A02, i2, bArr, i3 * i4, i4);
                    i2 += i6;
                    i3++;
                }
                return bArr;
            }
            bArr2 = hgw.A02;
        } else {
            if (!(this instanceof HGX)) {
                HGV hgv = (HGV) this;
                byte[] A00 = hgv.A00.A00();
                int i7 = hgv.A01 * ((AbstractC40775IGm) hgv).A00;
                byte[] bArr3 = new byte[i7];
                for (int i8 = 0; i8 < i7; i8 = AbstractC37199Ghy.A08(bArr3, 255 - (A00[i8] & 255), i8)) {
                }
                return bArr3;
            }
            HGX hgx = (HGX) this;
            int i9 = ((AbstractC40775IGm) hgx).A01;
            int i10 = ((AbstractC40775IGm) hgx).A00;
            int i11 = hgx.A01;
            if (i9 == i11 && i10 == hgx.A00) {
                return hgx.A04;
            }
            i = i9 * i10;
            bArr = new byte[i];
            i2 = (hgx.A03 * i11) + hgx.A02;
            i3 = 0;
            if (i9 != i11) {
                while (i3 < i10) {
                    System.arraycopy(hgx.A04, i2, bArr, i3 * i9, i9);
                    i2 += i11;
                    i3++;
                }
                return bArr;
            }
            bArr2 = hgx.A04;
        }
        System.arraycopy(bArr2, i2, bArr, i3, i);
        return bArr;
    }

    public byte[] A01(byte[] bArr, int i) {
        int i2;
        int i3;
        byte[] bArr2;
        if (this instanceof HGW) {
            HGW hgw = (HGW) this;
            if (i < 0 || i >= ((AbstractC40775IGm) hgw).A00) {
                throw AbstractC37202Gi1.A0W("Requested row is outside the image: ", String.valueOf(i));
            }
            i2 = ((AbstractC40775IGm) hgw).A01;
            if (bArr == null || bArr.length < i2) {
                bArr = new byte[i2];
            }
            i3 = i * hgw.A01;
            bArr2 = hgw.A02;
        } else {
            if (!(this instanceof HGX)) {
                HGV hgv = (HGV) this;
                byte[] A01 = hgv.A00.A01(bArr, i);
                int i4 = hgv.A01;
                for (int i5 = 0; i5 < i4; i5 = AbstractC37199Ghy.A08(A01, 255 - (A01[i5] & 255), i5)) {
                }
                return A01;
            }
            HGX hgx = (HGX) this;
            if (i < 0 || i >= ((AbstractC40775IGm) hgx).A00) {
                throw AbstractC37202Gi1.A0W("Requested row is outside the image: ", String.valueOf(i));
            }
            i2 = ((AbstractC40775IGm) hgx).A01;
            if (bArr == null || bArr.length < i2) {
                bArr = new byte[i2];
            }
            i3 = ((i + hgx.A03) * hgx.A01) + hgx.A02;
            bArr2 = hgx.A04;
        }
        System.arraycopy(bArr2, i3, bArr, 0, i2);
        return bArr;
    }

    public final String toString() {
        int i = this.A01;
        byte[] bArr = new byte[i];
        int i2 = this.A00;
        StringBuilder A0z = DYX.A0z((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            bArr = A01(bArr, i3);
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = bArr[i4] & 255;
                char c = '#';
                if (i5 >= 64) {
                    c = '+';
                    if (i5 >= 128) {
                        c = ' ';
                        if (i5 < 192) {
                            c = '.';
                        }
                    }
                }
                A0z.append(c);
            }
            A0z.append('\n');
        }
        return A0z.toString();
    }

    public AbstractC40775IGm(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
