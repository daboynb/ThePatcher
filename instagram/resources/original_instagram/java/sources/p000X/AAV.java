package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes2.dex */
public abstract class AAV {
    public C04W A00;

    @NeverInline
    public final AKN A06() {
        byte A0H;
        int A0I;
        if (this instanceof C166236aZ) {
            C0BK A0L = A0L();
            A0H = A0L.A00;
            A0I = A0L.A01;
        } else {
            C08R c08r = (C08R) this;
            A0H = c08r.A0H();
            A0I = c08r.A0I();
            C08R.A00(c08r, A0I);
            c08r.A0Y(A0H);
            C04X c04x = C04W.A02;
        }
        return new AKN(A0I, A0H);
    }

    public final void A07(byte b) {
        if (!(this instanceof C08R)) {
            C166236aZ.A02((C166236aZ) this, b);
            return;
        }
        C08R c08r = (C08R) this;
        byte[] bArr = c08r.A01;
        bArr[0] = b;
        ((AAV) c08r).A00.A01(bArr, 1);
    }

    public final void A08(double d) {
        if (!(this instanceof C166236aZ)) {
            A0A(Double.doubleToLongBits(d));
            return;
        }
        C166236aZ c166236aZ = (C166236aZ) this;
        long doubleToLongBits = Double.doubleToLongBits(d);
        byte[] bArr = c166236aZ.A04;
        bArr[0] = (byte) ((doubleToLongBits >> 56) & 255);
        bArr[1] = (byte) ((doubleToLongBits >> 48) & 255);
        bArr[2] = (byte) ((doubleToLongBits >> 40) & 255);
        bArr[3] = (byte) ((doubleToLongBits >> 32) & 255);
        bArr[4] = (byte) ((doubleToLongBits >> 24) & 255);
        bArr[5] = (byte) ((doubleToLongBits >> 16) & 255);
        bArr[6] = (byte) ((doubleToLongBits >> 8) & 255);
        bArr[7] = (byte) (doubleToLongBits & 255);
        ((AAV) c166236aZ).A00.A01(bArr, 8);
    }

