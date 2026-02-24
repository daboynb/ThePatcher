package com.google.repack.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AbstractC238249Ki;
import p000X.AbstractC238299Kn;
import p000X.AbstractC238899Mv;
import p000X.AbstractC35970Dz0;
import p000X.C1I0;
import p000X.C238329Kq;
import p000X.C238579Lp;
import p000X.C238649Lw;
import p000X.C238659Lx;
import p000X.C46566IEa;
import p000X.C48333ItH;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public abstract class CodedOutputStream extends AbstractC35970Dz0 {
    public static final Logger A01 = Logger.getLogger(CodedOutputStream.class.getName());
    public static final boolean A02 = C238579Lp.A04;
    public C238659Lx A00;

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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public static int A02(String str) {
        int i;
        try {
            str = AbstractC238899Mv.A00(str);
            i = str;
        } catch (C48333ItH unused) {
            i = str.getBytes(AbstractC238299Kn.A04).length;
        }
        return A00(i) + i;
    }

    public static C238649Lw A03(final byte[] flatArray) {
        int length = flatArray.length;
        C238649Lw c238649Lw = new C238649Lw();
        if (((length - length) | length) < 0) {
            Integer valueOf = Integer.valueOf(length);
            throw new IllegalArgumentException(String.format(C1I0.A00(29), valueOf, 0, valueOf));
        }
        c238649Lw.A02 = flatArray;
        c238649Lw.A01 = 0;
        c238649Lw.A00 = length;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c238649Lw;
    }

    public final void A04(byte value) {
        C238649Lw c238649Lw = (C238649Lw) this;
        try {
            byte[] bArr = c238649Lw.A02;
            int i = c238649Lw.A01;
            c238649Lw.A01 = i + 1;
            bArr[i] = value;
        } catch (IndexOutOfBoundsException e) {
            throw new C46566IEa(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(c238649Lw.A01), Integer.valueOf(c238649Lw.A00), 1), e);
        }
    }

    public final void A05(int value) {
        C238649Lw c238649Lw = (C238649Lw) this;
        try {
            byte[] bArr = c238649Lw.A02;
            int i = c238649Lw.A01;
            int i2 = i + 1;
            c238649Lw.A01 = i2;
            bArr[i] = (byte) (value & 255);
            int i3 = i2 + 1;
            c238649Lw.A01 = i3;
            bArr[i2] = (byte) ((value >> 8) & 255);
            int i4 = i3 + 1;
            c238649Lw.A01 = i4;
            bArr[i3] = (byte) ((value >> 16) & 255);
            c238649Lw.A01 = i4 + 1;
            bArr[i4] = (byte) ((value >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C46566IEa(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(c238649Lw.A01), Integer.valueOf(c238649Lw.A00), 1), e);
        }
    }

    public final void A06(final int value) {
        if (value >= 0) {
            A07(value);
        } else {
            A09(value);
        }
    }

    public final void A07(int value) {
        C238649Lw c238649Lw = (C238649Lw) this;
        while ((value & (-128)) != 0) {
            try {
                byte[] bArr = c238649Lw.A02;
                int i = c238649Lw.A01;
                c238649Lw.A01 = i + 1;
                bArr[i] = (byte) ((value & 127) | 128);
                value >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C46566IEa(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(c238649Lw.A01), Integer.valueOf(c238649Lw.A00), 1), e);
            }
        }
        byte[] bArr2 = c238649Lw.A02;
        int i2 = c238649Lw.A01;
        c238649Lw.A01 = i2 + 1;
        bArr2[i2] = (byte) value;
    }

    public final void A08(long value) {
        C238649Lw c238649Lw = (C238649Lw) this;
        try {
            byte[] bArr = c238649Lw.A02;
            int i = c238649Lw.A01;
            int i2 = i + 1;
            c238649Lw.A01 = i2;
            bArr[i] = (byte) (((int) value) & 255);
            int i3 = i2 + 1;
            c238649Lw.A01 = i3;
            bArr[i2] = (byte) (((int) (value >> 8)) & 255);
            int i4 = i3 + 1;
            c238649Lw.A01 = i4;
            bArr[i3] = (byte) (((int) (value >> 16)) & 255);
            int i5 = i4 + 1;
            c238649Lw.A01 = i5;
            bArr[i4] = (byte) (((int) (value >> 24)) & 255);
            int i6 = i5 + 1;
            c238649Lw.A01 = i6;
            bArr[i5] = (byte) (((int) (value >> 32)) & 255);
            int i7 = i6 + 1;
            c238649Lw.A01 = i7;
            bArr[i6] = (byte) (((int) (value >> 40)) & 255);
            int i8 = i7 + 1;
            c238649Lw.A01 = i8;
            bArr[i7] = (byte) (((int) (value >> 48)) & 255);
            c238649Lw.A01 = i8 + 1;
            bArr[i8] = (byte) (((int) (value >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C46566IEa(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(c238649Lw.A01), Integer.valueOf(c238649Lw.A00), 1), e);
        }
    }

    public final void A09(long value) {
        C238649Lw c238649Lw = (C238649Lw) this;
        if (!A02 || c238649Lw.A00 - c238649Lw.A01 < 10) {
            while ((value & (-128)) != 0) {
                try {
                    byte[] bArr = c238649Lw.A02;
                    int i = c238649Lw.A01;
                    c238649Lw.A01 = i + 1;
                    bArr[i] = (byte) ((((int) value) & 127) | 128);
                    value >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C46566IEa(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(c238649Lw.A01), Integer.valueOf(c238649Lw.A00), 1), e);
                }
            }
            byte[] bArr2 = c238649Lw.A02;
            int i2 = c238649Lw.A01;
            c238649Lw.A01 = i2 + 1;
            bArr2[i2] = (byte) value;
            return;
        }
        while (true) {
            long j = value & (-128);
            byte[] bArr3 = c238649Lw.A02;
            int i3 = c238649Lw.A01;
            c238649Lw.A01 = i3 + 1;
            long j2 = i3;
            int i4 = (int) value;
            if (j == 0) {
                C238579Lp.A0B(bArr3, (byte) i4, j2);
                return;
            } else {
                C238579Lp.A0B(bArr3, (byte) ((i4 & 127) | 128), j2);
                value >>>= 7;
            }
        }
    }

    public final void A0A(final AbstractC238249Ki value) {
        C238649Lw c238649Lw = (C238649Lw) this;
        c238649Lw.A07(value.A03());
        C238329Kq c238329Kq = (C238329Kq) value;
        c238649Lw.A0C(c238329Kq.A00, c238329Kq.A05(), c238329Kq.A03());
    }

    public final void A0B(String value) {
        int A012;
        C238649Lw c238649Lw = (C238649Lw) this;
        int i = c238649Lw.A01;
        try {
            int length = value.length();
            int A00 = A00(length * 3);
            int A002 = A00(length);
            if (A002 == A00) {
                int i2 = i + A002;
                c238649Lw.A01 = i2;
                A012 = AbstractC238899Mv.A00.A01(value, c238649Lw.A02, i2, c238649Lw.A00 - i2);
                c238649Lw.A01 = i;
                c238649Lw.A07((A012 - i) - A002);
            } else {
                c238649Lw.A07(AbstractC238899Mv.A00(value));
                byte[] bArr = c238649Lw.A02;
                int i3 = c238649Lw.A01;
                A012 = AbstractC238899Mv.A00.A01(value, bArr, i3, c238649Lw.A00 - i3);
            }
            c238649Lw.A01 = A012;
        } catch (C48333ItH e) {
            c238649Lw.A01 = i;
            A01.log(Level.WARNING, C1I0.A00(30), (Throwable) e);
            byte[] bytes = value.getBytes(AbstractC238299Kn.A04);
            try {
                int length2 = bytes.length;
                c238649Lw.A07(length2);
                c238649Lw.A0C(bytes, 0, length2);
            } catch (IndexOutOfBoundsException e2) {
                throw new C46566IEa(C1I0.A00(5), e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new C46566IEa(C1I0.A00(5), e3);
        }
    }
}
