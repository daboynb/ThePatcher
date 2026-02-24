package p000X;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import redex.C$StoreFenceHelper;

/* renamed from: X.20R, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C20R implements InterfaceC84003Yiw, InterfaceC84002Yiv, Cloneable, ByteChannel {
    public static final byte[] A02 = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    public long A00;
    public C547320n A01;

    public final byte A00(long j) {
        int i;
        byte[] bArr;
        long j2 = j;
        AbstractC547420o.A00(this.A00, j2, 1L);
        long j3 = this.A00;
        if (j3 - j > j) {
            C547320n c547320n = this.A01;
            while (true) {
                int i2 = c547320n.A00;
                i = c547320n.A01;
                int i3 = i2 - i;
                if (j2 < i3) {
                    break;
                }
                j2 -= i3;
                c547320n = c547320n.A02;
            }
            bArr = c547320n.A06;
        } else {
            j2 = j - j3;
            C547320n c547320n2 = this.A01;
            do {
                c547320n2 = c547320n2.A03;
                int i4 = c547320n2.A00;
                i = c547320n2.A01;
                j2 += i4 - i;
            } while (j2 < 0);
            bArr = c547320n2.A06;
        }
        return bArr[i + ((int) j2)];
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        r0 = r7[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        if (r17 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(C21B c21b, boolean z) {
        int i;
        int i2;
        C547320n c547320n = this.A01;
        if (c547320n != null) {
            byte[] bArr = c547320n.A06;
            int i3 = c547320n.A01;
            int i4 = c547320n.A00;
            int[] iArr = c21b.A00;
            C547320n c547320n2 = c547320n;
            int i5 = 0;
            int i6 = -1;
            while (true) {
                int i7 = i5 + 1;
                int i8 = iArr[i5];
                int i9 = i7 + 1;
                int i10 = iArr[i7];
                if (i10 != -1) {
                    i6 = i10;
                }
                if (c547320n2 == null) {
                    break;
                }
                if (i8 >= 0) {
                    i = i3 + 1;
                    int i11 = bArr[i3] & 255;
                    int i12 = i9 + i8;
                    while (i9 != i12) {
                        if (i11 == iArr[i9]) {
                            i2 = iArr[i9 + i8];
                            if (i == i4) {
                                c547320n2 = c547320n2.A02;
                                i = c547320n2.A01;
                                bArr = c547320n2.A06;
                                i4 = c547320n2.A00;
                                if (c547320n2 == c547320n) {
                                    c547320n2 = null;
                                }
                            }
                        } else {
                            i9++;
                        }
                    }
                    return i6;
                }
                int i13 = i9 + (-i8);
                while (true) {
                    i = i3 + 1;
                    int i14 = i9 + 1;
                    if ((bArr[i3] & 255) == iArr[i9]) {
                        boolean z2 = i14 == i13;
                        if (i == i4) {
                            c547320n2 = c547320n2.A02;
                            i = c547320n2.A01;
                            bArr = c547320n2.A06;
                            i4 = c547320n2.A00;
                            if (c547320n2 == c547320n) {
                                if (!z2) {
                                    break;
                                }
                                c547320n2 = null;
                            }
                        }
                        if (z2) {
                            break;
                        }
                        i3 = i;
                        i9 = i14;
                    } else {
                        return i6;
                    }
                }
                if (i2 >= 0) {
                    return i2;
                }
                i5 = -i2;
                i3 = i;
            }
        } else if (!z) {
            return c21b.indexOf(C547920t.A02);
        }
        return -2;
    }

    public final int A02(byte[] bArr, int i, int i2) {
        AbstractC547420o.A00(bArr.length, i, i2);
        C547320n c547320n = this.A01;
        if (c547320n == null) {
            return -1;
        }
        int i3 = c547320n.A00;
        int i4 = c547320n.A01;
        int min = Math.min(i2, i3 - i4);
        System.arraycopy(c547320n.A06, i4, bArr, i, min);
        int i5 = c547320n.A01 + min;
        c547320n.A01 = i5;
        this.A00 -= min;
        if (i5 != c547320n.A00) {
            return min;
        }
        this.A01 = c547320n.A00();
        C547120l.A01(c547320n);
        return min;
    }

    public final long A03() {
        long j = this.A00;
        if (j == 0) {
            return 0L;
        }
        C547320n c547320n = this.A01.A03;
        return (c547320n.A00 >= 8192 || !c547320n.A04) ? j : j - (r1 - c547320n.A01);
    }

    public final long A04(byte b, long j, long j2) {
        C547320n c547320n;
        long j3 = 0;
        if (j < 0 || j2 < j) {
            throw new IllegalArgumentException(String.format("size=%s fromIndex=%s toIndex=%s", Long.valueOf(this.A00), Long.valueOf(j), Long.valueOf(j2)));
        }
        long j4 = this.A00;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j != j2 && (c547320n = this.A01) != null) {
            if (j4 - j < j) {
                while (j4 > j) {
                    c547320n = c547320n.A03;
                    j4 -= c547320n.A00 - c547320n.A01;
                }
            } else {
                while (true) {
                    long j5 = (c547320n.A00 - c547320n.A01) + j3;
                    if (j5 >= j) {
                        break;
                    }
                    c547320n = c547320n.A02;
                    j3 = j5;
                }
                j4 = j3;
            }
            while (j4 < j2) {
                byte[] bArr = c547320n.A06;
                int i = c547320n.A00;
                long j6 = c547320n.A01;
                int min = (int) Math.min(i, (j6 + j2) - j4);
                for (int i2 = (int) ((j6 + j) - j4); i2 < min; i2++) {
                    if (bArr[i2] == b) {
                        return (i2 - r6) + j4;
                    }
                }
                j4 += i - r6;
                c547320n = c547320n.A02;
                j = j4;
            }
        }
        return -1L;
    }

    public final long A05(C547920t c547920t, long j) {
        int i;
        int i2;
        long j2 = 0;
        if (j < 0) {
            throw new IllegalArgumentException("fromIndex < 0");
        }
        C547320n c547320n = this.A01;
        if (c547320n != null) {
            long j3 = this.A00;
            if (j3 - j < j) {
                while (j3 > j) {
                    c547320n = c547320n.A03;
                    j3 -= c547320n.A00 - c547320n.A01;
                }
            } else {
                while (true) {
                    long j4 = (c547320n.A00 - c547320n.A01) + j2;
                    if (j4 >= j) {
                        break;
                    }
                    c547320n = c547320n.A02;
                    j2 = j4;
                }
                j3 = j2;
            }
            if (c547920t.A07() == 2) {
                byte A06 = c547920t.A06(0);
                byte A062 = c547920t.A06(1);
                while (j3 < this.A00) {
                    byte[] bArr = c547320n.A06;
                    i = c547320n.A01;
                    i2 = (int) ((i + j) - j3);
                    int i3 = c547320n.A00;
                    while (i2 < i3) {
                        byte b = bArr[i2];
                        if (b != A06 && b != A062) {
                            i2++;
                        }
                        return (i2 - i) + j3;
                    }
                    j3 += i3 - i;
                    c547320n = c547320n.A02;
                    j = j3;
                }
            } else {
                byte[] bArr2 = c547920t.data;
                while (j3 < this.A00) {
                    byte[] bArr3 = c547320n.A06;
                    i = c547320n.A01;
                    i2 = (int) ((i + j) - j3);
                    int i4 = c547320n.A00;
                    while (i2 < i4) {
                        byte b2 = bArr3[i2];
                        for (byte b3 : bArr2) {
                            if (b2 == b3) {
                                return (i2 - i) + j3;
                            }
                        }
                        i2++;
                    }
                    j3 += i4 - i;
                    c547320n = c547320n.A02;
                    j = j3;
                }
            }
        }
        return -1L;
    }

    public final String A06() {
        try {
            return A08(AbstractC547420o.A00, this.A00);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    public final String A07(long j) {
        if (j > 0) {
            long j2 = j - 1;
            if (A00(j2) == 13) {
                String A08 = A08(AbstractC547420o.A00, j2);
                GGn(2L);
                return A08;
            }
        }
        String A082 = A08(AbstractC547420o.A00, j);
        GGn(1L);
        return A082;
    }

    public final String A08(Charset charset, long j) {
        AbstractC547420o.A00(this.A00, 0L, j);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j > 2147483647L) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("byteCount > Integer.MAX_VALUE: ", sb);
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        if (j == 0) {
            return "";
        }
        C547320n c547320n = this.A01;
        int i = c547320n.A01;
        if (i + j > c547320n.A00) {
            return new String(FZ9(j), charset);
        }
        String str = new String(c547320n.A06, i, (int) j, charset);
        int i2 = (int) (c547320n.A01 + j);
        c547320n.A01 = i2;
        this.A00 -= j;
        if (i2 != c547320n.A00) {
            return str;
        }
        this.A01 = c547320n.A00();
        C547120l.A01(c547320n);
        return str;
    }

    public final C547320n A09(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException();
        }
        C547320n c547320n = this.A01;
        if (c547320n == null) {
            C547320n A00 = C547120l.A00();
            this.A01 = A00;
            A00.A03 = A00;
            A00.A02 = A00;
            return A00;
        }
        C547320n c547320n2 = c547320n.A03;
        if (c547320n2.A00 + i <= 8192 && c547320n2.A04) {
            return c547320n2;
        }
        C547320n A002 = C547120l.A00();
        c547320n2.A03(A002);
        return A002;
    }

    public final void A0A() {
        try {
            GGn(this.A00);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000X.InterfaceC84002Yiv
    /* renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public final void GVE(int i) {
        C547320n A09 = A09(1);
        byte[] bArr = A09.A06;
        int i2 = A09.A00;
        A09.A00 = i2 + 1;
        bArr[i2] = (byte) i;
        this.A00++;
    }

    @Override // p000X.InterfaceC84002Yiv
    /* renamed from: A0C, reason: merged with bridge method [inline-methods] */
    public final void GVN(int i) {
        C547320n A09 = A09(4);
        byte[] bArr = A09.A06;
        int i2 = A09.A00;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 16) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 8) & 255);
        bArr[i5] = (byte) (i & 255);
        A09.A00 = i5 + 1;
        this.A00 += 4;
    }

    @Override // p000X.InterfaceC84002Yiv
    /* renamed from: A0D, reason: merged with bridge method [inline-methods] */
    public final void GVX(int i) {
        C547320n A09 = A09(2);
        byte[] bArr = A09.A06;
        int i2 = A09.A00;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i3] = (byte) (i & 255);
        A09.A00 = i3 + 1;
        this.A00 += 2;
    }

    public final void A0E(int i) {
        int i2;
        int i3;
        if (i >= 128) {
            if (i < 2048) {
                i3 = (i >> 6) | 192;
            } else {
                if (i < 65536) {
                    if (i >= 55296 && i <= 57343) {
                        GVE(63);
                        return;
                    }
                    i2 = (i >> 12) | 224;
                } else {
                    if (i > 1114111) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Unexpected code point: ", sb);
                        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    GVE((i >> 18) | 240);
                    i2 = ((i >> 12) & 63) | 128;
                }
                GVE(i2);
                i3 = ((i >> 6) & 63) | 128;
            }
            GVE(i3);
            i = (i & 63) | 128;
        }
        GVE(i);
    }

    @Override // p000X.InterfaceC84002Yiv
    /* renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public final void GVG(long j) {
        boolean z;
        if (j == 0) {
            GVE(48);
            return;
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                A0H("-9223372036854775808", 0, "-9223372036854775808".length());
                return;
            }
            z = true;
        } else {
            z = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i = 4;
                    if (j < 1000) {
                        i = 3;
                    }
                } else if (j >= 10) {
                    i = 2;
                }
            } else if (j < 1000000) {
                i = 6;
                if (j < 100000) {
                    i = 5;
                }
            } else {
                i = 8;
                if (j < 10000000) {
                    i = 7;
                }
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                i = 10;
                if (j < 1000000000) {
                    i = 9;
                }
            } else {
                i = 12;
                if (j < 100000000000L) {
                    i = 11;
                }
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else {
                i = 15;
                if (j < 100000000000000L) {
                    i = 14;
                }
            }
        } else if (j < 100000000000000000L) {
            i = 17;
            if (j < 10000000000000000L) {
                i = 16;
            }
        } else {
            i = 19;
            if (j < 1000000000000000000L) {
                i = 18;
            }
        }
        if (z) {
            i++;
        }
        C547320n A09 = A09(i);
        byte[] bArr = A09.A06;
        int i2 = A09.A00 + i;
        while (j != 0) {
            i2--;
            bArr[i2] = A02[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        A09.A00 = i2;
        this.A00 += i;
    }

    @Override // p000X.InterfaceC84002Yiv
    /* renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public final void GVL(long j) {
        if (j == 0) {
            GVE(48);
            return;
        }
        int numberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        C547320n A09 = A09(numberOfTrailingZeros);
        byte[] bArr = A09.A06;
        int i = A09.A00;
        int i2 = i + numberOfTrailingZeros;
        while (true) {
            i2--;
            if (i2 < i) {
                A09.A00 = i2;
                this.A00 += numberOfTrailingZeros;
                return;
            } else {
                bArr[i2] = A02[(int) (15 & j)];
                j >>>= 4;
            }
        }
    }

    public final void A0H(String str, int i, int i2) {
        int i3;
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("beginIndex < 0: ", sb);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass010.A00(1669), sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(" < ", sb2);
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString());
        }
        int length = str.length();
        if (i2 > length) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass010.A00(1670), sb3);
            sb3.append(i2);
            AbstractC27914AsI.A0I(" > ", sb3);
            sb3.append(length);
            throw new IllegalArgumentException(sb3.toString());
        }
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                C547320n A09 = A09(1);
                byte[] bArr = A09.A06;
                int i4 = A09.A00 - i;
                int min = Math.min(i2, 8192 - i4);
                int i5 = i + 1;
                bArr[i + i4] = (byte) charAt;
                while (i5 < min) {
                    char charAt2 = str.charAt(i5);
                    if (charAt2 >= 128) {
                        break;
                    }
                    bArr[i5 + i4] = (byte) charAt2;
                    i5++;
                }
                int i6 = A09.A00;
                int i7 = (i4 + i5) - i6;
                A09.A00 = i6 + i7;
                this.A00 += i7;
                i = i5;
            } else {
                if (charAt < 2048) {
                    i3 = (charAt >> 6) | 192;
                } else if (charAt < 55296 || charAt > 57343) {
                    GVE((charAt >> '\f') | 224);
                    i3 = ((charAt >> 6) & 63) | 128;
                } else {
                    char charAt3 = i + 1 < i2 ? str.charAt(i + 1) : (char) 0;
                    if (charAt > 56319 || charAt3 < 56320 || charAt3 > 57343) {
                        GVE(63);
                        i++;
                    } else {
                        int i8 = (((charAt & 10239) << 10) | (9215 & charAt3)) + 65536;
                        GVE((i8 >> 18) | 240);
                        GVE(((i8 >> 12) & 63) | 128);
                        GVE(((i8 >> 6) & 63) | 128);
                        GVE((i8 & 63) | 128);
                        i += 2;
                    }
                }
                GVE(i3);
                GVE((charAt & '?') | 128);
                i++;
            }
        }
    }

    public final void A0I(C51944KPa c51944KPa) {
        if (c51944KPa.A03 != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        c51944KPa.A03 = this;
        c51944KPa.A04 = true;
    }

    public final void A0J(C20R c20r, long j, long j2) {
        long j3 = j2;
        long j4 = j;
        if (c20r == null) {
            throw new IllegalArgumentException("out == null");
        }
        AbstractC547420o.A00(this.A00, j4, j3);
        if (j2 != 0) {
            c20r.A00 += j2;
            C547320n c547320n = this.A01;
            while (j4 >= c547320n.A00 - c547320n.A01) {
                j4 -= c547320n.A00 - c547320n.A01;
                c547320n = c547320n.A02;
            }
            while (j3 > 0) {
                C547320n A01 = c547320n.A01();
                int i = (int) (A01.A01 + j4);
                A01.A01 = i;
                A01.A00 = Math.min(i + ((int) j3), A01.A00);
                C547320n c547320n2 = c20r.A01;
                if (c547320n2 == null) {
                    A01.A03 = A01;
                    A01.A02 = A01;
                    c20r.A01 = A01;
                } else {
                    c547320n2.A03.A03(A01);
                }
                j3 -= A01.A00 - A01.A01;
                c547320n = c547320n.A02;
                j4 = 0;
            }
        }
    }

    @Override // p000X.InterfaceC84002Yiv
    /* renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public final void GV7(byte[] bArr) {
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        A0L(bArr, 0, bArr.length);
    }

    public final void A0L(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = i2;
        AbstractC547420o.A00(bArr.length, i, j);
        int i3 = i + i2;
        while (i < i3) {
            C547320n A09 = A09(1);
            int i4 = A09.A00;
            int min = Math.min(i3 - i, 8192 - i4);
            System.arraycopy(bArr, i, A09.A06, i4, min);
            i += min;
            A09.A00 += min;
        }
        this.A00 += j;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final C20R AGb() {
        return this;
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void Aoy() {
    }

    @Override // p000X.InterfaceC84002Yiv
    public final /* bridge */ /* synthetic */ void Aoz() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC84003Yiw
    public final boolean Ari() {
        return this.A00 == 0;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final C20R BBe() {
        return this;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final long DOU() {
        return A04((byte) 0, 0L, Long.MAX_VALUE);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final long DOV(C547920t c547920t) {
        return A05(c547920t, 0L);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final InputStream DPh() {
        return new ECE(this);
    }

    @Override // p000X.InterfaceC84002Yiv
    public final OutputStream FTO() {
        return new C59131N7l(this);
    }

    @Override // p000X.InterfaceC83988Yih
    public final long FZ3(C20R c20r, long j) {
        if (c20r == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("byteCount < 0: ", sb);
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        long j2 = this.A00;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        c20r.GV5(this, j);
        return j;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final byte[] FZ8() {
        try {
            return FZ9(this.A00);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final byte[] FZ9(long j) {
        AbstractC547420o.A00(this.A00, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            readFully(bArr);
            return bArr;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("byteCount > Integer.MAX_VALUE: ", sb);
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.InterfaceC84003Yiw
    public final C547920t FZA(long j) {
        return new C547920t(FZ9(j));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007e A[SYNTHETIC] */
    @Override // p000X.InterfaceC84003Yiw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long FZD() {
        if (this.A00 == 0) {
            throw new IllegalStateException("size == 0");
        }
        int i = 0;
        long j = -7;
        boolean z = false;
        long j2 = 0;
        boolean z2 = false;
        do {
            C547320n c547320n = this.A01;
            byte[] bArr = c547320n.A06;
            int i2 = c547320n.A01;
            int i3 = c547320n.A00;
            while (i2 < i3) {
                byte b = bArr[i2];
                if (b >= 48) {
                    if (b <= 57) {
                        int i4 = 48 - b;
                        if (j2 < -922337203685477580L || (j2 == -922337203685477580L && i4 < j)) {
                            C20R c20r = new C20R();
                            c20r.GVG(j2);
                            c20r.GVE(b);
                            if (!z) {
                                c20r.readByte();
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Number too large: ", sb);
                            AbstractC27914AsI.A0I(c20r.A06(), sb);
                            throw new NumberFormatException(sb.toString());
                        }
                        j2 = (j2 * 10) + i4;
                        i2++;
                        i++;
                    } else if (i == 0) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Expected leading [0-9] or '-' character but was 0x", sb2);
                        AbstractC27914AsI.A0I(Integer.toHexString(b), sb2);
                        throw new NumberFormatException(sb2.toString());
                    }
                } else if (b == 45) {
                    if (i == 0) {
                        j--;
                        z = true;
                        i2++;
                        i++;
                    }
                } else if (i == 0) {
                }
                z2 = true;
                break;
            }
            if (i2 == i3) {
                this.A01 = c547320n.A00();
                C547120l.A01(c547320n);
            } else {
                c547320n.A01 = i2;
            }
            if (z2) {
                break;
            }
        } while (this.A01 != null);
        this.A00 -= i;
        return z ? j2 : -j2;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final void FZK(C20R c20r, long j) {
        long j2 = this.A00;
        if (j2 >= j) {
            c20r.GV5(this, j);
        } else {
            c20r.GV5(this, j2);
            throw new EOFException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e A[EDGE_INSN: B:36:0x005e->B:33:0x005e BREAK  A[LOOP:0: B:4:0x000c->B:35:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    @Override // p000X.InterfaceC84003Yiw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long FZM() {
        int i;
        int i2;
        if (this.A00 == 0) {
            throw new IllegalStateException("size == 0");
        }
        int i3 = 0;
        long j = 0;
        boolean z = false;
        do {
            C547320n c547320n = this.A01;
            byte[] bArr = c547320n.A06;
            int i4 = c547320n.A01;
            int i5 = c547320n.A00;
            while (i4 < i5) {
                byte b = bArr[i4];
                if (b >= 48) {
                    if (b <= 57) {
                        i2 = b - 48;
                    } else if (b >= 97) {
                        if (b <= 102) {
                            i = b - 97;
                            i2 = i + 10;
                        }
                    } else if (b >= 65 && b <= 70) {
                        i = b - 65;
                        i2 = i + 10;
                    }
                    if (((-1152921504606846976L) & j) != 0) {
                        C20R c20r = new C20R();
                        c20r.GVL(j);
                        c20r.GVE(b);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Number too large: ", sb);
                        AbstractC27914AsI.A0I(c20r.A06(), sb);
                        throw new NumberFormatException(sb.toString());
                    }
                    j = (j << 4) | i2;
                    i4++;
                    i3++;
                }
                if (i3 == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Expected leading [0-9a-fA-F] character but was 0x", sb2);
                    AbstractC27914AsI.A0I(Integer.toHexString(b), sb2);
                    throw new NumberFormatException(sb2.toString());
                }
                z = true;
                if (i4 != i5) {
                    this.A01 = c547320n.A00();
                    C547120l.A01(c547320n);
                } else {
                    c547320n.A01 = i4;
                }
                if (!z) {
                    break;
                }
            }
            if (i4 != i5) {
            }
            if (!z) {
            }
        } while (this.A01 != null);
        this.A00 -= i3;
        return j;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final int FZQ() {
        int readInt = readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final short FZe() {
        int readShort = readShort() & 65535;
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    @Override // p000X.InterfaceC84003Yiw
    public final String FZf(Charset charset) {
        try {
            return A08(charset, this.A00);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final String FZi() {
        return FZj(Long.MAX_VALUE);
    }

    @Override // p000X.InterfaceC84003Yiw
    public final String FZj(long j) {
        if (j < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("limit < 0: ", sb);
            sb.append(j);
            throw new IllegalArgumentException(sb.toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long A04 = A04((byte) 10, 0L, j2);
        if (A04 != -1) {
            return A07(A04);
        }
        if (j2 < this.A00 && A00(j2 - 1) == 13 && A00(j2) == 10) {
            return A07(j2);
        }
        C20R c20r = new C20R();
        A0J(c20r, 0L, Math.min(32L, this.A00));
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("\\n not found: limit=", sb2);
        sb2.append(Math.min(this.A00, j));
        AbstractC27914AsI.A0I(" content=", sb2);
        AbstractC27914AsI.A0I(new C547920t(c20r.FZ8()).A09(), sb2);
        sb2.append((char) 8230);
        throw new EOFException(sb2.toString());
    }

    @Override // p000X.InterfaceC84003Yiw
    public final boolean Fhl(long j) {
        return this.A00 >= j;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final void FiQ(long j) {
        if (this.A00 < j) {
            throw new EOFException();
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final int FmV(C21B c21b) {
        int A01 = A01(c21b, false);
        if (A01 == -1) {
            return -1;
        }
        try {
            GGn(c21b.A01[A01].A07());
            return A01;
        } catch (EOFException unused) {
            throw new AssertionError();
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final void GGn(long j) {
        while (j > 0) {
            C547320n c547320n = this.A01;
            if (c547320n == null) {
                throw new EOFException();
            }
            int i = c547320n.A00;
            int i2 = c547320n.A01;
            int min = (int) Math.min(j, i - i2);
            long j2 = min;
            this.A00 -= j2;
            j -= j2;
            int i3 = i2 + min;
            c547320n.A01 = i3;
            if (i3 == i) {
                this.A01 = c547320n.A00();
                C547120l.A01(c547320n);
            }
        }
    }

    @Override // p000X.InterfaceC83988Yih
    public final AnonymousClass206 GLR() {
        return AnonymousClass206.A03;
    }

    @Override // p000X.InterfaceC83989Yii
    public final void GV5(C20R c20r, long j) {
        C547320n A00;
        C547320n c547320n;
        long j2 = j;
        if (c20r == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (c20r == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC547420o.A00(c20r.A00, 0L, j2);
        while (j2 > 0) {
            C547320n c547320n2 = c20r.A01;
            int i = c547320n2.A00 - c547320n2.A01;
            if (j2 < i) {
                C547320n c547320n3 = this.A01;
                if (c547320n3 != null && (c547320n = c547320n3.A03) != null && c547320n.A04) {
                    if ((c547320n.A00 + j2) - (c547320n.A05 ? 0 : c547320n.A01) <= 8192) {
                        c547320n2.A04(c547320n, (int) j2);
                        c20r.A00 -= j2;
                        this.A00 += j2;
                        return;
                    }
                }
                int i2 = (int) j2;
                if (i2 <= 0 || i2 > i) {
                    throw new IllegalArgumentException();
                }
                if (i2 >= 1024) {
                    A00 = c547320n2.A01();
                } else {
                    A00 = C547120l.A00();
                    System.arraycopy(c547320n2.A06, c547320n2.A01, A00.A06, 0, i2);
                }
                A00.A00 = A00.A01 + i2;
                c547320n2.A01 += i2;
                c547320n2.A03.A03(A00);
                c20r.A01 = A00;
                c547320n2 = A00;
            }
            int i3 = c547320n2.A00 - c547320n2.A01;
            long j3 = i3;
            c20r.A01 = c547320n2.A00();
            C547320n c547320n4 = this.A01;
            if (c547320n4 == null) {
                this.A01 = c547320n2;
                c547320n2.A03 = c547320n2;
                c547320n2.A02 = c547320n2;
            } else {
                c547320n4.A03.A03(c547320n2);
                C547320n c547320n5 = c547320n2.A03;
                if (c547320n5 == c547320n2) {
                    throw new IllegalStateException();
                }
                if (c547320n5.A04) {
                    if (i3 <= (8192 - c547320n5.A00) + (c547320n5.A05 ? 0 : c547320n5.A01)) {
                        c547320n2.A04(c547320n5, i3);
                        c547320n2.A00();
                        C547120l.A01(c547320n2);
                    }
                }
            }
            c20r.A00 -= j3;
            this.A00 += j3;
            j2 -= j3;
        }
    }

    @Override // p000X.InterfaceC84002Yiv
    public final /* bridge */ /* synthetic */ void GV6(C547920t c547920t) {
        if (c547920t == null) {
            throw new IllegalArgumentException(AnonymousClass287.A00(318));
        }
        c547920t.A0D(this);
    }

    @Override // p000X.InterfaceC84002Yiv
    public final /* bridge */ /* synthetic */ void GV8(byte[] bArr, int i) {
        A0L(bArr, 0, i);
    }

    @Override // p000X.InterfaceC84002Yiv
    public final void GV9(InterfaceC83988Yih interfaceC83988Yih) {
        if (interfaceC83988Yih == null) {
            throw new IllegalArgumentException("source == null");
        }
        while (interfaceC83988Yih.FZ3(this, 8192L) != -1) {
        }
    }

    @Override // p000X.InterfaceC84002Yiv
    public final /* bridge */ /* synthetic */ void GVh(String str) {
        A0H(str, 0, str.length());
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        C20R c20r = new C20R();
        long j = this.A00;
        if (j != 0) {
            C547320n A01 = this.A01.A01();
            c20r.A01 = A01;
            A01.A03 = A01;
            A01.A02 = A01;
            C547320n c547320n = this.A01;
            while (true) {
                c547320n = c547320n.A02;
                if (c547320n == c547320n) {
                    break;
                }
                A01.A03.A03(c547320n.A01());
            }
            c20r.A00 = j;
        }
        return c20r;
    }

    @Override // p000X.InterfaceC83988Yih, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20R) {
                C20R c20r = (C20R) obj;
                long j = this.A00;
                if (j == c20r.A00) {
                    long j2 = 0;
                    if (j != 0) {
                        C547320n c547320n = this.A01;
                        C547320n c547320n2 = c20r.A01;
                        int i = c547320n.A01;
                        int i2 = c547320n2.A01;
                        while (j2 < j) {
                            long min = Math.min(c547320n.A00 - i, c547320n2.A00 - i2);
                            int i3 = 0;
                            while (i3 < min) {
                                int i4 = i + 1;
                                int i5 = i2 + 1;
                                if (c547320n.A06[i] == c547320n2.A06[i2]) {
                                    i3++;
                                    i = i4;
                                    i2 = i5;
                                }
                            }
                            if (i == c547320n.A00) {
                                c547320n = c547320n.A02;
                                i = c547320n.A01;
                            }
                            if (i2 == c547320n2.A00) {
                                c547320n2 = c547320n2.A02;
                                i2 = c547320n2.A01;
                            }
                            j2 += min;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC84002Yiv, p000X.InterfaceC83989Yii, java.io.Flushable
    public final void flush() {
    }

    public final int hashCode() {
        C547320n c547320n = this.A01;
        int i = 1;
        if (c547320n == null) {
            return 0;
        }
        do {
            int i2 = c547320n.A00;
            for (int i3 = c547320n.A01; i3 < i2; i3++) {
                i = (i * 31) + c547320n.A06[i3];
            }
            c547320n = c547320n.A02;
        } while (c547320n != c547320n);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        C547320n c547320n = this.A01;
        if (c547320n == null) {
            return -1;
        }
        int remaining = byteBuffer.remaining();
        int i = c547320n.A00;
        int i2 = c547320n.A01;
        int min = Math.min(remaining, i - i2);
        byteBuffer.put(c547320n.A06, i2, min);
        int i3 = c547320n.A01 + min;
        c547320n.A01 = i3;
        this.A00 -= min;
        if (i3 != c547320n.A00) {
            return min;
        }
        this.A01 = c547320n.A00();
        C547120l.A01(c547320n);
        return min;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final byte readByte() {
        long j = this.A00;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        C547320n c547320n = this.A01;
        int i = c547320n.A01;
        int i2 = c547320n.A00;
        int i3 = i + 1;
        byte b = c547320n.A06[i];
        this.A00 = j - 1;
        if (i3 != i2) {
            c547320n.A01 = i3;
            return b;
        }
        this.A01 = c547320n.A00();
        C547120l.A01(c547320n);
        return b;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final void readFully(byte[] bArr) {
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i >= length) {
                return;
            }
            int A022 = A02(bArr, i, length - i);
            if (A022 == -1) {
                throw new EOFException();
            }
            i += A022;
        }
    }

    @Override // p000X.InterfaceC84003Yiw
    public final int readInt() {
        long j = this.A00;
        if (j < 4) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("size < 4: ", sb);
            sb.append(this.A00);
            throw new IllegalStateException(sb.toString());
        }
        C547320n c547320n = this.A01;
        int i = c547320n.A01;
        int i2 = c547320n.A00;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = c547320n.A06;
        int i3 = i + 1;
        int i4 = i3 + 1;
        int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
        int i6 = i4 + 1;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        int i8 = i6 + 1;
        int i9 = i7 | (bArr[i6] & 255);
        this.A00 = j - 4;
        if (i8 != i2) {
            c547320n.A01 = i8;
            return i9;
        }
        this.A01 = c547320n.A00();
        C547120l.A01(c547320n);
        return i9;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final long readLong() {
        long j = this.A00;
        if (j < 8) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("size < 8: ", sb);
            sb.append(this.A00);
            throw new IllegalStateException(sb.toString());
        }
        C547320n c547320n = this.A01;
        int i = c547320n.A01;
        int i2 = c547320n.A00;
        if (i2 - i < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = c547320n.A06;
        int i3 = i + 1 + 1 + 1 + 1;
        long j2 = ((bArr[i] & 255) << 56) | ((bArr[r1] & 255) << 48) | ((bArr[r13] & 255) << 40) | ((bArr[r12] & 255) << 32);
        long j3 = j2 | ((bArr[i3] & 255) << 24) | ((bArr[r13] & 255) << 16);
        int i4 = i3 + 1 + 1 + 1 + 1;
        long j4 = (bArr[r11] & 255) | ((bArr[r12] & 255) << 8) | j3;
        this.A00 = j - 8;
        if (i4 != i2) {
            c547320n.A01 = i4;
            return j4;
        }
        this.A01 = c547320n.A00();
        C547120l.A01(c547320n);
        return j4;
    }

    @Override // p000X.InterfaceC84003Yiw
    public final short readShort() {
        int i;
        long j = this.A00;
        if (j < 2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("size < 2: ", sb);
            sb.append(this.A00);
            throw new IllegalStateException(sb.toString());
        }
        C547320n c547320n = this.A01;
        int i2 = c547320n.A01;
        int i3 = c547320n.A00;
        if (i3 - i2 < 2) {
            i = ((readByte() & 255) << 8) | (readByte() & 255);
        } else {
            byte[] bArr = c547320n.A06;
            int i4 = i2 + 1;
            int i5 = i4 + 1;
            i = ((bArr[i2] & 255) << 8) | (bArr[i4] & 255);
            this.A00 = j - 2;
            if (i5 == i3) {
                this.A01 = c547320n.A00();
                C547120l.A01(c547320n);
            } else {
                c547320n.A01 = i5;
            }
        }
        return (short) i;
    }

    public final String toString() {
        Object obj;
        long j = this.A00;
        if (j > 2147483647L) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("size > Integer.MAX_VALUE: ", sb);
            sb.append(this.A00);
            throw new IllegalArgumentException(sb.toString());
        }
        int i = (int) j;
        if (i == 0) {
            obj = C547920t.A02;
        } else {
            C21F c21f = new C21F(null);
            AbstractC547420o.A00(j, 0L, i);
            C547320n c547320n = this.A01;
            C547320n c547320n2 = c547320n;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                if (c547320n.A00 == c547320n.A01) {
                    throw new AssertionError("s.limit == s.pos");
                }
                i3 += c547320n.A00 - c547320n.A01;
                i4++;
                c547320n = c547320n.A02;
            }
            byte[][] bArr = new byte[i4][];
            c21f.A01 = bArr;
            int[] iArr = new int[i4 * 2];
            c21f.A00 = iArr;
            int i5 = 0;
            while (i2 < i) {
                bArr[i5] = c547320n2.A06;
                i2 += c547320n2.A00 - c547320n2.A01;
                if (i2 > i) {
                    i2 = i;
                }
                iArr[i5] = i2;
                iArr[i4 + i5] = c547320n2.A01;
                c547320n2.A05 = true;
                i5++;
                c547320n2 = c547320n2.A02;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj = c21f;
        }
        return obj.toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            throw new IllegalArgumentException("source == null");
        }
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            C547320n A09 = A09(1);
            int i2 = A09.A00;
            int min = Math.min(i, 8192 - i2);
            byteBuffer.get(A09.A06, i2, min);
            i -= min;
            A09.A00 += min;
        }
        this.A00 += remaining;
        return remaining;
    }
}