    public final void A09(float f) {
        if (!(this instanceof C166236aZ)) {
            A0U(Float.floatToIntBits(f));
            return;
        }
        C166236aZ c166236aZ = (C166236aZ) this;
        int floatToIntBits = Float.floatToIntBits(f);
        byte[] bArr = c166236aZ.A04;
        bArr[0] = (byte) ((floatToIntBits >> 24) & 255);
        bArr[1] = (byte) ((floatToIntBits >> 16) & 255);
        bArr[2] = (byte) ((floatToIntBits >> 8) & 255);
        bArr[3] = (byte) (floatToIntBits & 255);
        ((AAV) c166236aZ).A00.A01(bArr, 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0A(long j) {
        byte[] bArr;
        int i;
        C166236aZ c166236aZ;
        if (this instanceof C08R) {
            C08R c08r = (C08R) this;
            bArr = c08r.A01;
            bArr[0] = (byte) ((j >> 56) & 255);
            bArr[1] = (byte) ((j >> 48) & 255);
            bArr[2] = (byte) ((j >> 40) & 255);
            bArr[3] = (byte) ((j >> 32) & 255);
            bArr[4] = (byte) ((j >> 24) & 255);
            bArr[5] = (byte) ((j >> 16) & 255);
            i = 8;
            bArr[6] = (byte) ((j >> 8) & 255);
            bArr[7] = (byte) (j & 255);
            c166236aZ = c08r;
        } else {
            C166236aZ c166236aZ2 = (C166236aZ) this;
            long j2 = (j >> 63) ^ (j << 1);
            int i2 = 0;
            while (true) {
                long j3 = (-128) & j2;
                bArr = c166236aZ2.A04;
                i = i2 + 1;
                if (j3 == 0) {
                    break;
                }
                bArr[i2] = (byte) ((127 & j2) | 128);
                j2 >>>= 7;
                i2 = i;
            }
            bArr[i2] = (byte) j2;
            c166236aZ = c166236aZ2;
        }
        ((AAV) c166236aZ).A00.A01(bArr, i);
    }

    public final void A0B(C0BK c0bk) {
        if (this instanceof C08R) {
            A07(c0bk.A00);
            A0U(c0bk.A01);
            return;
        }
        C166236aZ c166236aZ = (C166236aZ) this;
        byte b = c0bk.A00;
        int i = c0bk.A01;
        if (i <= 14) {
            C166236aZ.A02(c166236aZ, (byte) (C166236aZ.A08[b] | (i << 4)));
        } else {
            C166236aZ.A02(c166236aZ, (byte) (C166236aZ.A08[b] | 240));
            C166236aZ.A05(c166236aZ, i);
        }
    }

    public final void A0C(C0BN c0bn) {
        int i;
        if (this instanceof C08R) {
            A07(c0bn.A00);
            A07(c0bn.A01);
            A0U(c0bn.A02);
            return;
        }
        C166236aZ c166236aZ = (C166236aZ) this;
        int i2 = c0bn.A02;
        if (i2 == 0) {
            i = 0;
        } else {
            C166236aZ.A05(c166236aZ, i2);
            byte b = c0bn.A00;
            byte[] bArr = C166236aZ.A08;
            i = bArr[c0bn.A01] | (bArr[b] << 4);
        }
        C166236aZ.A02(c166236aZ, (byte) i);
    }

    public final void A0D(AKN akn) {
        if (!(this instanceof C166236aZ)) {
            A07(akn.A00);
            A0U(akn.A01);
            return;
        }
        C166236aZ c166236aZ = (C166236aZ) this;
        byte b = akn.A00;
        int i = akn.A01;
        if (i <= 14) {
            C166236aZ.A02(c166236aZ, (byte) (C166236aZ.A08[b] | (i << 4)));
        } else {
            C166236aZ.A02(c166236aZ, (byte) (C166236aZ.A08[b] | 240));
            C166236aZ.A05(c166236aZ, i);
        }
    }

    public final void A0E(short s) {
        if (!(this instanceof C08R)) {
            C166236aZ.A05((C166236aZ) this, (s >> 31) ^ (s << 1));
            return;
        }
        C08R c08r = (C08R) this;
        byte[] bArr = c08r.A01;
        bArr[0] = (byte) ((s >> 8) & 255);
        bArr[1] = (byte) (s & 255);
        ((AAV) c08r).A00.A01(bArr, 2);
    }

    public final void A0F(byte[] bArr) {
        int length;
        C04W c04w;
        if (this instanceof C166236aZ) {
            C166236aZ c166236aZ = (C166236aZ) this;
            length = bArr.length;
            C166236aZ.A05(c166236aZ, length);
            c04w = ((AAV) c166236aZ).A00;
        } else {
            length = bArr.length;
            A0U(length);
            c04w = this.A00;
        }
        c04w.A01(bArr, length);
    }

    public final byte[] A0G() {
        int A0I;
        byte[] bArr;
        C04W c04w;
        if (this instanceof C166236aZ) {
            C166236aZ c166236aZ = (C166236aZ) this;
            A0I = C166236aZ.A01(c166236aZ);
            C166236aZ.A04(c166236aZ, A0I);
            if (A0I == 0) {
                return new byte[0];
            }
            C04X c04x = C04W.A02;
            bArr = new byte[A0I];
            c04w = ((AAV) c166236aZ).A00;
        } else {
            A0I = A0I();
            C04X c04x2 = C04W.A02;
            bArr = new byte[A0I];
            c04w = this.A00;
        }
        c04w.A00(bArr, A0I);
        return bArr;
    }

    public byte A0H() {
        C166236aZ c166236aZ = (C166236aZ) this;
        C04X c04x = C04W.A02;
        C04W c04w = ((AAV) c166236aZ).A00;
        byte[] bArr = c166236aZ.A04;
        c04w.A00(bArr, 1);
        return bArr[0];
    }

    public int A0I() {
        int A01 = C166236aZ.A01((C166236aZ) this);
        return (-(A01 & 1)) ^ (A01 >>> 1);
    }

    public long A0J() {
        C04X c04x = C04W.A02;
        int i = 0;
        long j = 0;
        while (true) {
            j |= (r2 & Byte.MAX_VALUE) << i;
            if ((A0H() & 128) != 128) {
                return (-(j & 1)) ^ (j >>> 1);
            }
            i += 7;
        }
    }

    public C0BH A0K() {
        C166236aZ c166236aZ = (C166236aZ) this;
        byte A0H = c166236aZ.A0H();
        if (A0H == 0) {
            return C166236aZ.A07;
        }
        short s = (short) ((A0H & 240) >> 4);
        int i = A0H & 15;
        byte b = (byte) i;
        C0BH c0bh = new C0BH("", C166236aZ.A00(b), s == 0 ? c166236aZ.A0O() : (short) (c166236aZ.A02 + s));
        if (i == 1 || i == 2) {
            c166236aZ.A01 = b == 1 ? Boolean.TRUE : Boolean.FALSE;
        }
        c166236aZ.A02 = c0bh.A03;
        return c0bh;
    }

    public C0BK A0L() {
        C166236aZ c166236aZ = (C166236aZ) this;
        byte A0H = c166236aZ.A0H();
        int i = (A0H >> 4) & 15;
        if (i == 15) {
            i = C166236aZ.A01(c166236aZ);
        }
        C166236aZ.A03(c166236aZ, i);
        byte A00 = C166236aZ.A00(A0H);
        c166236aZ.A0Y(A00);
        C04X c04x = C04W.A02;
        return new C0BK(i, A00);
    }

    public C0BN A0M() {
        C166236aZ c166236aZ = (C166236aZ) this;
        int A01 = C166236aZ.A01(c166236aZ);
        C166236aZ.A03(c166236aZ, A01);
        byte A0H = A01 == 0 ? (byte) 0 : c166236aZ.A0H();
        byte A00 = C166236aZ.A00((byte) (A0H >> 4));
        byte A002 = C166236aZ.A00((byte) (A0H & 15));
        if (A01 > 0) {
            c166236aZ.A0Y(A00);
            c166236aZ.A0Y(A002);
            C04X c04x = C04W.A02;
        }
        return new C0BN(A00, A002, A01);
    }

    public String A0N() {
        C166236aZ c166236aZ = (C166236aZ) this;
        int A01 = C166236aZ.A01(c166236aZ);
        C166236aZ.A04(c166236aZ, A01);
        if (A01 == 0) {
            return "";
        }
        C04X c04x = C04W.A02;
        if (-1 >= A01) {
            return new String((byte[]) null, 0, A01, C0BI.A00);
        }
        byte[] bArr = new byte[A01];
        ((AAV) c166236aZ).A00.A00(bArr, A01);
        return new String(bArr, C0BI.A00);
    }

    public short A0O() {
        int A01 = C166236aZ.A01((C166236aZ) this);
        return (short) ((-(A01 & 1)) ^ (A01 >>> 1));
    }

    public void A0P() {
        C166236aZ c166236aZ = (C166236aZ) this;
        c166236aZ.A00.A00(c166236aZ.A02);
        c166236aZ.A02 = (short) 0;
    }

    public void A0Q() {
        C166236aZ c166236aZ = (C166236aZ) this;
        C166286ae c166286ae = c166236aZ.A00;
        short[] sArr = c166286ae.A01;
        int i = c166286ae.A00;
        c166286ae.A00 = i - 1;
        c166236aZ.A02 = sArr[i];
    }

    public void A0R() {
        A07((byte) 0);
    }

    public void A0S() {
    }

    public void A0T() {
    }

    public void A0U(int i) {
        C08R c08r = (C08R) this;
        byte[] bArr = c08r.A01;
        bArr[0] = (byte) ((i >> 24) & 255);
        bArr[1] = (byte) ((i >> 16) & 255);
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) (i & 255);
        ((AAV) c08r).A00.A01(bArr, 4);
    }

    public void A0V(C0BH c0bh) {
        A07(c0bh.A00);
        A0E(c0bh.A03);
    }

    public void A0W(String str) {
        byte[] bytes = str.getBytes(C0BI.A00);
        int length = bytes.length;
        A0U(length);
        this.A00.A01(bytes, length);
    }

    public void A0X(boolean z) {
        A07(z ? (byte) 1 : (byte) 0);
    }
}
