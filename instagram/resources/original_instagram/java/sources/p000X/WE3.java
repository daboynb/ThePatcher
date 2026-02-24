package p000X;

import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes17.dex */
public abstract class WE3 extends AbstractC94037epP {
    public C95665jfr A00;
    public static final Logger A02 = AnonymousClass215.A15(WE3.class);
    public static final boolean A01 = MOQ.A05;

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

    public static int A01(long j) {
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

    public static YDU A02(long j, long j2) {
        return new YDU(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(j), Long.valueOf(j2), 1));
    }

    public static YDU A03(Throwable th) {
        return new YDU(C1I0.A00(5), th);
    }

    public final void A0A(byte b) {
        if (this instanceof WE2) {
            WE2 we2 = (WE2) this;
            long j = we2.A03;
            long j2 = we2.A01;
            if (j >= j2) {
                throw A02(j, j2);
            }
            we2.A03 = 1 + j;
            MOQ.A02.A06(j, b);
            return;
        }
        if (this instanceof C79505WDv) {
            try {
                ((C79505WDv) this).A01.put(b);
                return;
            } catch (BufferOverflowException e) {
                throw A03(e);
            }
        }
        C79506WDw c79506WDw = (C79506WDw) this;
        try {
            byte[] bArr = c79506WDw.A05;
            int i = c79506WDw.A02;
            c79506WDw.A02 = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e2) {
            throw new YDU(AnonymousClass217.A0q(c79506WDw.A00, Integer.valueOf(c79506WDw.A02)), e2);
        }
    }

    public final void A0B(int i) {
        long j;
        if (this instanceof WE2) {
            WE2 we2 = (WE2) this;
            if (we2.A03 <= we2.A02) {
                while (true) {
                    int i2 = i & (-128);
                    j = we2.A03;
                    if (i2 == 0) {
                        break;
                    }
                    we2.A03 = j + 1;
                    MOQ.A02.A06(j, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
            } else {
                while (true) {
                    j = we2.A03;
                    long j2 = we2.A01;
                    if (j >= j2) {
                        throw A02(j, j2);
                    }
                    if ((i & (-128)) == 0) {
                        break;
                    }
                    we2.A03 = j + 1;
                    MOQ.A02.A06(j, (byte) ((i & 127) | 128));
                    i >>>= 7;
                }
            }
            we2.A03 = 1 + j;
            MOQ.A02.A06(j, (byte) i);
            return;
        }
        if (this instanceof C79505WDv) {
            C79505WDv c79505WDv = (C79505WDv) this;
            while ((i & (-128)) != 0) {
                try {
                    c79505WDv.A01.put((byte) ((i & 127) | 128));
                    i >>>= 7;
                } catch (BufferOverflowException e) {
                    throw A03(e);
                }
            }
            c79505WDv.A01.put((byte) i);
            return;
        }
        C79506WDw c79506WDw = (C79506WDw) this;
        if (!A01 || c79506WDw.A00 - c79506WDw.A02 < 10) {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = c79506WDw.A05;
                    int i3 = c79506WDw.A02;
                    c79506WDw.A02 = i3 + 1;
                    bArr[i3] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    throw new YDU(AnonymousClass217.A0q(c79506WDw.A00, Integer.valueOf(c79506WDw.A02)), e2);
                }
            }
            byte[] bArr2 = c79506WDw.A05;
            int i4 = c79506WDw.A02;
            c79506WDw.A02 = i4 + 1;
            bArr2[i4] = (byte) i;
            return;
        }
        while (true) {
            int i5 = i & (-128);
            byte[] bArr3 = c79506WDw.A05;
            int i6 = c79506WDw.A02;
            c79506WDw.A02 = i6 + 1;
            long j3 = i6;
            if (i5 == 0) {
                MOQ.A08(bArr3, (byte) i, j3);
                return;
            } else {
                MOQ.A08(bArr3, (byte) ((i & 127) | 128), j3);
                i >>>= 7;
            }
        }
    }

