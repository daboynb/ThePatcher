package p000X;

import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9Ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C235589Ac {
    public int A00;
    public int A01;
    public int A02;
    public byte[] A03;

    public C235589Ac() {
        this.A03 = Util.A07;
    }

    @NeverInline
    public static void A00(C235589Ac c235589Ac) {
        int i = c235589Ac.A02;
        if (i >= 0) {
            int i2 = c235589Ac.A01;
            if (i < i2) {
                return;
            }
            if (i == i2 && c235589Ac.A00 == 0) {
                return;
            }
        }
        AbstractC219878et.A06(false);
        throw AnonymousClass002.createAndThrow();
    }

    public final int A01() {
        return ((this.A01 - this.A02) * 8) - this.A00;
    }

    public final int A02() {
        AbstractC219878et.A06(this.A00 == 0);
        return this.A02;
    }

    public final int A03(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = this.A00 + i;
        this.A00 = i2;
        int i3 = 0;
        while (i2 > 8) {
            i2 -= 8;
            this.A00 = i2;
            byte[] bArr = this.A03;
            int i4 = this.A02;
            this.A02 = i4 + 1;
            i3 |= (bArr[i4] & 255) << i2;
        }
        byte[] bArr2 = this.A03;
        int i5 = this.A02;
        int i6 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i5] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.A00 = 0;
            i5++;
            this.A02 = i5;
        }
        if (i5 < 0 || i5 >= this.A01) {
            A00(this);
        }
        return i6;
    }

    public final void A04() {
        if (this.A00 != 0) {
            this.A00 = 0;
            this.A02++;
            A00(this);
        }
    }

    @NeverInline
    public final void A05() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 8) {
            this.A00 = 0;
            this.A02++;
        }
        int i2 = this.A02;
        if (i2 < 0 || i2 >= this.A01) {
            A00(this);
        }
    }

    public final void A06(int i) {
        int i2 = i / 8;
        this.A02 = i2;
        this.A00 = i - (i2 * 8);
        if (i2 < 0 || i2 >= this.A01) {
            A00(this);
        }
    }

    public final void A07(int i) {
        int i2 = i / 8;
        int i3 = this.A02 + i2;
        this.A02 = i3;
        int i4 = this.A00 + (i - (i2 * 8));
        this.A00 = i4;
        if (i4 > 7) {
            i3++;
            this.A02 = i3;
            this.A00 = i4 - 8;
        }
        if (i3 < 0 || i3 >= this.A01) {
            A00(this);
        }
    }

    public final void A08(int i) {
        if (this.A00 != 0) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        int i2 = this.A02 + i;
        this.A02 = i2;
        if (i2 < 0 || i2 >= this.A01) {
            A00(this);
        }
    }

    public final void A09(C225068nG c225068nG) {
        A0C(c225068nG.A02, c225068nG.A00);
        A06(c225068nG.A01 * 8);
    }

    public final void A0A(byte[] bArr, int i) {
        int i2 = i >> 3;
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr2 = this.A03;
            int i4 = this.A02;
            int i5 = i4 + 1;
            this.A02 = i5;
            byte b = bArr2[i4];
            int i6 = this.A00;
            byte b2 = (byte) (b << i6);
            bArr[i3] = b2;
            bArr[i3] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
        }
        int i7 = i & 7;
        if (i7 != 0) {
            byte b3 = (byte) (bArr[i2] & (255 >> i7));
            bArr[i2] = b3;
            int i8 = this.A00;
            if (i8 + i7 > 8) {
                byte[] bArr3 = this.A03;
                int i9 = this.A02;
                this.A02 = i9 + 1;
                b3 = (byte) (b3 | ((bArr3[i9] & 255) << i8));
                bArr[i2] = b3;
                i8 -= 8;
                this.A00 = i8;
            }
            int i10 = i8 + i7;
            this.A00 = i10;
            byte[] bArr4 = this.A03;
            int i11 = this.A02;
            bArr[i2] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | b3);
            if (i10 == 8) {
                this.A00 = 0;
                this.A02 = i11 + 1;
            }
            A00(this);
        }
    }

    public final void A0B(byte[] bArr, int i) {
        AbstractC219878et.A06(this.A00 == 0);
        System.arraycopy(this.A03, this.A02, bArr, 0, i);
        this.A02 += i;
        A00(this);
    }

    public final void A0C(byte[] bArr, int i) {
        this.A03 = bArr;
        this.A02 = 0;
        this.A00 = 0;
        this.A01 = i;
    }

    public final boolean A0D() {
        boolean z = (this.A03[this.A02] & (128 >> this.A00)) != 0;
        A05();
        return z;
    }

    public C235589Ac(byte[] bArr) {
        int length = bArr.length;
        this.A03 = bArr;
        this.A01 = length;
    }
}
