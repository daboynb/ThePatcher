package p000X;

import java.util.logging.Level;
import java.util.logging.Logger;
import redex.C$StoreFenceHelper;

/* renamed from: X.CpZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32837CpZ extends AbstractC56729MDb {
    public static final Logger A04 = AnonymousClass215.A15(C32837CpZ.class);
    public static final boolean A05 = C57012MNy.A04;
    public int A00;
    public int A01;
    public C57905MjL A02;
    public byte[] A03;

    public C32837CpZ() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static int A00(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int A01(int i, String str) {
        int length;
        int A042 = AbstractC56729MDb.A04(i);
        try {
            length = LSS.A00(str);
        } catch (C48297Ish unused) {
            length = str.getBytes(AbstractC56393M0d.A00).length;
        }
        return A042 + A00(length) + length;
    }

    public static int A02(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int A03(AbstractC59841NYt abstractC59841NYt, int i) {
        int A042 = AbstractC56729MDb.A04(i);
        int A02 = abstractC59841NYt.A02();
        return A042 + A00(A02) + A02;
    }

    public final void A04(byte b) {
        try {
            byte[] bArr = this.A03;
            int i = this.A01;
            this.A01 = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new IEV(AnonymousClass217.A0q(this.A00, Integer.valueOf(this.A01)), e);
        }
    }

    public final void A05(int i) {
        byte b;
        if (A05 && !M0N.A00()) {
            int i2 = this.A00;
            int i3 = this.A01;
            if (i2 - i3 >= 5) {
                int i4 = i & (-128);
                byte[] bArr = this.A03;
                this.A01 = i3 + 1;
                long j = i3;
                if (i4 == 0) {
                    b = (byte) i;
                } else {
                    C57012MNy.A07(bArr, (byte) (i | 128), j);
                    int i5 = i >>> 7;
                    if ((i5 & (-128)) != 0) {
                        int i6 = this.A01;
                        this.A01 = i6 + 1;
                        C57012MNy.A07(bArr, (byte) (i5 | 128), i6);
                        i5 >>>= 7;
                        if ((i5 & (-128)) != 0) {
                            int i7 = this.A01;
                            this.A01 = i7 + 1;
                            C57012MNy.A07(bArr, (byte) (i5 | 128), i7);
                            i5 >>>= 7;
                            if ((i5 & (-128)) != 0) {
                                int i8 = this.A01;
                                this.A01 = i8 + 1;
                                C57012MNy.A07(bArr, (byte) (i5 | 128), i8);
                                i5 >>>= 7;
                            }
                        }
                    }
                    int i9 = this.A01;
                    this.A01 = i9 + 1;
                    j = i9;
                    b = (byte) i5;
                }
                C57012MNy.A07(bArr, b, j);
                return;
            }
        }
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr2 = this.A03;
                int i10 = this.A01;
                this.A01 = i10 + 1;
                bArr2[i10] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new IEV(AnonymousClass217.A0q(this.A00, Integer.valueOf(this.A01)), e);
            }
        }
        byte[] bArr3 = this.A03;
        int i11 = this.A01;
        this.A01 = i11 + 1;
        bArr3[i11] = (byte) i;
    }

    public final void A06(int i) {
        try {
            byte[] bArr = this.A03;
            int i2 = this.A01;
            int i3 = i2 + 1;
            this.A01 = i3;
            bArr[i2] = (byte) i;
            int i4 = i3 + 1;
            this.A01 = i4;
            bArr[i3] = (byte) (i >> 8);
            int i5 = i4 + 1;
            this.A01 = i5;
            bArr[i4] = (byte) (i >> 16);
            this.A01 = i5 + 1;
            bArr[i5] = (byte) (i >>> 24);
        } catch (IndexOutOfBoundsException e) {
            throw new IEV(AnonymousClass217.A0q(this.A00, Integer.valueOf(this.A01)), e);
        }
    }

    public final void A07(int i, int i2) {
        A05(i << 3);
        if (i2 >= 0) {
            A05(i2);
        } else {
            A09(i2);
        }
    }

    public final void A08(int i, String str) {
        int A00;
        AbstractC56729MDb.A06(this, i);
        int i2 = this.A01;
        try {
            int length = str.length();
            int A002 = A00(length * 3);
            int A003 = A00(length);
            if (A003 == A002) {
                int i3 = i2 + A003;
                this.A01 = i3;
                A00 = LSS.A00.A00(str, this.A03, i3, this.A00 - i3);
                this.A01 = i2;
                A05((A00 - i2) - A003);
            } else {
                A05(LSS.A00(str));
                byte[] bArr = this.A03;
                int i4 = this.A01;
                A00 = LSS.A00.A00(str, bArr, i4, this.A00 - i4);
            }
            this.A01 = A00;
        } catch (C48297Ish e) {
            this.A01 = i2;
            A04.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(AbstractC56393M0d.A00);
            try {
                int length2 = bytes.length;
                A05(length2);
                A0C(bytes, 0, length2);
            } catch (IEV e2) {
                throw e2;
            } catch (IndexOutOfBoundsException e3) {
                throw new IEV("CodedOutputStream was writing to a flat byte array and ran out of space.", e3);
            }
        } catch (IndexOutOfBoundsException e4) {
            throw new IEV("CodedOutputStream was writing to a flat byte array and ran out of space.", e4);
        }
    }

    public final void A09(long j) {
        if (!A05 || this.A00 - this.A01 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.A03;
                    int i = this.A01;
                    this.A01 = i + 1;
                    bArr[i] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new IEV(AnonymousClass217.A0q(this.A00, Integer.valueOf(this.A01)), e);
                }
            }
            byte[] bArr2 = this.A03;
            int i2 = this.A01;
            this.A01 = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            long j2 = j & (-128);
            byte[] bArr3 = this.A03;
            int i3 = this.A01;
            this.A01 = i3 + 1;
            long j3 = i3;
            int i4 = (int) j;
            if (j2 == 0) {
                C57012MNy.A07(bArr3, (byte) i4, j3);
                return;
            } else {
                C57012MNy.A07(bArr3, (byte) ((i4 & 127) | 128), j3);
                j >>>= 7;
            }
        }
    }

    public final void A0A(long j) {
        try {
            byte[] bArr = this.A03;
            int i = this.A01;
            int i2 = i + 1;
            this.A01 = i2;
            bArr[i] = (byte) j;
            int i3 = i2 + 1;
            this.A01 = i3;
            AnonymousClass217.A1B(j, bArr, 8, i2);
            int i4 = i3 + 1;
            this.A01 = i4;
            AnonymousClass217.A1B(j, bArr, 16, i3);
            int i5 = i4 + 1;
            this.A01 = i5;
            AnonymousClass217.A1B(j, bArr, 24, i4);
            int i6 = i5 + 1;
            this.A01 = i6;
            AnonymousClass217.A1B(j, bArr, 32, i5);
            int i7 = i6 + 1;
            this.A01 = i7;
            AnonymousClass217.A1B(j, bArr, 40, i6);
            int i8 = i7 + 1;
            this.A01 = i8;
            AnonymousClass217.A1B(j, bArr, 48, i7);
            this.A01 = i8 + 1;
            AnonymousClass217.A1B(j, bArr, 56, i8);
        } catch (IndexOutOfBoundsException e) {
            throw new IEV(AnonymousClass217.A0q(this.A00, Integer.valueOf(this.A01)), e);
        }
    }

    public final void A0B(AbstractC59841NYt abstractC59841NYt, int i) {
        AbstractC56729MDb.A06(this, i);
        A05(abstractC59841NYt.A02());
        C32867Cq3 c32867Cq3 = (C32867Cq3) abstractC59841NYt;
        A0C(c32867Cq3.A00, c32867Cq3.A04(), c32867Cq3.A02());
    }

    public final void A0C(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.A03, this.A01, i2);
            this.A01 += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new IEV(String.format("Pos: %d, limit: %d, len: %d", AnonymousClass216.A1b(Integer.valueOf(this.A01), this.A00, i2)), e);
        }
    }
}
