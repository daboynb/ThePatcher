package p000X;

/* renamed from: X.6aZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166236aZ extends AAV {
    public static final C0BH A07 = new C0BH("", (byte) 0, 0);
    public static final byte[] A08 = {0, 0, 1, 3, 7, 0, 4, 0, 5, 0, 6, 8, 12, 11, 10, 9, 0, 0, 0, 13};
    public C166286ae A00;
    public Boolean A01;
    public short A02;
    public C0BH A03;
    public final byte[] A04;
    public final long A05;
    public final long A06;

    public C166236aZ(C04W c04w) {
        super.A00 = c04w;
        C166286ae c166286ae = new C166286ae();
        c166286ae.A00 = -1;
        c166286ae.A01 = new short[15];
        this.A00 = c166286ae;
        this.A02 = (short) 0;
        this.A03 = null;
        this.A01 = null;
        this.A04 = new byte[10];
        this.A06 = -1L;
        this.A05 = -1L;
    }

    public static byte A00(byte b) {
        byte b2 = (byte) (b & 15);
        switch (b2) {
            case 0:
                return (byte) 0;
            case 1:
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 6;
            case 5:
                return (byte) 8;
            case 6:
                return (byte) 10;
            case 7:
                return (byte) 4;
            case 8:
                return (byte) 11;
            case 9:
                return (byte) 15;
            case 10:
                return (byte) 14;
            case 11:
                return (byte) 13;
            case 12:
                return (byte) 12;
            case 13:
                return (byte) 19;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("don't know what type: ", sb);
                sb.append((int) b2);
                throw new Ur9(sb.toString());
        }
    }

    public static int A01(C166236aZ c166236aZ) {
        C04X c04x = C04W.A02;
        int i = 0;
        int i2 = 0;
        while (true) {
            byte A0H = c166236aZ.A0H();
            i |= (A0H & Byte.MAX_VALUE) << i2;
            if ((A0H & 128) != 128) {
                return i;
            }
            i2 += 7;
        }
    }

    public static void A02(C166236aZ c166236aZ, byte b) {
        byte[] bArr = c166236aZ.A04;
        bArr[0] = b;
        ((AAV) c166236aZ).A00.A01(bArr, 1);
    }

    public static void A03(C166236aZ c166236aZ, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Negative length: ", sb);
            sb.append(i);
            throw new Ur9(sb.toString());
        }
        long j = c166236aZ.A05;
        if (j > 0 && i > j) {
            throw new Ur9(String.format("Container length %s exceeded max allowed %s", Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    public static void A04(C166236aZ c166236aZ, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Negative length: ", sb);
            sb.append(i);
            throw new Ur9(sb.toString());
        }
        long j = c166236aZ.A06;
        if (j > 0 && i > j) {
            throw new Ur9(String.format("String/binary length %s exceeded max allowed %s", Integer.valueOf(i), Long.valueOf(j)));
        }
    }

    public static void A05(C166236aZ c166236aZ, int i) {
        int i2 = 0;
        while (true) {
            int i3 = i & (-128);
            byte[] bArr = c166236aZ.A04;
            int i4 = i2 + 1;
            if (i3 == 0) {
                bArr[i2] = (byte) i;
                ((AAV) c166236aZ).A00.A01(bArr, i4);
                return;
            } else {
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
                i2 = i4;
            }
        }
    }

    @Override // p000X.AAV
    public final void A0R() {
        A02(this, (byte) 0);
    }

    @Override // p000X.AAV
    public final void A0S() {
        this.A00.A00(this.A02);
        this.A02 = (short) 0;
    }

    @Override // p000X.AAV
    public final void A0T() {
        C166286ae c166286ae = this.A00;
        short[] sArr = c166286ae.A01;
        int i = c166286ae.A00;
        c166286ae.A00 = i - 1;
        this.A02 = sArr[i];
    }

    @Override // p000X.AAV
    public final void A0U(int i) {
        A05(this, (i >> 31) ^ (i << 1));
    }

    @Override // p000X.AAV
    public final void A0V(C0BH c0bh) {
        int i;
        byte b = c0bh.A00;
        if (b == 2) {
            this.A03 = c0bh;
            return;
        }
        byte b2 = A08[b];
        short s = c0bh.A03;
        short s2 = this.A02;
        if (s <= s2 || (i = s - s2) > 15) {
            A02(this, b2);
            A0E(s);
        } else {
            A02(this, (byte) (b2 | (i << 4)));
        }
        this.A02 = s;
    }

    @Override // p000X.AAV
    public final void A0W(String str) {
        byte[] bytes = str.getBytes(C0BI.A00);
        int length = bytes.length;
        A05(this, length);
        super.A00.A01(bytes, length);
    }

    @Override // p000X.AAV
    public final void A0X(boolean z) {
        int i;
        C0BH c0bh = this.A03;
        if (c0bh == null) {
            A02(this, z ? (byte) 1 : (byte) 2);
            return;
        }
        byte b = z ? (byte) 1 : (byte) 2;
        short s = c0bh.A03;
        short s2 = this.A02;
        if (s <= s2 || (i = s - s2) > 15) {
            A02(this, b);
            A0E(s);
        } else {
            A02(this, (byte) (b | (i << 4)));
        }
        this.A02 = s;
        this.A03 = null;
    }

    public final void A0Y(byte b) {
        int i = b & 15;
        if (i == 2 || i == 3 || i == 4 || i == 6) {
            return;
        }
        switch (i) {
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return;
            case 9:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected data type ", sb);
                sb.append((int) ((byte) i));
                throw new Ur9(sb.toString());
        }
    }
}
