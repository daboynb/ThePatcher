package p000X;

/* renamed from: X.aLS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87500aLS {
    public int A00;
    public int A01;

    public byte[] A00() {
        if (!(this instanceof XCL)) {
            XC9 xc9 = (XC9) this;
            byte[] A00 = xc9.A00.A00();
            int i = xc9.A01 * ((AbstractC87500aLS) xc9).A00;
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                bArr[i2] = (byte) (255 - (A00[i2] & 255));
            }
            return bArr;
        }
        XCL xcl = (XCL) this;
        int i3 = ((AbstractC87500aLS) xcl).A01;
        int i4 = ((AbstractC87500aLS) xcl).A00;
        int i5 = xcl.A01;
        if (i3 == i5 && i4 == xcl.A00) {
            return xcl.A02;
        }
        int i6 = i3 * i4;
        byte[] bArr2 = new byte[i6];
        int i7 = 0;
        if (i3 == i5) {
            System.arraycopy(xcl.A02, 0, bArr2, 0, i6);
            return bArr2;
        }
        for (int i8 = 0; i8 < i4; i8++) {
            System.arraycopy(xcl.A02, i7, bArr2, i8 * i3, i3);
            i7 += i5;
        }
        return bArr2;
    }

    public byte[] A01(byte[] bArr, int i) {
        if (this instanceof XCL) {
            XCL xcl = (XCL) this;
            if (i < 0 || i >= ((AbstractC87500aLS) xcl).A00) {
                throw AnonymousClass216.A0x(AnonymousClass287.A00(257), AnonymousClass011.A0X(), i);
            }
            int i2 = ((AbstractC87500aLS) xcl).A01;
            if (bArr == null || bArr.length < i2) {
                bArr = new byte[i2];
            }
            System.arraycopy(xcl.A02, i * xcl.A01, bArr, 0, i2);
        } else {
            XC9 xc9 = (XC9) this;
            bArr = xc9.A00.A01(bArr, i);
            int i3 = xc9.A01;
            for (int i4 = 0; i4 < i3; i4++) {
                bArr[i4] = (byte) (255 - (bArr[i4] & 255));
            }
        }
        return bArr;
    }

    public final String toString() {
        char c;
        int i = this.A01;
        byte[] bArr = new byte[i];
        int i2 = this.A00;
        StringBuilder A10 = AnonymousClass210.A10((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            bArr = A01(bArr, i3);
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = bArr[i4] & 255;
                if (i5 < 64) {
                    c = '#';
                } else if (i5 < 128) {
                    c = '+';
                } else {
                    c = ' ';
                    if (i5 < 192) {
                        c = '.';
                    }
                }
                A10.append(c);
            }
            A10.append('\n');
        }
        return A10.toString();
    }
}