    public final void A0C(int i) {
        if (this instanceof WE2) {
            WE2 we2 = (WE2) this;
            we2.A05.putInt((int) (we2.A03 - we2.A00), i);
            we2.A03 += 4;
            return;
        }
        if (this instanceof C79505WDv) {
            try {
                ((C79505WDv) this).A01.putInt(i);
                return;
            } catch (BufferOverflowException e) {
                throw A03(e);
            }
        }
        C79506WDw c79506WDw = (C79506WDw) this;
        try {
            byte[] bArr = c79506WDw.A05;
            int i2 = c79506WDw.A02;
            int i3 = i2 + 1;
            c79506WDw.A02 = i3;
            bArr[i2] = (byte) i;
            int i4 = i3 + 1;
            c79506WDw.A02 = i4;
            bArr[i3] = (byte) (i >> 8);
            int i5 = i4 + 1;
            c79506WDw.A02 = i5;
            bArr[i4] = (byte) (i >> 16);
            c79506WDw.A02 = i5 + 1;
            bArr[i5] = i >> 24;
        } catch (IndexOutOfBoundsException e2) {
            throw new YDU(AnonymousClass217.A0q(c79506WDw.A00, Integer.valueOf(c79506WDw.A02)), e2);
        }
    }

    public final void A0D(int i, int i2) {
        A0B(i << 3);
        if (i2 >= 0) {
            A0B(i2);
        } else {
            A0H(i2);
        }
    }

    public final void A0E(int i, int i2) {
        A0B((i << 3) | 5);
        A0C(i2);
    }

