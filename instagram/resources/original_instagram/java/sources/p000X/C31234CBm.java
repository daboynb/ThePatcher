package p000X;

import java.util.logging.Level;
import java.util.logging.Logger;
import redex.C$StoreFenceHelper;

/* renamed from: X.CBm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31234CBm extends AbstractC35934DyQ {
    public static final Logger A04 = Logger.getLogger(C31234CBm.class.getName());
    public static final boolean A05 = C7YN.A03;
    public int A00;
    public int A01;
    public C37004Eae A02;
    public byte[] A03;

    public C31234CBm() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static int A00(final int value) {
        if ((value & (-128)) == 0) {
            return 1;
        }
        if ((value & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & value) == 0) {
            return 3;
        }
        return (value & (-268435456)) == 0 ? 4 : 5;
    }

    public static int A01(long value) {
        if (((-128) & value) == 0) {
            return 1;
        }
        if (value < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & value) != 0) {
            i = 6;
            value >>>= 28;
        }
        if (((-2097152) & value) != 0) {
            i += 2;
            value >>>= 14;
        }
        return (value & (-16384)) != 0 ? i + 1 : i;
    }

    public static int A02(C31234CBm c31234CBm, byte[] bArr, int i, int i2, int i3) {
        bArr[i2] = (byte) (i & 255);
        int i4 = i3 + 1;
        c31234CBm.A01 = i4;
        return i4;
    }

    public static C31234CBm A03(final byte[] flatArray) {
        int length = flatArray.length;
        C31234CBm c31234CBm = new C31234CBm();
        if (((length - length) | length) < 0) {
            Integer valueOf = Integer.valueOf(length);
            throw AnonymousClass031.A0R(String.format(C1I0.A00(29), valueOf, 0, valueOf));
        }
        c31234CBm.A03 = flatArray;
        c31234CBm.A01 = 0;
        c31234CBm.A00 = length;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c31234CBm;
    }

    public static IEZ A04(C31234CBm c31234CBm, Throwable th) {
        return new IEZ(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(c31234CBm.A01), Integer.valueOf(c31234CBm.A00), 1), th);
    }

    public final void A05(byte value) {
        try {
            byte[] bArr = this.A03;
            int i = this.A01;
            this.A01 = i + 1;
            bArr[i] = value;
        } catch (IndexOutOfBoundsException e) {
            throw A04(this, e);
        }
    }

    public final void A06(int value) {
        try {
            byte[] bArr = this.A03;
            int i = this.A01;
            int i2 = i + 1;
            this.A01 = i2;
            int A02 = A02(this, bArr, value, i, i2);
            int A022 = A02(this, bArr, value >> 8, i2, A02);
            bArr[A02] = (byte) ((value >> 16) & 255);
            this.A01 = A022 + 1;
            bArr[A022] = (byte) ((value >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw A04(this, e);
        }
    }

    public final void A07(int value) {
        while ((value & (-128)) != 0) {
            try {
                byte[] bArr = this.A03;
                int i = this.A01;
                this.A01 = i + 1;
                bArr[i] = (byte) ((value & 127) | 128);
                value >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw A04(this, e);
            }
        }
        byte[] bArr2 = this.A03;
        int i2 = this.A01;
        this.A01 = i2 + 1;
        bArr2[i2] = (byte) value;
    }

    public final void A08(final int fieldNumber, final int value) {
        A07(fieldNumber << 3);
        if (value >= 0) {
            A07(value);
        } else {
            A0B(value);
        }
    }

    public final void A09(final int fieldNumber, final String value) {
        int A00;
        A07((fieldNumber << 3) | 2);
        int i = this.A01;
        try {
            int length = value.length();
            int A002 = A00(length * 3);
            int A003 = A00(length);
            if (A003 == A002) {
                int i2 = i + A003;
                this.A01 = i2;
                A00 = AbstractC190977Yn.A00.A00(value, this.A03, i2, this.A00 - i2);
                this.A01 = i;
                A07((A00 - i) - A003);
            } else {
                A07(AbstractC190977Yn.A00(value));
                byte[] bArr = this.A03;
                int i3 = this.A01;
                A00 = AbstractC190977Yn.A00.A00(value, bArr, i3, this.A00 - i3);
            }
            this.A01 = A00;
        } catch (C48330ItE e) {
            this.A01 = i;
            A04.log(Level.WARNING, C1I0.A00(30), (Throwable) e);
            byte[] bytes = value.getBytes(AbstractC189177Rp.A04);
            try {
                int length2 = bytes.length;
                A07(length2);
                A0D(bytes, 0, length2);
            } catch (IndexOutOfBoundsException e2) {
                throw new IEZ(C1I0.A00(5), e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new IEZ(C1I0.A00(5), e3);
        }
    }

    public final void A0A(long value) {
        try {
            byte[] bArr = this.A03;
            int i = this.A01;
            int i2 = i + 1;
            this.A01 = i2;
            int A02 = A02(this, bArr, (int) value, i, i2);
            int A022 = A02(this, bArr, (int) (value >> 8), i2, A02);
            int A023 = A02(this, bArr, (int) (value >> 16), A02, A022);
            int A024 = A02(this, bArr, (int) (value >> 24), A022, A023);
            int A025 = A02(this, bArr, (int) (value >> 32), A023, A024);
            int A026 = A02(this, bArr, (int) (value >> 40), A024, A025);
            bArr[A025] = (byte) (((int) (value >> 48)) & 255);
            this.A01 = A026 + 1;
            bArr[A026] = (byte) (((int) (value >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw A04(this, e);
        }
    }

    public final void A0B(long value) {
        if (!A05 || this.A00 - this.A01 < 10) {
            while ((value & (-128)) != 0) {
                try {
                    byte[] bArr = this.A03;
                    int i = this.A01;
                    this.A01 = i + 1;
                    bArr[i] = (byte) ((((int) value) & 127) | 128);
                    value >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw A04(this, e);
                }
            }
            byte[] bArr2 = this.A03;
            int i2 = this.A01;
            this.A01 = i2 + 1;
            bArr2[i2] = (byte) value;
            return;
        }
        while (true) {
            long j = value & (-128);
            byte[] bArr3 = this.A03;
            int i3 = this.A01;
            this.A01 = i3 + 1;
            long j2 = i3;
            int i4 = (int) value;
            if (j == 0) {
                C7YN.A0B(bArr3, (byte) i4, j2);
                return;
            } else {
                C7YN.A0B(bArr3, (byte) ((i4 & 127) | 128), j2);
                value >>>= 7;
            }
        }
    }

    public final void A0C(final AbstractC189157Rn fieldNumber, final int value) {
        A07((value << 3) | 2);
        A07(fieldNumber.A04());
        C189217Rt c189217Rt = (C189217Rt) fieldNumber;
        A0D(c189217Rt.A00, c189217Rt.A07(), c189217Rt.A04());
    }

    public final void A0D(byte[] value, int offset, int length) {
        try {
            System.arraycopy(value, offset, this.A03, this.A01, length);
            this.A01 += length;
        } catch (IndexOutOfBoundsException e) {
            throw new IEZ(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.A01), Integer.valueOf(this.A00), Integer.valueOf(length)), e);
        }
    }
}