    public final void A0F(int i, long j) {
        A0B((i << 3) | 1);
        A0I(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.WDv, X.WE3] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.WE3] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.WE2, X.WE3] */
    public final void A0G(int i, String str) {
        int A00;
        ?? r5;
        ByteBuffer byteBuffer;
        int position;
        long j;
        long j2;
        if (this instanceof WE2) {
            r5 = (WE2) this;
            AbstractC94037epP.A07(r5, i);
            long j3 = r5.A03;
            try {
                int length = str.length();
                int A002 = A00(length * 3);
                int A003 = A00(length);
                if (A003 == A002) {
                    int i2 = ((int) (j3 - r5.A00)) + A003;
                    ByteBuffer byteBuffer2 = r5.A05;
                    byteBuffer2.position(i2);
                    AbstractC56812MGg.A01(byteBuffer2, str);
                    int position2 = byteBuffer2.position() - i2;
                    r5.A0B(position2);
                    j = r5.A03;
                    j2 = position2;
                } else {
                    int A004 = AbstractC56812MGg.A00(str);
                    r5.A0B(A004);
                    r5.A05.position((int) (r5.A03 - r5.A00));
                    AbstractC56812MGg.A01(r5.A05, str);
                    j = r5.A03;
                    j2 = A004;
                }
                r5.A03 = j + j2;
                return;
            } catch (C48320It4 e) {
                e = e;
                r5.A03 = j3;
                byteBuffer = r5.A05;
                position = (int) (j3 - r5.A00);
            } catch (IllegalArgumentException e2) {
                throw A03(e2);
            } catch (IndexOutOfBoundsException e3) {
                throw A03(e3);
            }
        } else {
            if (!(this instanceof C79505WDv)) {
                C79506WDw c79506WDw = (C79506WDw) this;
                AbstractC94037epP.A07(c79506WDw, i);
                int i3 = c79506WDw.A02;
                try {
                    int length2 = str.length();
                    int A005 = A00(length2 * 3);
                    int A006 = A00(length2);
                    if (A006 == A005) {
                        int i4 = i3 + A006;
                        c79506WDw.A02 = i4;
                        A00 = AbstractC56812MGg.A00.A00(str, c79506WDw.A05, i4, c79506WDw.A00 - i4);
                        c79506WDw.A02 = i3;
                        c79506WDw.A0B((A00 - i3) - A006);
                    } else {
                        c79506WDw.A0B(AbstractC56812MGg.A00(str));
                        byte[] bArr = c79506WDw.A05;
                        int i5 = c79506WDw.A02;
                        A00 = AbstractC56812MGg.A00.A00(str, bArr, i5, c79506WDw.A00 - i5);
                    }
                    c79506WDw.A02 = A00;
                    return;
                } catch (C48320It4 e4) {
                    c79506WDw.A02 = i3;
                    c79506WDw.A0L(e4, str);
                    return;
                } catch (IndexOutOfBoundsException e5) {
                    throw A03(e5);
                }
            }
            r5 = (C79505WDv) this;
            AbstractC94037epP.A07(r5, i);
            byteBuffer = r5.A01;
            position = byteBuffer.position();
            try {
                int length3 = str.length();
                int A007 = A00(length3 * 3);
                int A008 = A00(length3);
                if (A008 != A007) {
                    r5.A0B(AbstractC56812MGg.A00(str));
                    try {
                        AbstractC56812MGg.A01(r5.A01, str);
                        return;
                    } catch (IndexOutOfBoundsException e6) {
                        throw A03(e6);
                    }
                }
                int position3 = byteBuffer.position() + A008;
                byteBuffer.position(position3);
                try {
                    AbstractC56812MGg.A01(r5.A01, str);
                    int position4 = byteBuffer.position();
                    byteBuffer.position(position);
                    r5.A0B(position4 - position3);
                    byteBuffer.position(position4);
                    return;
                } catch (IndexOutOfBoundsException e7) {
                    throw A03(e7);
                }
            } catch (C48320It4 e8) {
                e = e8;
            } catch (IllegalArgumentException e9) {
                throw A03(e9);
            }
        }
        byteBuffer.position(position);
        r5.A0L(e, str);
    }

    public final void A0H(long j) {
        long j2;
        if (this instanceof WE2) {
            WE2 we2 = (WE2) this;
            if (we2.A03 <= we2.A02) {
                while (true) {
                    long j3 = j & (-128);
                    j2 = we2.A03;
                    if (j3 == 0) {
                        break;
                    }
                    we2.A03 = j2 + 1;
                    MOQ.A02.A06(j2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            } else {
                while (true) {
                    j2 = we2.A03;
                    long j4 = we2.A01;
                    if (j2 >= j4) {
                        throw A02(j2, j4);
                    }
                    if ((j & (-128)) == 0) {
                        break;
                    }
                    we2.A03 = j2 + 1;
                    MOQ.A02.A06(j2, (byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                }
            }
            we2.A03 = 1 + j2;
            MOQ.A02.A06(j2, (byte) j);
            return;
        }
        if (this instanceof C79505WDv) {
            C79505WDv c79505WDv = (C79505WDv) this;
            while (((-128) & j) != 0) {
                try {
                    c79505WDv.A01.put((byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                } catch (BufferOverflowException e) {
                    throw A03(e);
                }
            }
            c79505WDv.A01.put((byte) j);
            return;
        }
        C79506WDw c79506WDw = (C79506WDw) this;
        if (!A01 || c79506WDw.A00 - c79506WDw.A02 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = c79506WDw.A05;
                    int i = c79506WDw.A02;
                    c79506WDw.A02 = i + 1;
                    bArr[i] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e2) {
                    throw new YDU(AnonymousClass217.A0q(c79506WDw.A00, Integer.valueOf(c79506WDw.A02)), e2);
                }
            }
            byte[] bArr2 = c79506WDw.A05;
            int i2 = c79506WDw.A02;
            c79506WDw.A02 = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            long j5 = j & (-128);
            byte[] bArr3 = c79506WDw.A05;
            int i3 = c79506WDw.A02;
            c79506WDw.A02 = i3 + 1;
            long j6 = i3;
            int i4 = (int) j;
            if (j5 == 0) {
                MOQ.A08(bArr3, (byte) i4, j6);
                return;
            } else {
                MOQ.A08(bArr3, (byte) ((i4 & 127) | 128), j6);
                j >>>= 7;
            }
        }
    }

    public final void A0I(long j) {
        if (this instanceof WE2) {
            WE2 we2 = (WE2) this;
            we2.A05.putLong((int) (we2.A03 - we2.A00), j);
            we2.A03 += 8;
            return;
        }
        if (this instanceof C79505WDv) {
            try {
                ((C79505WDv) this).A01.putLong(j);
                return;
            } catch (BufferOverflowException e) {
                throw A03(e);
            }
        }
        C79506WDw c79506WDw = (C79506WDw) this;
        try {
            byte[] bArr = c79506WDw.A05;
            int i = c79506WDw.A02;
            int i2 = i + 1;
            c79506WDw.A02 = i2;
            bArr[i] = (byte) j;
            int i3 = i2 + 1;
            c79506WDw.A02 = i3;
            AnonymousClass217.A1B(j, bArr, 8, i2);
            int i4 = i3 + 1;
            c79506WDw.A02 = i4;
            AnonymousClass217.A1B(j, bArr, 16, i3);
            int i5 = i4 + 1;
            c79506WDw.A02 = i5;
            AnonymousClass217.A1B(j, bArr, 24, i4);
            int i6 = i5 + 1;
            c79506WDw.A02 = i6;
            AnonymousClass217.A1B(j, bArr, 32, i5);
            int i7 = i6 + 1;
            c79506WDw.A02 = i7;
            AnonymousClass217.A1B(j, bArr, 40, i6);
            int i8 = i7 + 1;
            c79506WDw.A02 = i8;
            AnonymousClass217.A1B(j, bArr, 48, i7);
            c79506WDw.A02 = i8 + 1;
            AnonymousClass217.A1B(j, bArr, 56, i8);
        } catch (IndexOutOfBoundsException e2) {
            throw new YDU(AnonymousClass217.A0q(c79506WDw.A00, Integer.valueOf(c79506WDw.A02)), e2);
        }
    }

    public final void A0J(NZA nza, int i) {
        AbstractC94037epP.A07(this, i);
        A0B(nza.A03());
        nza.A05(this);
    }

    public final void A0K(InterfaceC98830paN interfaceC98830paN, InterfaceC98673ovA interfaceC98673ovA, int i) {
        AbstractC94037epP.A07(this, i);
        A0B(AbstractC95660jfl.A02(interfaceC98673ovA, interfaceC98830paN));
        interfaceC98673ovA.GWt(this.A00, interfaceC98830paN);
    }

    public final void A0L(C48320It4 c48320It4, String str) {
        A02.logp(Level.WARNING, C1I0.A00(313), C1I0.A00(335), C1I0.A00(30), (Throwable) c48320It4);
        byte[] bytes = str.getBytes(AbstractC92645dkU.A00);
        try {
            int length = bytes.length;
            A0B(length);
            A09(bytes, 0, length);
        } catch (YDU e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw A03(e2);
        }
    }

    public final void A0M(byte[] bArr, int i, int i2) {
        if (!(this instanceof WE2)) {
            if (this instanceof C79505WDv) {
                try {
                    ((C79505WDv) this).A01.put(bArr, i, i2);
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw A03(e);
                } catch (BufferOverflowException e2) {
                    throw A03(e2);
                }
            }
            C79506WDw c79506WDw = (C79506WDw) this;
            try {
                System.arraycopy(bArr, i, c79506WDw.A05, c79506WDw.A02, i2);
                c79506WDw.A02 += i2;
                return;
            } catch (IndexOutOfBoundsException e3) {
                throw new YDU(String.format("Pos: %d, limit: %d, len: %d", C37.A1b(Integer.valueOf(c79506WDw.A02), Integer.valueOf(c79506WDw.A00), i2)), e3);
            }
        }
        WE2 we2 = (WE2) this;
        if (bArr == null) {
            throw AnonymousClass210.A0p("value");
        }
        if (i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
            long j = i2;
            long j2 = we2.A01 - j;
            long j3 = we2.A03;
            if (j2 >= j3) {
                MOQ.A02.A0D(bArr, i, j3, j);
                we2.A03 += j;
                return;
            }
        }
        throw new YDU(String.format("Pos: %d, limit: %d, len: %d", C37.A1b(Long.valueOf(we2.A03), Long.valueOf(we2.A01), i2)));
    }
}
