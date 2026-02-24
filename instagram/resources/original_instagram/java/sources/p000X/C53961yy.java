package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringReader;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;

/* renamed from: X.1yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C53961yy extends AbstractC51948KPe implements Serializable {
    public static final int A0C;
    public static final InterfaceC50451JmP A0D;
    public static final int A0E;
    public static final int A0F;
    public int A00;
    public int A01;
    public int A02;
    public C54461zm A03;
    public AbstractC241189Vq A04;
    public InterfaceC50451JmP A05;
    public C54431zj A06;
    public C54441zk A07;
    public InterfaceC98852pao A08;
    public final char A09;
    public transient C54471zn A0A;
    public final transient C54381ze A0B;

    public final C54541zu A04(C54501zq c54501zq, boolean z) {
        C54531zt c54531zt = null;
        boolean z2 = false;
        Object obj = c54501zq.A03;
        if ((obj instanceof InterfaceC54511zr) && (c54531zt = ((InterfaceC54511zr) obj).AGc()) != null) {
            z2 = true;
        }
        if (c54531zt == null) {
            c54531zt = A05();
        }
        C54541zu c54541zu = new C54541zu(this.A03, this.A06, this.A07, c54501zq, c54531zt, z);
        if (z2) {
            c54541zu.A01 = false;
        }
        return c54541zu;
    }

    public final C54531zt A05() {
        return (!EnumC53971yz.USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING.Ape(this.A00) ? C6CC.A00 : this.A08).A8K();
    }

    public F5B A06(final C54541zu c54541zu, final OutputStream outputStream) {
        final int i = this.A01;
        final AbstractC241189Vq abstractC241189Vq = this.A04;
        final char c = this.A09;
        AGS ags = new AGS(abstractC241189Vq, c54541zu, outputStream, c, i) { // from class: X.0N0
            public byte A00;
            public int A01;
            public byte[] A02;
            public char[] A03;
            public final int A04;
            public final int A05;
            public final int A06;
            public final OutputStream A07;
            public static final byte[] A09 = C54371zd.A01(true);
            public static final byte[] A08 = C54371zd.A01(false);
            public static final byte[] A0B = {110, 117, 108, 108};
            public static final byte[] A0C = {116, 114, 117, 101};
            public static final byte[] A0A = {102, 97, 108, 115, 101};

            {
                this.A07 = outputStream;
                this.A00 = (byte) c;
                boolean A1G = A1G(EnumC64302aY.A04.A00);
                if (c != '\"' || A1G) {
                    ((AGS) this).A04 = C54371zd.A03(c, A1G);
                }
                byte[] bArr = c54541zu.A03;
                if (bArr != null) {
                    C54541zu.A00(bArr);
                    throw AnonymousClass002.createAndThrow();
                }
                byte[] A02 = c54541zu.A0D.A02(1, 0);
                c54541zu.A03 = A02;
                this.A02 = A02;
                int length = A02.length;
                this.A04 = length;
                this.A05 = length >> 3;
                char[] A07 = c54541zu.A07();
                this.A03 = A07;
                this.A06 = A07.length;
                if (A1G(EnumC54341za.ESCAPE_NON_ASCII)) {
                    ((AGS) this).A00 = 127;
                }
            }

            private int A00(char c2, char c3, int i2) {
                int i3 = ((c2 & 1023) << 10) + 65536 + (c3 & 1023);
                byte[] bArr = this.A02;
                int i4 = i2 + 1;
                bArr[i2] = (byte) (((i3 >> 18) & 7) + 240);
                int i5 = i4 + 1;
                bArr[i4] = (byte) (((i3 >> 12) & 63) + 128);
                int i6 = i5 + 1;
                bArr[i5] = (byte) (((i3 >> 6) & 63) + 128);
                int i7 = i6 + 1;
                bArr[i6] = (byte) ((i3 & 63) + 128);
                return i7;
            }

            private int A01(int i2, int i3) {
                int i4;
                byte[] bArr = this.A02;
                byte[] bArr2 = ((AGS) this).A03 ? A09 : A08;
                int i5 = i3 + 1;
                bArr[i3] = 92;
                int i6 = i5 + 1;
                bArr[i5] = 117;
                if (i2 > 255) {
                    int i7 = 255 & (i2 >> 8);
                    int i8 = i6 + 1;
                    bArr[i6] = bArr2[i7 >> 4];
                    i4 = i8 + 1;
                    bArr[i8] = bArr2[i7 & 15];
                    i2 &= 255;
                } else {
                    int i9 = i6 + 1;
                    bArr[i6] = 48;
                    i4 = i9 + 1;
                    bArr[i9] = 48;
                }
                int i10 = i4 + 1;
                bArr[i4] = bArr2[i2 >> 4];
                int i11 = i10 + 1;
                bArr[i10] = bArr2[i2 & 15];
                return i11;
            }

            private final int A02(int i2, int i3) {
                int i4;
                int i5;
                byte b;
                byte[] bArr = ((AGS) this).A03 ? A09 : A08;
                byte[] bArr2 = this.A02;
                if (i2 < 55296 || i2 > 57343) {
                    int i6 = i3 + 1;
                    bArr2[i3] = (byte) ((i2 >> 12) | 224);
                    i4 = i6 + 1;
                    bArr2[i6] = (byte) (((i2 >> 6) & 63) | 128);
                    i5 = i4 + 1;
                    b = (byte) ((i2 & 63) | 128);
                } else {
                    int i7 = i3 + 1;
                    bArr2[i3] = 92;
                    int i8 = i7 + 1;
                    bArr2[i7] = 117;
                    int i9 = i8 + 1;
                    bArr2[i8] = bArr[(i2 >> 12) & 15];
                    int i10 = i9 + 1;
                    bArr2[i9] = bArr[(i2 >> 8) & 15];
                    i4 = i10 + 1;
                    bArr2[i10] = bArr[(i2 >> 4) & 15];
                    i5 = i4 + 1;
                    b = bArr[i2 & 15];
                }
                bArr2[i4] = b;
                return i5;
            }

            public static final int A03(InputStream inputStream, byte[] bArr, int i2, int i3, int i4) {
                int read;
                int i5 = 0;
                while (i2 < i3) {
                    bArr[i5] = bArr[i2];
                    i5++;
                    i2++;
                }
                int min = Math.min(i4, bArr.length);
                do {
                    int i6 = min - i5;
                    if (i6 == 0 || (read = inputStream.read(bArr, i5, i6)) < 0) {
                        break;
                    }
                    i5 += read;
                } while (i5 < 3);
                return i5;
            }

            private final int A04(char[] cArr, int i2, int i3, int i4) {
                Object[] objArr;
                String str;
                if (i2 < 55296 || i2 > 57343) {
                    byte[] bArr = this.A02;
                    int i5 = this.A01;
                    int i6 = i5 + 1;
                    this.A01 = i6;
                    bArr[i5] = (byte) ((i2 >> 12) | 224);
                    int i7 = i6 + 1;
                    this.A01 = i7;
                    bArr[i6] = (byte) (((i2 >> 6) & 63) | 128);
                    this.A01 = i7 + 1;
                    bArr[i7] = (byte) ((i2 & 63) | 128);
                    return i3;
                }
                if (i3 >= i4 || cArr == null) {
                    objArr = new Object[]{Integer.valueOf(i2)};
                    str = "Split surrogate on writeRaw() input (last character): first character 0x%4x";
                } else {
                    char c2 = cArr[i3];
                    if (c2 >= 56320 && c2 <= 57343) {
                        int i8 = ((i2 << 10) + c2) - 56613888;
                        if (this.A01 + 4 > this.A04) {
                            A1O();
                        }
                        byte[] bArr2 = this.A02;
                        int i9 = this.A01;
                        int i10 = i9 + 1;
                        this.A01 = i10;
                        bArr2[i9] = (byte) ((i8 >> 18) | 240);
                        int i11 = i10 + 1;
                        this.A01 = i11;
                        bArr2[i10] = (byte) (((i8 >> 12) & 63) | 128);
                        int i12 = i11 + 1;
                        this.A01 = i12;
                        bArr2[i11] = (byte) (((i8 >> 6) & 63) | 128);
                        this.A01 = i12 + 1;
                        bArr2[i12] = (byte) ((i8 & 63) | 128);
                        return i3 + 1;
                    }
                    objArr = new Object[]{Integer.valueOf(i2), Integer.valueOf(c2)};
                    str = "Incomplete surrogate pair: first char 0x%04X, second 0x%04X";
                }
                A0s(String.format(str, objArr));
                throw AnonymousClass002.createAndThrow();
            }

            @NeverInline
            private final void A05() {
                if (this.A01 + 4 >= this.A04) {
                    A1O();
                }
                System.arraycopy(A0B, 0, this.A02, this.A01, 4);
                this.A01 += 4;
            }

            private final void A06(int i2) {
                if (this.A01 + 13 >= this.A04) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i3 = this.A01;
                int i4 = i3 + 1;
                this.A01 = i4;
                byte b = this.A00;
                bArr[i3] = b;
                int A04 = C64452an.A04(bArr, i2, i4);
                byte[] bArr2 = this.A02;
                this.A01 = A04 + 1;
                bArr2[A04] = b;
            }

            private final void A07(long j) {
                if (this.A01 + 23 >= this.A04) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i2 = this.A01;
                int i3 = i2 + 1;
                this.A01 = i3;
                byte b = this.A00;
                bArr[i2] = b;
                int A07 = C64452an.A07(bArr, i3, j);
                byte[] bArr2 = this.A02;
                this.A01 = A07 + 1;
                bArr2[A07] = b;
            }

            private final void A08(String str) {
                int i2 = this.A01;
                int i3 = this.A04;
                if (i2 >= i3) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i4 = this.A01;
                this.A01 = i4 + 1;
                byte b = this.A00;
                bArr[i4] = b;
                A0w(str);
                if (this.A01 >= i3) {
                    A1O();
                }
                byte[] bArr2 = this.A02;
                int i5 = this.A01;
                this.A01 = i5 + 1;
                bArr2[i5] = b;
            }

            private final void A09(String str, int i2, int i3) {
                int i4;
                int i5;
                int i6 = i3 + i2;
                int i7 = this.A01;
                byte[] bArr = this.A02;
                int[] iArr = ((AGS) this).A04;
                while (i2 < i6) {
                    char charAt = str.charAt(i2);
                    if (charAt > 127 || iArr[charAt] != 0) {
                        break;
                    }
                    bArr[i7] = (byte) charAt;
                    i2++;
                    i7++;
                }
                this.A01 = i7;
                if (i2 < i6) {
                    if (((AGS) this).A00 != 0) {
                        A0A(str, i2, i6);
                        return;
                    }
                    if (i7 + ((i6 - i2) * 6) > this.A04) {
                        A1O();
                    }
                    int i8 = this.A01;
                    byte[] bArr2 = this.A02;
                    int[] iArr2 = ((AGS) this).A04;
                    while (i2 < i6) {
                        int i9 = i2 + 1;
                        char charAt2 = str.charAt(i2);
                        if (charAt2 <= 127) {
                            i4 = iArr2[charAt2];
                            if (i4 == 0) {
                                bArr2[i8] = (byte) charAt2;
                                i2 = i9;
                                i8++;
                            } else if (i4 > 0) {
                                i5 = i8 + 1;
                                bArr2[i8] = 92;
                                i8 = i5 + 1;
                                bArr2[i5] = (byte) i4;
                                i2 = i9;
                            } else {
                                i8 = A01(charAt2, i8);
                                i2 = i9;
                            }
                        } else if (charAt2 <= 2047) {
                            i5 = i8 + 1;
                            bArr2[i8] = (byte) ((charAt2 >> 6) | 192);
                            i8 = i5 + 1;
                            i4 = (charAt2 & '?') | 128;
                            bArr2[i5] = (byte) i4;
                            i2 = i9;
                        } else if ((charAt2 & 55296) == 55296 && EnumC54341za.COMBINE_UNICODE_SURROGATES_IN_UTF8.A00(((AGR) this).A00) && i9 < i6) {
                            i2 = i9 + 1;
                            i8 = A00(charAt2, str.charAt(i9), i8);
                        } else {
                            i8 = A02(charAt2, i8);
                            i2 = i9;
                        }
                    }
                    this.A01 = i8;
                }
            }

            private final void A0A(String str, int i2, int i3) {
                if (this.A01 + ((i3 - i2) * 6) > this.A04) {
                    A1O();
                }
                int i4 = this.A01;
                byte[] bArr = this.A02;
                int[] iArr = ((AGS) this).A04;
                while (i2 < i3) {
                    int i5 = i2 + 1;
                    char charAt = str.charAt(i2);
                    if (charAt <= 127) {
                        int i6 = iArr[charAt];
                        if (i6 == 0) {
                            bArr[i4] = (byte) charAt;
                            i2 = i5;
                            i4++;
                        } else if (i6 > 0) {
                            int i7 = i4 + 1;
                            bArr[i4] = 92;
                            i4 = i7 + 1;
                            bArr[i7] = (byte) i6;
                            i2 = i5;
                        }
                    }
                    i4 = A01(charAt, i4);
                    i2 = i5;
                }
                this.A01 = i4;
            }

            private final void A0B(String str, boolean z) {
                if (z) {
                    if (this.A01 >= this.A04) {
                        A1O();
                    }
                    byte[] bArr = this.A02;
                    int i2 = this.A01;
                    this.A01 = i2 + 1;
                    bArr[i2] = this.A00;
                }
                int length = str.length();
                int i3 = 0;
                while (length > 0) {
                    int min = Math.min(this.A05, length);
                    if (this.A01 + min > this.A04) {
                        A1O();
                    }
                    A09(str, i3, min);
                    i3 += min;
                    length -= min;
                }
                if (z) {
                    if (this.A01 >= this.A04) {
                        A1O();
                    }
                    byte[] bArr2 = this.A02;
                    int i4 = this.A01;
                    this.A01 = i4 + 1;
                    bArr2[i4] = this.A00;
                }
            }

            @NeverInline
            private final void A0C(byte[] bArr) {
                int length = bArr.length;
                if (this.A01 + length > this.A04) {
                    A1O();
                    if (length > 512) {
                        this.A07.write(bArr, 0, length);
                        return;
                    }
                }
                System.arraycopy(bArr, 0, this.A02, this.A01, length);
                this.A01 += length;
            }

            private final void A0D(char[] cArr, int i2) {
                int i3 = 0;
                int i4 = this.A04;
                byte[] bArr = this.A02;
                while (i3 < i2) {
                    do {
                        char c2 = cArr[i3];
                        if (c2 > 127) {
                            if (this.A01 + 3 >= i4) {
                                A1O();
                            }
                            int i5 = i3 + 1;
                            char c3 = cArr[i3];
                            if (c3 < 2048) {
                                int i6 = this.A01;
                                int i7 = i6 + 1;
                                this.A01 = i7;
                                bArr[i6] = (byte) ((c3 >> 6) | 192);
                                this.A01 = i7 + 1;
                                bArr[i7] = (byte) ((c3 & '?') | 128);
                                i3 = i5;
                            } else {
                                i3 = A04(cArr, c3, i5, i2);
                            }
                        } else {
                            if (this.A01 >= i4) {
                                A1O();
                            }
                            int i8 = this.A01;
                            this.A01 = i8 + 1;
                            bArr[i8] = (byte) c2;
                            i3++;
                        }
                    } while (i3 < i2);
                    return;
                }
            }

            private final void A0E(char[] cArr, int i2, int i3) {
                int i4;
                int i5;
                int i6;
                int i7 = i3 + i2;
                int i8 = this.A01;
                byte[] bArr = this.A02;
                int[] iArr = ((AGS) this).A04;
                while (i2 < i7) {
                    char c2 = cArr[i2];
                    if (c2 > 127 || iArr[c2] != 0) {
                        break;
                    }
                    bArr[i8] = (byte) c2;
                    i2++;
                    i8++;
                }
                this.A01 = i8;
                if (i2 < i7) {
                    int i9 = ((AGS) this).A00;
                    int i10 = i8 + ((i7 - i2) * 6);
                    int i11 = this.A04;
                    if (i9 == 0) {
                        if (i10 > i11) {
                            A1O();
                        }
                        i4 = this.A01;
                        byte[] bArr2 = this.A02;
                        int[] iArr2 = ((AGS) this).A04;
                        while (i2 < i7) {
                            int i12 = i2 + 1;
                            char c3 = cArr[i2];
                            if (c3 <= 127) {
                                i5 = iArr2[c3];
                                if (i5 == 0) {
                                    bArr2[i4] = (byte) c3;
                                    i2 = i12;
                                    i4++;
                                } else if (i5 > 0) {
                                    i6 = i4 + 1;
                                    bArr2[i4] = 92;
                                    i4 = i6 + 1;
                                    bArr2[i6] = (byte) i5;
                                    i2 = i12;
                                } else {
                                    i4 = A01(c3, i4);
                                    i2 = i12;
                                }
                            } else if (c3 <= 2047) {
                                i6 = i4 + 1;
                                bArr2[i4] = (byte) ((c3 >> 6) | 192);
                                i4 = i6 + 1;
                                i5 = (c3 & '?') | 128;
                                bArr2[i6] = (byte) i5;
                                i2 = i12;
                            } else if ((c3 & 55296) == 55296 && EnumC54341za.COMBINE_UNICODE_SURROGATES_IN_UTF8.A00(((AGR) this).A00) && i12 < i7) {
                                i2 = i12 + 1;
                                i4 = A00(c3, cArr[i12], i4);
                            } else {
                                i4 = A02(c3, i4);
                                i2 = i12;
                            }
                        }
                    } else {
                        if (i10 > i11) {
                            A1O();
                        }
                        i4 = this.A01;
                        byte[] bArr3 = this.A02;
                        int[] iArr3 = ((AGS) this).A04;
                        while (i2 < i7) {
                            int i13 = i2 + 1;
                            char c4 = cArr[i2];
                            if (c4 <= 127) {
                                int i14 = iArr3[c4];
                                if (i14 == 0) {
                                    bArr3[i4] = (byte) c4;
                                    i2 = i13;
                                    i4++;
                                } else if (i14 > 0) {
                                    int i15 = i4 + 1;
                                    bArr3[i4] = 92;
                                    i4 = i15 + 1;
                                    bArr3[i15] = (byte) i14;
                                    i2 = i13;
                                }
                            }
                            i4 = A01(c4, i4);
                            i2 = i13;
                        }
                    }
                    this.A01 = i4;
                }
            }

            @Override // p000X.F5B
            public final void A0I() {
                C64292aX c64292aX = ((AGR) this).A02;
                if (((AGM) c64292aX).A02 != 1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Current context not Array but ", sb);
                    AbstractC27914AsI.A0I(((AGR) this).A02.A01(), sb);
                    A0s(sb.toString());
                    throw AnonymousClass002.createAndThrow();
                }
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVH(this, ((AGM) c64292aX).A00 + 1);
                } else {
                    if (this.A01 >= this.A04) {
                        A1O();
                    }
                    byte[] bArr = this.A02;
                    int i2 = this.A01;
                    this.A01 = i2 + 1;
                    bArr[i2] = 93;
                }
                C64292aX c64292aX2 = ((AGR) this).A02;
                c64292aX2.A01 = null;
                ((AGR) this).A02 = c64292aX2.A05;
            }

            @Override // p000X.F5B
            public final void A0J() {
                C64292aX c64292aX = ((AGR) this).A02;
                if (!c64292aX.A02()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Current context not Object but ", sb);
                    AbstractC27914AsI.A0I(((AGR) this).A02.A01(), sb);
                    A0s(sb.toString());
                    throw AnonymousClass002.createAndThrow();
                }
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVI(this, ((AGM) c64292aX).A00 + 1);
                } else {
                    if (this.A01 >= this.A04) {
                        A1O();
                    }
                    byte[] bArr = this.A02;
                    int i2 = this.A01;
                    this.A01 = i2 + 1;
                    bArr[i2] = 125;
                }
                C64292aX c64292aX2 = ((AGR) this).A02;
                c64292aX2.A01 = null;
                ((AGR) this).A02 = c64292aX2.A05;
            }

            @Override // p000X.F5B
            public final void A0K() {
                A1J("write a null");
                A05();
            }

            @Override // p000X.F5B
            public final void A0L() {
                A1J("start an array");
                C64292aX A092 = ((AGR) this).A02.A09();
                ((AGR) this).A02 = A092;
                ((AGS) this).A05.A01(((AGM) A092).A01);
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVY(this);
                    return;
                }
                if (this.A01 >= this.A04) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i2 = this.A01;
                this.A01 = i2 + 1;
                bArr[i2] = 91;
            }

            @Override // p000X.F5B
            public final void A0M() {
                A1J("start an object");
                C64292aX A0A2 = ((AGR) this).A02.A0A();
                ((AGR) this).A02 = A0A2;
                ((AGS) this).A05.A01(((AGM) A0A2).A01);
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVZ(this);
                    return;
                }
                if (this.A01 >= this.A04) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i2 = this.A01;
                this.A01 = i2 + 1;
                bArr[i2] = 123;
            }

            @Override // p000X.F5B
            public final void A0N(char c2) {
                int i2;
                byte b;
                if (this.A01 + 3 >= this.A04) {
                    A1O();
                }
                byte[] bArr = this.A02;
                if (c2 <= 127) {
                    i2 = this.A01;
                    this.A01 = i2 + 1;
                    b = (byte) c2;
                } else {
                    if (c2 >= 2048) {
                        A04(null, c2, 0, 0);
                        return;
                    }
                    int i3 = this.A01;
                    i2 = i3 + 1;
                    this.A01 = i2;
                    bArr[i3] = (byte) ((c2 >> 6) | 192);
                    this.A01 = i2 + 1;
                    b = (byte) ((c2 & '?') | 128);
                }
                bArr[i2] = b;
            }

            @Override // p000X.F5B
            public final void A0O(double d) {
                if (!((AGR) this).A04) {
                    String[] strArr = C64452an.A04;
                    if (!(!AbstractC173936mz.A00(d)) || !EnumC54341za.QUOTE_NON_NUMERIC_NUMBERS.A00(((AGR) this).A00)) {
                        A1J("write a number");
                        A0w(A1G(EnumC54341za.USE_FAST_DOUBLE_WRITER) ? C94150exQ.A01(d) : Double.toString(d));
                        return;
                    }
                }
                boolean A1G = A1G(EnumC54341za.USE_FAST_DOUBLE_WRITER);
                String[] strArr2 = C64452an.A04;
                A0x(A1G ? C94150exQ.A01(d) : Double.toString(d));
            }

            @Override // p000X.F5B
            public final void A0P(float f) {
                if (!((AGR) this).A04) {
                    String[] strArr = C64452an.A04;
                    if ((!Float.isInfinite(f) && !Float.isNaN(f)) || !EnumC54341za.QUOTE_NON_NUMERIC_NUMBERS.A00(((AGR) this).A00)) {
                        A1J("write a number");
                        A0w(A1G(EnumC54341za.USE_FAST_DOUBLE_WRITER) ? C94119evL.A00(f) : Float.toString(f));
                        return;
                    }
                }
                boolean A1G = A1G(EnumC54341za.USE_FAST_DOUBLE_WRITER);
                String[] strArr2 = C64452an.A04;
                A0x(A1G ? C94119evL.A00(f) : Float.toString(f));
            }

            @Override // p000X.F5B
            public final void A0R(int i2) {
                A1J("write a number");
                if (this.A01 + 11 >= this.A04) {
                    A1O();
                }
                if (((AGR) this).A04) {
                    A06(i2);
                } else {
                    this.A01 = C64452an.A04(this.A02, i2, this.A01);
                }
            }

            @Override // p000X.F5B
            public final void A0V(long j) {
                A1J("write a number");
                if (((AGR) this).A04) {
                    A07(j);
                    return;
                }
                if (this.A01 + 21 >= this.A04) {
                    A1O();
                }
                this.A01 = C64452an.A07(this.A02, this.A01, j);
            }

            /* JADX WARN: Code restructure failed: missing block: B:57:0x0135, code lost:
            
                if (r13 > 0) goto L54;
             */
            /* JADX WARN: Code restructure failed: missing block: B:72:0x0108, code lost:
            
                if (r13 > 0) goto L42;
             */
            @Override // p000X.F5B
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A0W(C206587yY c206587yY, InputStream inputStream, int i2) {
                A1J("write a binary value");
                int i3 = this.A01;
                int i4 = this.A04;
                if (i3 >= i4) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i5 = this.A01;
                this.A01 = i5 + 1;
                byte b = this.A00;
                bArr[i5] = b;
                C54541zu c54541zu2 = ((AGR) this).A05;
                byte[] A06 = c54541zu2.A06();
                try {
                    if (i2 >= 0) {
                        int i6 = i2;
                        int i7 = i4 - 6;
                        int i8 = 2;
                        int i9 = c206587yY.A01 >> 2;
                        int i10 = -3;
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            if (i6 > 2) {
                                if (i11 > i10) {
                                    i12 = A03(inputStream, A06, i11, i12, i6);
                                    i11 = 0;
                                    if (i12 < 3) {
                                        break;
                                    } else {
                                        i10 = i12 - 3;
                                    }
                                }
                                if (this.A01 > i7) {
                                    A1O();
                                }
                                int i13 = i11 + 1;
                                int i14 = A06[i11] << 8;
                                int i15 = i13 + 1;
                                i11 = i15 + 1;
                                int i16 = (((A06[i13] & 255) | i14) << 8) | (A06[i15] & 255);
                                i6 -= 3;
                                byte[] bArr2 = this.A02;
                                int A03 = c206587yY.A03(bArr2, i16, this.A01);
                                this.A01 = A03;
                                i9--;
                                if (i9 <= 0) {
                                    int i17 = A03 + 1;
                                    this.A01 = i17;
                                    bArr2[A03] = 92;
                                    this.A01 = i17 + 1;
                                    bArr2[i17] = 110;
                                    i9 = i9;
                                }
                            }
                        }
                        int A032 = A03(inputStream, A06, i11, i12, i6);
                        if (A032 > 0) {
                            if (this.A01 > i7) {
                                A1O();
                            }
                            int i18 = A06[0] << 16;
                            if (1 < A032) {
                                i18 |= (A06[1] & 255) << 8;
                            } else {
                                i8 = 1;
                            }
                            this.A01 = c206587yY.A01(i18, this.A02, i8, this.A01);
                            i6 -= i8;
                        }
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Too few bytes available: missing ", sb);
                        sb.append(i6);
                        AbstractC27914AsI.A0I(" bytes (out of ", sb);
                        sb.append(i2);
                        AbstractC27914AsI.A0I(")", sb);
                        A0s(sb.toString());
                        throw AnonymousClass002.createAndThrow();
                    }
                    int i19 = i4 - 6;
                    int i20 = 2;
                    int i21 = c206587yY.A01 >> 2;
                    int i22 = 0;
                    int i23 = 0;
                    while (true) {
                        i23 = A03(inputStream, A06, i22, i23, A06.length);
                        if (i23 < 3) {
                            break;
                        }
                        int i24 = i23 - 3;
                        i22 = 0;
                        do {
                            if (this.A01 > i19) {
                                A1O();
                            }
                            int i25 = i22 + 1;
                            int i26 = i25 + 1;
                            int i27 = ((A06[i25] & 255) | (A06[i22] << 8)) << 8;
                            i22 = i26 + 1;
                            int i28 = i27 | (A06[i26] & 255);
                            byte[] bArr3 = this.A02;
                            int A033 = c206587yY.A03(bArr3, i28, this.A01);
                            this.A01 = A033;
                            i21--;
                            if (i21 <= 0) {
                                int i29 = A033 + 1;
                                this.A01 = i29;
                                bArr3[A033] = 92;
                                this.A01 = i29 + 1;
                                bArr3[i29] = 110;
                                i21 = i21;
                            }
                        } while (i22 <= i24);
                    }
                    if (i23 > 0) {
                        if (this.A01 > i19) {
                            A1O();
                        }
                        int i30 = A06[0] << 16;
                        if (1 < i23) {
                            i30 |= (A06[1] & 255) << 8;
                        } else {
                            i20 = 1;
                        }
                        this.A01 = c206587yY.A01(i30, this.A02, i20, this.A01);
                    }
                    c54541zu2.A01(A06);
                    if (this.A01 >= i4) {
                        A1O();
                    }
                    byte[] bArr4 = this.A02;
                    int i31 = this.A01;
                    this.A01 = i31 + 1;
                    bArr4[i31] = b;
                } catch (Throwable th) {
                    c54541zu2.A01(A06);
                    throw th;
                }
            }

            @Override // p000X.F5B
            public final void A0X(C206587yY c206587yY, byte[] bArr, int i2, int i3) {
                A1K(bArr, i2, i3);
                A1J("write a binary value");
                int i4 = this.A01;
                int i5 = this.A04;
                if (i4 >= i5) {
                    A1O();
                }
                byte[] bArr2 = this.A02;
                int i6 = this.A01;
                int i7 = i6 + 1;
                this.A01 = i7;
                byte b = this.A00;
                bArr2[i6] = b;
                int i8 = i3 + i2;
                int i9 = i8 - 3;
                int i10 = i5 - 6;
                int i11 = c206587yY.A01 >> 2;
                while (i2 <= i9) {
                    if (i7 > i10) {
                        A1O();
                    }
                    int i12 = i2 + 1;
                    int i13 = i12 + 1;
                    int i14 = ((bArr[i2] << 8) | (bArr[i12] & 255)) << 8;
                    i2 = i13 + 1;
                    int i15 = i14 | (bArr[i13] & 255);
                    byte[] bArr3 = this.A02;
                    i7 = c206587yY.A03(bArr3, i15, this.A01);
                    this.A01 = i7;
                    i11--;
                    if (i11 <= 0) {
                        int i16 = i7 + 1;
                        this.A01 = i16;
                        bArr3[i7] = 92;
                        i7 = i16 + 1;
                        this.A01 = i7;
                        bArr3[i16] = 110;
                        i11 = i11;
                    }
                }
                int i17 = i8 - i2;
                if (i17 > 0) {
                    if (i7 > i10) {
                        A1O();
                    }
                    int i18 = i2 + 1;
                    int i19 = bArr[i2] << 16;
                    if (i17 == 2) {
                        i19 |= (bArr[i18] & 255) << 8;
                    }
                    i7 = c206587yY.A01(i19, this.A02, i17, this.A01);
                    this.A01 = i7;
                }
                if (i7 >= i5) {
                    A1O();
                }
                byte[] bArr4 = this.A02;
                int i20 = this.A01;
                this.A01 = i20 + 1;
                bArr4[i20] = b;
            }

            @Override // p000X.F5B
            public final void A0b(InterfaceC50451JmP interfaceC50451JmP) {
                byte[] bArr = this.A02;
                int i2 = this.A01;
                C54351zb c54351zb = (C54351zb) interfaceC50451JmP;
                byte[] bArr2 = c54351zb.A02;
                if (bArr2 == null) {
                    bArr2 = C54361zc.A01(c54351zb.A00);
                    c54351zb.A02 = bArr2;
                }
                int length = bArr2.length;
                if (i2 + length <= bArr.length) {
                    System.arraycopy(bArr2, 0, bArr, i2, length);
                    this.A01 += length;
                    return;
                }
                byte[] bArr3 = c54351zb.A02;
                if (bArr3 == null) {
                    bArr3 = C54361zc.A01(c54351zb.A00);
                    c54351zb.A02 = bArr3;
                }
                A0C(bArr3);
            }

            @Override // p000X.F5B
            public final void A0c(InterfaceC50451JmP interfaceC50451JmP) {
                A1J("write a raw (unencoded) value");
                byte[] bArr = this.A02;
                int i2 = this.A01;
                C54351zb c54351zb = (C54351zb) interfaceC50451JmP;
                byte[] bArr2 = c54351zb.A02;
                if (bArr2 == null) {
                    bArr2 = C54361zc.A01(c54351zb.A00);
                    c54351zb.A02 = bArr2;
                }
                int length = bArr2.length;
                if (i2 + length <= bArr.length) {
                    System.arraycopy(bArr2, 0, bArr, i2, length);
                    this.A01 += length;
                    return;
                }
                byte[] bArr3 = c54351zb.A02;
                if (bArr3 == null) {
                    bArr3 = C54361zc.A01(c54351zb.A00);
                    c54351zb.A02 = bArr3;
                }
                A0C(bArr3);
            }

            /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
            
                if (r1 != 4) goto L33;
             */
            @Override // p000X.F5B
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A0d(InterfaceC50451JmP interfaceC50451JmP) {
                AJA aja = ((F5B) this).A00;
                C64292aX c64292aX = ((AGR) this).A02;
                if (aja == null) {
                    C54351zb c54351zb = (C54351zb) interfaceC50451JmP;
                    String str = c54351zb.A00;
                    int A082 = c64292aX.A08(str);
                    if (A082 == 1) {
                        if (this.A01 >= this.A04) {
                            A1O();
                        }
                        byte[] bArr = this.A02;
                        int i2 = this.A01;
                        this.A01 = i2 + 1;
                        bArr[i2] = 44;
                    }
                    if (((AGS) this).A02) {
                        int ADf = interfaceC50451JmP.ADf(this.A02, this.A01);
                        if (ADf >= 0) {
                            this.A01 += ADf;
                            return;
                        }
                        byte[] bArr2 = c54351zb.A01;
                        if (bArr2 == null) {
                            bArr2 = C54351zb.A04.A02(str);
                            c54351zb.A01 = bArr2;
                        }
                        A0C(bArr2);
                        return;
                    }
                    int i3 = this.A01;
                    int i4 = this.A04;
                    if (i3 >= i4) {
                        A1O();
                    }
                    byte[] bArr3 = this.A02;
                    int i5 = this.A01;
                    int i6 = i5 + 1;
                    this.A01 = i6;
                    byte b = this.A00;
                    bArr3[i5] = b;
                    int ADf2 = interfaceC50451JmP.ADf(bArr3, i6);
                    if (ADf2 < 0) {
                        byte[] bArr4 = c54351zb.A01;
                        if (bArr4 == null) {
                            bArr4 = C54351zb.A04.A02(str);
                            c54351zb.A01 = bArr4;
                        }
                        A0C(bArr4);
                    } else {
                        this.A01 += ADf2;
                    }
                    if (this.A01 >= i4) {
                        A1O();
                    }
                    byte[] bArr5 = this.A02;
                    int i7 = this.A01;
                    this.A01 = i7 + 1;
                    bArr5[i7] = b;
                    return;
                }
                C54351zb c54351zb2 = (C54351zb) interfaceC50451JmP;
                String str2 = c54351zb2.A00;
                int A083 = c64292aX.A08(str2);
                if (A083 != 4) {
                    AJA aja2 = ((F5B) this).A00;
                    if (A083 == 1) {
                        aja2.GVQ(this);
                    } else {
                        aja2.AFK(this);
                    }
                    boolean z = ((AGS) this).A02;
                    if (!z) {
                        if (this.A01 >= this.A04) {
                            A1O();
                        }
                        byte[] bArr6 = this.A02;
                        int i8 = this.A01;
                        this.A01 = i8 + 1;
                        bArr6[i8] = this.A00;
                    }
                    int ADf3 = interfaceC50451JmP.ADf(this.A02, this.A01);
                    if (ADf3 < 0) {
                        byte[] bArr7 = c54351zb2.A01;
                        if (bArr7 == null) {
                            bArr7 = C54351zb.A04.A02(str2);
                            c54351zb2.A01 = bArr7;
                        }
                        A0C(bArr7);
                    } else {
                        this.A01 += ADf3;
                    }
                    if (z) {
                        return;
                    }
                    if (this.A01 >= this.A04) {
                        A1O();
                    }
                    byte[] bArr8 = this.A02;
                    int i9 = this.A01;
                    this.A01 = i9 + 1;
                    bArr8[i9] = this.A00;
                    return;
                }
                A0s("Can not write a field name, expecting a value");
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.F5B
            public final void A0e(InterfaceC50451JmP interfaceC50451JmP) {
                A1J("write a string");
                int i2 = this.A01;
                int i3 = this.A04;
                if (i2 >= i3) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i4 = this.A01;
                int i5 = i4 + 1;
                this.A01 = i5;
                byte b = this.A00;
                bArr[i4] = b;
                int ADf = interfaceC50451JmP.ADf(bArr, i5);
                if (ADf < 0) {
                    C54351zb c54351zb = (C54351zb) interfaceC50451JmP;
                    byte[] bArr2 = c54351zb.A01;
                    if (bArr2 == null) {
                        bArr2 = C54351zb.A04.A02(c54351zb.A00);
                        c54351zb.A01 = bArr2;
                    }
                    A0C(bArr2);
                } else {
                    this.A01 += ADf;
                }
                if (this.A01 >= i3) {
                    A1O();
                }
                byte[] bArr3 = this.A02;
                int i6 = this.A01;
                this.A01 = i6 + 1;
                bArr3[i6] = b;
            }

            @Override // p000X.F5B
            public final void A0n(Object obj) {
                A1J("start an array");
                C64292aX A0B2 = ((AGR) this).A02.A0B(obj);
                ((AGR) this).A02 = A0B2;
                ((AGS) this).A05.A01(((AGM) A0B2).A01);
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVY(this);
                    return;
                }
                if (this.A01 >= this.A04) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i2 = this.A01;
                this.A01 = i2 + 1;
                bArr[i2] = 91;
            }

            @Override // p000X.F5B
            public final void A0o(Object obj) {
                A1J("start an object");
                C64292aX A0C2 = ((AGR) this).A02.A0C(obj);
                ((AGS) this).A05.A01(((AGM) A0C2).A01);
                ((AGR) this).A02 = A0C2;
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVZ(this);
                    return;
                }
                if (this.A01 >= this.A04) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i2 = this.A01;
                this.A01 = i2 + 1;
                bArr[i2] = 123;
            }

            @Override // p000X.F5B
            public final void A0p(Object obj, int i2) {
                A1J("start an array");
                C64292aX A0B2 = ((AGR) this).A02.A0B(obj);
                ((AGR) this).A02 = A0B2;
                ((AGS) this).A05.A01(((AGM) A0B2).A01);
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVY(this);
                    return;
                }
                if (this.A01 >= this.A04) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i3 = this.A01;
                this.A01 = i3 + 1;
                bArr[i3] = 91;
            }

            @Override // p000X.F5B
            public final void A0q(Object obj, int i2) {
                A0o(obj);
            }

            @Override // p000X.F5B
            public final void A0u(String str) {
                if (((F5B) this).A00 != null) {
                    A1P(str);
                    return;
                }
                int A082 = ((AGR) this).A02.A08(str);
                if (A082 == 4) {
                    A0s("Can not write a field name, expecting a value");
                    throw AnonymousClass002.createAndThrow();
                }
                if (A082 == 1) {
                    if (this.A01 >= this.A04) {
                        A1O();
                    }
                    byte[] bArr = this.A02;
                    int i2 = this.A01;
                    this.A01 = i2 + 1;
                    bArr[i2] = 44;
                }
                if (((AGS) this).A02) {
                    A0B(str, false);
                    return;
                }
                int length = str.length();
                if (length > this.A06) {
                    A0B(str, true);
                    return;
                }
                int i3 = this.A01;
                int i4 = this.A04;
                if (i3 >= i4) {
                    A1O();
                }
                byte[] bArr2 = this.A02;
                int i5 = this.A01;
                int i6 = i5 + 1;
                this.A01 = i6;
                byte b = this.A00;
                bArr2[i5] = b;
                int i7 = this.A05;
                if (length <= i7) {
                    if (i6 + length > i4) {
                        A1O();
                    }
                    A09(str, 0, length);
                } else {
                    int i8 = 0;
                    do {
                        int min = Math.min(i7, length);
                        if (this.A01 + min > i4) {
                            A1O();
                        }
                        A09(str, i8, min);
                        i8 += min;
                        length -= min;
                    } while (length > 0);
                }
                if (this.A01 >= i4) {
                    A1O();
                }
                byte[] bArr3 = this.A02;
                int i9 = this.A01;
                this.A01 = i9 + 1;
                bArr3[i9] = b;
            }

            @Override // p000X.F5B
            public final void A0v(String str) {
                A1J("write a number");
                if (str == null) {
                    A05();
                } else if (((AGR) this).A04) {
                    A08(str);
                } else {
                    A0w(str);
                }
            }

            @Override // p000X.F5B
            public final void A0w(String str) {
                int length = str.length();
                char[] cArr = this.A03;
                if (length > cArr.length) {
                    A1Q(str, length);
                } else {
                    str.getChars(0, length, cArr, 0);
                    A18(cArr, length);
                }
            }

            @Override // p000X.F5B
            public final void A0x(String str) {
                A1J("write a string");
                if (str == null) {
                    A05();
                    return;
                }
                int length = str.length();
                if (length > this.A05) {
                    A0B(str, true);
                    return;
                }
                int i2 = this.A01 + length;
                int i3 = this.A04;
                if (i2 >= i3) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i4 = this.A01;
                this.A01 = i4 + 1;
                byte b = this.A00;
                bArr[i4] = b;
                A09(str, 0, length);
                if (this.A01 >= i3) {
                    A1O();
                }
                byte[] bArr2 = this.A02;
                int i5 = this.A01;
                this.A01 = i5 + 1;
                bArr2[i5] = b;
            }

            @Override // p000X.F5B
            public final void A14(BigDecimal bigDecimal) {
                A1J("write a number");
                if (bigDecimal == null) {
                    A05();
                    return;
                }
                boolean z = ((AGR) this).A04;
                String A1H = A1H(bigDecimal);
                if (z) {
                    A08(A1H);
                } else {
                    A0w(A1H);
                }
            }

            @Override // p000X.F5B
            public final void A15(BigInteger bigInteger) {
                A1J("write a number");
                if (bigInteger == null) {
                    A05();
                    return;
                }
                boolean z = ((AGR) this).A04;
                String obj = bigInteger.toString();
                if (z) {
                    A08(obj);
                } else {
                    A0w(obj);
                }
            }

            @Override // p000X.F5B
            public final void A16(short s) {
                A1J("write a number");
                int i2 = this.A01 + 6;
                int i3 = this.A04;
                if (i2 >= i3) {
                    A1O();
                }
                if (!((AGR) this).A04) {
                    this.A01 = C64452an.A04(this.A02, s, this.A01);
                    return;
                }
                if (this.A01 + 8 >= i3) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i4 = this.A01;
                int i5 = i4 + 1;
                this.A01 = i5;
                byte b = this.A00;
                bArr[i4] = b;
                int A04 = C64452an.A04(bArr, s, i5);
                byte[] bArr2 = this.A02;
                this.A01 = A04 + 1;
                bArr2[A04] = b;
            }

            @Override // p000X.F5B
            public final void A17(boolean z) {
                A1J("write a boolean value");
                if (this.A01 + 5 >= this.A04) {
                    A1O();
                }
                byte[] bArr = z ? A0C : A0A;
                int length = bArr.length;
                System.arraycopy(bArr, 0, this.A02, this.A01, length);
                this.A01 += length;
            }

            @Override // p000X.F5B
            public final void A18(char[] cArr, int i2) {
                int i3 = 0;
                A1L(cArr, i2);
                int i4 = i2 + i2 + i2;
                int i5 = this.A01 + i4;
                int i6 = this.A04;
                if (i5 > i6) {
                    if (i6 < i4) {
                        A0D(cArr, i2);
                        return;
                    }
                    A1O();
                }
                while (i3 < i2) {
                    do {
                        char c2 = cArr[i3];
                        if (c2 > 127) {
                            i3++;
                            if (c2 < 2048) {
                                byte[] bArr = this.A02;
                                int i7 = this.A01;
                                int i8 = i7 + 1;
                                this.A01 = i8;
                                bArr[i7] = (byte) ((c2 >> 6) | 192);
                                this.A01 = i8 + 1;
                                bArr[i8] = (byte) ((c2 & '?') | 128);
                            } else {
                                i3 = A04(cArr, c2, i3, i2);
                            }
                        } else {
                            byte[] bArr2 = this.A02;
                            int i9 = this.A01;
                            this.A01 = i9 + 1;
                            bArr2[i9] = (byte) c2;
                            i3++;
                        }
                    } while (i3 < i2);
                    return;
                }
            }

            @Override // p000X.F5B
            public final void A19(char[] cArr, int i2, int i3) {
                A1J("write a string");
                int i4 = this.A01;
                int i5 = this.A04;
                if (i4 >= i5) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i6 = this.A01;
                int i7 = i6 + 1;
                this.A01 = i7;
                byte b = this.A00;
                bArr[i6] = b;
                int i8 = this.A05;
                if (i3 <= i8) {
                    if (i7 + i3 > i5) {
                        A1O();
                    }
                    A0E(cArr, i2, i3);
                } else {
                    do {
                        int min = Math.min(i8, i3);
                        if (this.A01 + min > i5) {
                            A1O();
                        }
                        A0E(cArr, i2, min);
                        i2 += min;
                        i3 -= min;
                    } while (i3 > 0);
                }
                if (this.A01 >= i5) {
                    A1O();
                }
                byte[] bArr2 = this.A02;
                int i9 = this.A01;
                this.A01 = i9 + 1;
                bArr2[i9] = b;
            }

            @Override // p000X.AGR
            public final void A1J(String str) {
                byte b;
                int A07 = ((AGR) this).A02.A07();
                if (((F5B) this).A00 != null) {
                    A1N(str, A07);
                    return;
                }
                if (A07 == 1) {
                    b = 44;
                } else {
                    if (A07 != 2) {
                        if (A07 != 3) {
                            if (A07 == 5) {
                                A1M(str);
                                throw AnonymousClass002.createAndThrow();
                            }
                            return;
                        }
                        InterfaceC50451JmP interfaceC50451JmP = ((AGS) this).A01;
                        if (interfaceC50451JmP != null) {
                            C54351zb c54351zb = (C54351zb) interfaceC50451JmP;
                            byte[] bArr = c54351zb.A02;
                            if (bArr == null) {
                                bArr = C54361zc.A01(c54351zb.A00);
                                c54351zb.A02 = bArr;
                            }
                            if (bArr.length > 0) {
                                A0C(bArr);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    b = 58;
                }
                if (this.A01 >= this.A04) {
                    A1O();
                }
                byte[] bArr2 = this.A02;
                int i2 = this.A01;
                this.A01 = i2 + 1;
                bArr2[i2] = b;
            }

            @NeverInline
            public final void A1O() {
                int i2 = this.A01;
                if (i2 > 0) {
                    this.A01 = 0;
                    this.A07.write(this.A02, 0, i2);
                }
            }

            public final void A1P(String str) {
                int A082 = ((AGR) this).A02.A08(str);
                if (A082 == 4) {
                    A0s("Can not write a field name, expecting a value");
                    throw AnonymousClass002.createAndThrow();
                }
                AJA aja = ((F5B) this).A00;
                if (A082 == 1) {
                    aja.GVQ(this);
                } else {
                    aja.AFK(this);
                }
                if (((AGS) this).A02) {
                    A0B(str, false);
                    return;
                }
                int length = str.length();
                if (length > this.A06) {
                    A0B(str, true);
                    return;
                }
                int i2 = this.A01;
                int i3 = this.A04;
                if (i2 >= i3) {
                    A1O();
                }
                byte[] bArr = this.A02;
                int i4 = this.A01;
                this.A01 = i4 + 1;
                byte b = this.A00;
                bArr[i4] = b;
                str.getChars(0, length, this.A03, 0);
                int i5 = this.A05;
                if (length <= i5) {
                    if (this.A01 + length > i3) {
                        A1O();
                    }
                    A0E(this.A03, 0, length);
                } else {
                    char[] cArr = this.A03;
                    int i6 = 0;
                    do {
                        int min = Math.min(i5, length);
                        if (this.A01 + min > i3) {
                            A1O();
                        }
                        A0E(cArr, i6, min);
                        i6 += min;
                        length -= min;
                    } while (length > 0);
                }
                if (this.A01 >= i3) {
                    A1O();
                }
                byte[] bArr2 = this.A02;
                int i7 = this.A01;
                this.A01 = i7 + 1;
                bArr2[i7] = b;
            }

            public final void A1Q(String str, int i2) {
                int i3;
                char c2;
                int i4 = 0;
                int length = str.length();
                if (((length - i2) | i2 | i2) < 0) {
                    A0s(String.format("Invalid 'offset' (%d) and/or 'len' (%d) arguments for `String` of length %d", 0, Integer.valueOf(i2), Integer.valueOf(length)));
                    throw AnonymousClass002.createAndThrow();
                }
                char[] cArr = this.A03;
                int length2 = cArr.length;
                if (i2 <= length2) {
                    str.getChars(0, i2, cArr, 0);
                    A18(cArr, i2);
                    return;
                }
                int i5 = this.A04;
                int min = Math.min(length2, (i5 >> 2) + (i5 >> 4));
                int i6 = min * 3;
                do {
                    int min2 = Math.min(min, i2);
                    str.getChars(i4, i4 + min2, cArr, 0);
                    if (this.A01 + i6 > i5) {
                        A1O();
                    }
                    if (min2 > 1 && (c2 = cArr[min2 - 1]) >= 55296 && c2 <= 56319) {
                        min2 = i3;
                    }
                    int i7 = 0;
                    while (i7 < min2) {
                        do {
                            char c3 = cArr[i7];
                            if (c3 > 127) {
                                i7++;
                                if (c3 < 2048) {
                                    byte[] bArr = this.A02;
                                    int i8 = this.A01;
                                    int i9 = i8 + 1;
                                    this.A01 = i9;
                                    bArr[i8] = (byte) ((c3 >> 6) | 192);
                                    this.A01 = i9 + 1;
                                    bArr[i9] = (byte) ((c3 & '?') | 128);
                                } else {
                                    i7 = A04(cArr, c3, i7, min2);
                                }
                            } else {
                                byte[] bArr2 = this.A02;
                                int i10 = this.A01;
                                this.A01 = i10 + 1;
                                bArr2[i10] = (byte) c3;
                                i7++;
                            }
                        } while (i7 < min2);
                    }
                    i4 += min2;
                    i2 -= min2;
                } while (i2 > 0);
            }

            @Override // p000X.AGR, p000X.F5B, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                super.close();
                try {
                    if (this.A02 != null && A1G(EnumC54341za.AUTO_CLOSE_JSON_CONTENT)) {
                        while (true) {
                            AGM A0G = A0G();
                            if (A0G.A02 != 1) {
                                if (!A0G.A02()) {
                                    break;
                                } else {
                                    A0J();
                                }
                            } else {
                                A0I();
                            }
                        }
                    }
                    A1O();
                    e = null;
                } catch (IOException e) {
                    e = e;
                }
                this.A01 = 0;
                OutputStream outputStream2 = this.A07;
                if (outputStream2 != null) {
                    try {
                        if (((AGR) this).A05.A0E || A1G(EnumC54341za.AUTO_CLOSE_TARGET)) {
                            outputStream2.close();
                        } else if (A1G(EnumC54341za.FLUSH_PASSED_TO_STREAM)) {
                            outputStream2.flush();
                        }
                    } catch (IOException | RuntimeException e2) {
                        if (e != null) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e2, e);
                        }
                        throw e2;
                    }
                }
                byte[] bArr = this.A02;
                if (bArr != null) {
                    this.A02 = null;
                    ((AGR) this).A05.A03(bArr);
                }
                char[] cArr = this.A03;
                if (cArr != null) {
                    this.A03 = null;
                    ((AGR) this).A05.A04(cArr);
                }
                if (e != null) {
                    throw e;
                }
            }

            @Override // p000X.AGR, p000X.F5B, java.io.Flushable
            public final void flush() {
                A1O();
                OutputStream outputStream2 = this.A07;
                if (outputStream2 == null || !A1G(EnumC54341za.FLUSH_PASSED_TO_STREAM)) {
                    return;
                }
                outputStream2.flush();
            }
        };
        InterfaceC50451JmP interfaceC50451JmP = this.A05;
        if (interfaceC50451JmP != A0D) {
            ags.A01 = interfaceC50451JmP;
        }
        return ags;
    }

    public F5B A07(final C54541zu c54541zu, final Writer writer) {
        final int i = this.A01;
        final AbstractC241189Vq abstractC241189Vq = this.A04;
        final char c = this.A09;
        AGS ags = new AGS(abstractC241189Vq, c54541zu, writer, c, i) { // from class: X.2aV
            public char A00;
            public int A01;
            public int A02;
            public int A03;
            public char[] A04;
            public char[] A05;
            public final Writer A06;
            public static final char[] A08 = C54371zd.A02(true);
            public static final char[] A07 = C54371zd.A02(false);

            public static int A00(InputStream inputStream, byte[] bArr, int i2, int i3, int i4) {
                int read;
                int i5 = 0;
                while (i2 < i3) {
                    bArr[i5] = bArr[i2];
                    i5++;
                    i2++;
                }
                int min = Math.min(i4, bArr.length);
                do {
                    int i6 = min - i5;
                    if (i6 == 0 || (read = inputStream.read(bArr, i5, i6)) < 0) {
                        break;
                    }
                    i5 += read;
                } while (i5 < 3);
                return i5;
            }

            private void A05(int i2, char c2) {
                char[] cArr;
                int i3;
                int i4;
                char c3;
                if (i2 >= 0) {
                    int i5 = this.A03;
                    if (i5 < 2) {
                        char[] cArr2 = this.A05;
                        if (cArr2 == null) {
                            cArr2 = A0B();
                        }
                        this.A02 = i5;
                        cArr2[1] = (char) i2;
                        this.A06.write(cArr2, 0, 2);
                        return;
                    }
                    int i6 = i5 - 2;
                    this.A02 = i6;
                    cArr = this.A04;
                    i4 = i6 + 1;
                    cArr[i6] = '\\';
                    c3 = (char) i2;
                } else {
                    if (i2 == -2) {
                        throw new NullPointerException("getEscapeSequence");
                    }
                    char[] cArr3 = ((AGS) this).A03 ? A08 : A07;
                    int i7 = this.A03;
                    if (i7 < 6) {
                        char[] cArr4 = this.A05;
                        if (cArr4 == null) {
                            cArr4 = A0B();
                        }
                        this.A02 = i7;
                        if (c2 <= 255) {
                            cArr4[6] = cArr3[c2 >> 4];
                            cArr4[7] = cArr3[c2 & 15];
                            this.A06.write(cArr4, 2, 6);
                            return;
                        }
                        int i8 = (c2 >> '\b') & 255;
                        int i9 = c2 & 255;
                        cArr4[10] = cArr3[i8 >> 4];
                        cArr4[11] = cArr3[i8 & 15];
                        cArr4[12] = cArr3[i9 >> 4];
                        cArr4[13] = cArr3[i9 & 15];
                        this.A06.write(cArr4, 8, 6);
                        return;
                    }
                    cArr = this.A04;
                    int i10 = i7 - 6;
                    this.A02 = i10;
                    cArr[i10] = '\\';
                    int i11 = i10 + 1;
                    cArr[i11] = 'u';
                    if (c2 > 255) {
                        int i12 = (c2 >> '\b') & 255;
                        int i13 = i11 + 1;
                        cArr[i13] = cArr3[i12 >> 4];
                        i3 = i13 + 1;
                        cArr[i3] = cArr3[i12 & 15];
                        c2 = (char) (c2 & 255);
                    } else {
                        int i14 = i11 + 1;
                        cArr[i14] = '0';
                        i3 = i14 + 1;
                        cArr[i3] = '0';
                    }
                    int i15 = i3 + 1;
                    cArr[i15] = cArr3[c2 >> 4];
                    i4 = i15 + 1;
                    c3 = cArr3[c2 & 15];
                }
                cArr[i4] = c3;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x001a A[EDGE_INSN: B:10:0x001a->B:11:0x001a BREAK  A[LOOP:1: B:4:0x0010->B:21:?], SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:21:? A[LOOP:1: B:4:0x0010->B:21:?, LOOP_END, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private void A06(int i2, int i3) {
                char[] cArr;
                char c2;
                int[] iArr = ((AGS) this).A04;
                int min = Math.min(iArr.length, i3 + 1);
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (i4 < i2) {
                    while (true) {
                        cArr = this.A04;
                        c2 = cArr[i4];
                        if (c2 < min) {
                            i6 = iArr[c2];
                            if (i6 != 0) {
                                break;
                            }
                            i4++;
                            if (i4 < i2) {
                                break;
                            }
                        } else {
                            if (c2 > i3) {
                                i6 = -1;
                                break;
                            }
                            i4++;
                            if (i4 < i2) {
                            }
                        }
                    }
                    int i7 = i4 - i5;
                    if (i7 > 0) {
                        this.A06.write(cArr, i5, i7);
                        if (i4 >= i2) {
                            return;
                        }
                    }
                    i4++;
                    i5 = A01(this.A04, c2, i4, i2, i6);
                }
            }

            @Override // p000X.F5B
            public final void A18(char[] cArr, int i2) {
                A1L(cArr, i2);
                if (i2 >= 32) {
                    A1O();
                    this.A06.write(cArr, 0, i2);
                } else {
                    if (i2 > this.A01 - this.A03) {
                        A1O();
                    }
                    System.arraycopy(cArr, 0, this.A04, this.A03, i2);
                    this.A03 += i2;
                }
            }

            private int A01(char[] cArr, char c2, int i2, int i3, int i4) {
                int i5;
                if (i4 >= 0) {
                    if (i2 > 1 && i2 < i3) {
                        int i6 = i2 - 2;
                        cArr[i6] = '\\';
                        cArr[i6 + 1] = (char) i4;
                        return i6;
                    }
                    char[] cArr2 = this.A05;
                    if (cArr2 == null) {
                        cArr2 = A0B();
                    }
                    cArr2[1] = (char) i4;
                    this.A06.write(cArr2, 0, 2);
                    return i2;
                }
                if (i4 == -2) {
                    throw new NullPointerException("getEscapeSequence");
                }
                char[] cArr3 = ((AGS) this).A03 ? A08 : A07;
                if (i2 <= 5 || i2 >= i3) {
                    char[] cArr4 = this.A05;
                    if (cArr4 == null) {
                        cArr4 = A0B();
                    }
                    this.A02 = this.A03;
                    if (c2 <= 255) {
                        cArr4[6] = cArr3[c2 >> 4];
                        cArr4[7] = cArr3[c2 & 15];
                        this.A06.write(cArr4, 2, 6);
                        return i2;
                    }
                    int i7 = (c2 >> '\b') & 255;
                    int i8 = c2 & 255;
                    cArr4[10] = cArr3[i7 >> 4];
                    cArr4[11] = cArr3[i7 & 15];
                    cArr4[12] = cArr3[i8 >> 4];
                    cArr4[13] = cArr3[i8 & 15];
                    this.A06.write(cArr4, 8, 6);
                    return i2;
                }
                int i9 = i2 - 6;
                int i10 = i9 + 1;
                cArr[i9] = '\\';
                int i11 = i10 + 1;
                cArr[i10] = 'u';
                if (c2 > 255) {
                    int i12 = (c2 >> '\b') & 255;
                    int i13 = i11 + 1;
                    cArr[i11] = cArr3[i12 >> 4];
                    i5 = i13 + 1;
                    cArr[i13] = cArr3[i12 & 15];
                    c2 = (char) (c2 & 255);
                } else {
                    int i14 = i11 + 1;
                    cArr[i11] = '0';
                    i5 = i14 + 1;
                    cArr[i14] = '0';
                }
                int i15 = i5 + 1;
                cArr[i5] = cArr3[c2 >> 4];
                cArr[i15] = cArr3[c2 & 15];
                return i15 - 5;
            }

            private final void A02() {
                if (this.A03 + 4 >= this.A01) {
                    A1O();
                }
                int i2 = this.A03;
                char[] cArr = this.A04;
                cArr[i2] = 'n';
                int i3 = i2 + 1;
                cArr[i3] = 'u';
                int i4 = i3 + 1;
                cArr[i4] = 'l';
                int i5 = i4 + 1;
                cArr[i5] = 'l';
                this.A03 = i5 + 1;
            }

            @NeverInline
            private void A03(int i2) {
                if (this.A03 + 13 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i3 = this.A03;
                int i4 = i3 + 1;
                this.A03 = i4;
                char c2 = this.A00;
                cArr[i3] = c2;
                int A01 = C64452an.A01(i2, cArr, i4);
                char[] cArr2 = this.A04;
                this.A03 = A01 + 1;
                cArr2[A01] = c2;
            }

            private void A04(int i2, char c2) {
                int i3;
                if (i2 >= 0) {
                    if (this.A03 + 2 > this.A01) {
                        A1O();
                    }
                    char[] cArr = this.A04;
                    int i4 = this.A03;
                    int i5 = i4 + 1;
                    this.A03 = i5;
                    cArr[i4] = '\\';
                    this.A03 = i5 + 1;
                    cArr[i5] = (char) i2;
                    return;
                }
                if (i2 == -2) {
                    throw new NullPointerException("getEscapeSequence");
                }
                if (this.A03 + 5 >= this.A01) {
                    A1O();
                }
                int i6 = this.A03;
                char[] cArr2 = this.A04;
                char[] cArr3 = ((AGS) this).A03 ? A08 : A07;
                int i7 = i6 + 1;
                cArr2[i6] = '\\';
                int i8 = i7 + 1;
                cArr2[i7] = 'u';
                if (c2 > 255) {
                    int i9 = 255 & (c2 >> '\b');
                    int i10 = i8 + 1;
                    cArr2[i8] = cArr3[i9 >> 4];
                    i3 = i10 + 1;
                    cArr2[i10] = cArr3[i9 & 15];
                    c2 = (char) (c2 & 255);
                } else {
                    int i11 = i8 + 1;
                    cArr2[i8] = '0';
                    i3 = i11 + 1;
                    cArr2[i11] = '0';
                }
                int i12 = i3 + 1;
                cArr2[i3] = cArr3[c2 >> 4];
                cArr2[i12] = cArr3[c2 & 15];
                this.A03 = i12 + 1;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x001f  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0024 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private void A07(int i2, int i3) {
                int i4;
                int i5;
                int i6 = this.A03 + i2;
                int[] iArr = ((AGS) this).A04;
                int min = Math.min(iArr.length, i3 + 1);
                while (true) {
                    int i7 = this.A03;
                    if (i7 < i6) {
                        do {
                            char[] cArr = this.A04;
                            char c2 = cArr[i7];
                            if (c2 < min) {
                                i4 = iArr[c2];
                                if (i4 != 0) {
                                    int i8 = this.A02;
                                    i5 = i7 - i8;
                                    if (i5 <= 0) {
                                        this.A06.write(cArr, i8, i5);
                                    }
                                    this.A03++;
                                    A05(i4, c2);
                                }
                                i7++;
                                this.A03 = i7;
                            } else {
                                if (c2 > i3) {
                                    i4 = -1;
                                    int i82 = this.A02;
                                    i5 = i7 - i82;
                                    if (i5 <= 0) {
                                    }
                                    this.A03++;
                                    A05(i4, c2);
                                }
                                i7++;
                                this.A03 = i7;
                            }
                        } while (i7 < i6);
                        return;
                    }
                    return;
                }
            }

            @NeverInline
            private void A08(long j) {
                if (this.A03 + 23 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i2 = this.A03;
                int i3 = i2 + 1;
                this.A03 = i3;
                char c2 = this.A00;
                cArr[i2] = c2;
                int A082 = C64452an.A08(cArr, i3, j);
                char[] cArr2 = this.A04;
                this.A03 = A082 + 1;
                cArr2[A082] = c2;
            }

            private void A09(String str) {
                int i2 = this.A03;
                int i3 = this.A01;
                if (i2 >= i3) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i4 = this.A03;
                this.A03 = i4 + 1;
                char c2 = this.A00;
                cArr[i4] = c2;
                A0w(str);
                if (this.A03 >= i3) {
                    A1O();
                }
                char[] cArr2 = this.A04;
                int i5 = this.A03;
                this.A03 = i5 + 1;
                cArr2[i5] = c2;
            }

            private void A0A(String str) {
                char[] cArr;
                char c2;
                int length = str.length();
                int i2 = this.A01;
                if (length <= i2) {
                    if (this.A03 + length > i2) {
                        A1O();
                    }
                    str.getChars(0, length, this.A04, this.A03);
                    int i3 = ((AGS) this).A00;
                    if (i3 != 0) {
                        A07(length, i3);
                        return;
                    }
                    int i4 = this.A03 + length;
                    int[] iArr = ((AGS) this).A04;
                    int length2 = iArr.length;
                    while (true) {
                        int i5 = this.A03;
                        if (i5 < i4) {
                            do {
                                char[] cArr2 = this.A04;
                                char c3 = cArr2[i5];
                                if (c3 >= length2 || iArr[c3] == 0) {
                                    i5++;
                                    this.A03 = i5;
                                } else {
                                    int i6 = this.A02;
                                    int i7 = i5 - i6;
                                    if (i7 > 0) {
                                        this.A06.write(cArr2, i6, i7);
                                    }
                                    char[] cArr3 = this.A04;
                                    int i8 = this.A03;
                                    this.A03 = i8 + 1;
                                    char c4 = cArr3[i8];
                                    A05(iArr[c4], c4);
                                }
                            } while (i5 < i4);
                            return;
                        }
                        return;
                    }
                }
                A1O();
                int i9 = 0;
                do {
                    int i10 = i2;
                    if (i9 + i2 > length) {
                        i10 = length - i9;
                    }
                    str.getChars(i9, i9 + i10, this.A04, 0);
                    int i11 = ((AGS) this).A00;
                    if (i11 != 0) {
                        A06(i10, i11);
                    } else {
                        int[] iArr2 = ((AGS) this).A04;
                        int length3 = iArr2.length;
                        int i12 = 0;
                        int i13 = 0;
                        while (i12 < i10) {
                            do {
                                cArr = this.A04;
                                c2 = cArr[i12];
                                if (c2 < length3 && iArr2[c2] != 0) {
                                    break;
                                } else {
                                    i12++;
                                }
                            } while (i12 < i10);
                            int i14 = i12 - i13;
                            if (i14 > 0) {
                                this.A06.write(cArr, i13, i14);
                                if (i12 >= i10) {
                                    break;
                                }
                            }
                            i12++;
                            i13 = A01(this.A04, c2, i12, i10, iArr2[c2]);
                        }
                    }
                    i9 += i10;
                } while (i9 < length);
            }

            private char[] A0B() {
                char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u', 0, 0, 0, 0};
                this.A05 = cArr;
                return cArr;
            }

            @Override // p000X.F5B
            public final void A0I() {
                C64292aX c64292aX = ((AGR) this).A02;
                if (((AGM) c64292aX).A02 != 1) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Current context not Array but ", sb);
                    AbstractC27914AsI.A0I(((AGR) this).A02.A01(), sb);
                    A0s(sb.toString());
                    throw AnonymousClass002.createAndThrow();
                }
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVH(this, ((AGM) c64292aX).A00 + 1);
                } else {
                    if (this.A03 >= this.A01) {
                        A1O();
                    }
                    char[] cArr = this.A04;
                    int i2 = this.A03;
                    this.A03 = i2 + 1;
                    cArr[i2] = ']';
                }
                C64292aX c64292aX2 = ((AGR) this).A02;
                c64292aX2.A01 = null;
                ((AGR) this).A02 = c64292aX2.A05;
            }

            @Override // p000X.F5B
            public final void A0J() {
                C64292aX c64292aX = ((AGR) this).A02;
                if (!c64292aX.A02()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Current context not Object but ", sb);
                    AbstractC27914AsI.A0I(((AGR) this).A02.A01(), sb);
                    A0s(sb.toString());
                    throw AnonymousClass002.createAndThrow();
                }
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVI(this, ((AGM) c64292aX).A00 + 1);
                } else {
                    if (this.A03 >= this.A01) {
                        A1O();
                    }
                    char[] cArr = this.A04;
                    int i2 = this.A03;
                    this.A03 = i2 + 1;
                    cArr[i2] = '}';
                }
                C64292aX c64292aX2 = ((AGR) this).A02;
                c64292aX2.A01 = null;
                ((AGR) this).A02 = c64292aX2.A05;
            }

            @Override // p000X.F5B
            public final void A0N(char c2) {
                if (this.A03 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i2 = this.A03;
                this.A03 = i2 + 1;
                cArr[i2] = c2;
            }

            @Override // p000X.F5B
            public final void A0O(double d) {
                if (!((AGR) this).A04) {
                    String[] strArr = C64452an.A04;
                    if (!(!AbstractC173936mz.A00(d)) || !A1G(EnumC54341za.QUOTE_NON_NUMERIC_NUMBERS)) {
                        A1J("write a number");
                        A0w(A1G(EnumC54341za.USE_FAST_DOUBLE_WRITER) ? C94150exQ.A01(d) : Double.toString(d));
                        return;
                    }
                }
                boolean A1G = A1G(EnumC54341za.USE_FAST_DOUBLE_WRITER);
                String[] strArr2 = C64452an.A04;
                A0x(A1G ? C94150exQ.A01(d) : Double.toString(d));
            }

            @Override // p000X.F5B
            public final void A0P(float f) {
                if (!((AGR) this).A04) {
                    String[] strArr = C64452an.A04;
                    if ((!Float.isInfinite(f) && !Float.isNaN(f)) || !A1G(EnumC54341za.QUOTE_NON_NUMERIC_NUMBERS)) {
                        A1J("write a number");
                        A0w(A1G(EnumC54341za.USE_FAST_DOUBLE_WRITER) ? C94119evL.A00(f) : Float.toString(f));
                        return;
                    }
                }
                boolean A1G = A1G(EnumC54341za.USE_FAST_DOUBLE_WRITER);
                String[] strArr2 = C64452an.A04;
                A0x(A1G ? C94119evL.A00(f) : Float.toString(f));
            }

            @Override // p000X.F5B
            public final void A0b(InterfaceC50451JmP interfaceC50451JmP) {
                char[] cArr = this.A04;
                int i2 = this.A03;
                String str = ((C54351zb) interfaceC50451JmP).A00;
                int length = str.length();
                if (i2 + length <= cArr.length) {
                    str.getChars(0, length, cArr, i2);
                    if (length >= 0) {
                        this.A03 += length;
                        return;
                    }
                }
                A0w(str);
            }

            @Override // p000X.F5B
            public final void A0d(InterfaceC50451JmP interfaceC50451JmP) {
                int i2;
                char c2;
                int i3;
                char[] cArr;
                C64292aX c64292aX = ((AGR) this).A02;
                C54351zb c54351zb = (C54351zb) interfaceC50451JmP;
                String str = c54351zb.A00;
                int A082 = c64292aX.A08(str);
                if (A082 == 4) {
                    A0s("Can not write a field name, expecting a value");
                    throw AnonymousClass002.createAndThrow();
                }
                boolean z = A082 == 1;
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    if (z) {
                        aja.GVQ(this);
                    } else {
                        aja.AFK(this);
                    }
                    cArr = c54351zb.A03;
                    if (cArr == null) {
                        cArr = C54351zb.A04.A03(str);
                        c54351zb.A03 = cArr;
                    }
                    if (!((AGS) this).A02) {
                        int i4 = this.A03;
                        i2 = this.A01;
                        if (i4 >= i2) {
                            A1O();
                        }
                        char[] cArr2 = this.A04;
                        int i5 = this.A03;
                        this.A03 = i5 + 1;
                        c2 = this.A00;
                        cArr2[i5] = c2;
                        A18(cArr, cArr.length);
                        i3 = this.A03;
                    }
                    A18(cArr, cArr.length);
                    return;
                }
                int i6 = this.A03 + 1;
                i2 = this.A01;
                if (i6 >= i2) {
                    A1O();
                }
                if (z) {
                    char[] cArr3 = this.A04;
                    int i7 = this.A03;
                    this.A03 = i7 + 1;
                    cArr3[i7] = ',';
                }
                if (((AGS) this).A02) {
                    cArr = c54351zb.A03;
                    if (cArr == null) {
                        cArr = C54351zb.A04.A03(str);
                        c54351zb.A03 = cArr;
                    }
                    A18(cArr, cArr.length);
                    return;
                }
                char[] cArr4 = this.A04;
                int i8 = this.A03;
                int i9 = i8 + 1;
                this.A03 = i9;
                c2 = this.A00;
                cArr4[i8] = c2;
                char[] cArr5 = c54351zb.A03;
                if (cArr5 == null) {
                    cArr5 = C54351zb.A04.A03(str);
                    c54351zb.A03 = cArr5;
                }
                int length = cArr5.length;
                if (i9 + length > cArr4.length) {
                    cArr = c54351zb.A03;
                    if (cArr == null) {
                        cArr = C54351zb.A04.A03(str);
                        c54351zb.A03 = cArr;
                    }
                    A18(cArr, cArr.length);
                    i3 = this.A03;
                } else {
                    System.arraycopy(cArr5, 0, cArr4, i9, length);
                    i3 = this.A03 + length;
                    this.A03 = i3;
                }
                if (i3 >= i2) {
                    A1O();
                }
                char[] cArr6 = this.A04;
                int i10 = this.A03;
                this.A03 = i10 + 1;
                cArr6[i10] = c2;
            }

            @Override // p000X.F5B
            public final void A0u(String str) {
                int A082 = ((AGR) this).A02.A08(str);
                if (A082 == 4) {
                    A0s("Can not write a field name, expecting a value");
                    throw AnonymousClass002.createAndThrow();
                }
                boolean z = A082 == 1;
                if (((F5B) this).A00 != null) {
                    A1P(str, z);
                    return;
                }
                int i2 = this.A03 + 1;
                int i3 = this.A01;
                if (i2 >= i3) {
                    A1O();
                }
                if (z) {
                    char[] cArr = this.A04;
                    int i4 = this.A03;
                    this.A03 = i4 + 1;
                    cArr[i4] = ',';
                }
                if (((AGS) this).A02) {
                    A0A(str);
                    return;
                }
                char[] cArr2 = this.A04;
                int i5 = this.A03;
                this.A03 = i5 + 1;
                char c2 = this.A00;
                cArr2[i5] = c2;
                A0A(str);
                if (this.A03 >= i3) {
                    A1O();
                }
                char[] cArr3 = this.A04;
                int i6 = this.A03;
                this.A03 = i6 + 1;
                cArr3[i6] = c2;
            }

            @Override // p000X.AGR
            public final void A1J(String str) {
                char c2;
                int A072 = ((AGR) this).A02.A07();
                if (((F5B) this).A00 != null) {
                    A1N(str, A072);
                    return;
                }
                if (A072 == 1) {
                    c2 = ',';
                } else {
                    if (A072 != 2) {
                        if (A072 != 3) {
                            if (A072 == 5) {
                                A1M(str);
                                throw AnonymousClass002.createAndThrow();
                            }
                            return;
                        } else {
                            InterfaceC50451JmP interfaceC50451JmP = ((AGS) this).A01;
                            if (interfaceC50451JmP != null) {
                                A0w(((C54351zb) interfaceC50451JmP).A00);
                                return;
                            }
                            return;
                        }
                    }
                    c2 = ':';
                }
                if (this.A03 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i2 = this.A03;
                this.A03 = i2 + 1;
                cArr[i2] = c2;
            }

            public final void A1O() {
                int i2 = this.A03;
                int i3 = this.A02;
                int i4 = i2 - i3;
                if (i4 > 0) {
                    this.A02 = 0;
                    this.A03 = 0;
                    this.A06.write(this.A04, i3, i4);
                }
            }

            public final void A1P(String str, boolean z) {
                AJA aja = ((F5B) this).A00;
                if (z) {
                    aja.GVQ(this);
                } else {
                    aja.AFK(this);
                }
                if (((AGS) this).A02) {
                    A0A(str);
                    return;
                }
                int i2 = this.A03;
                int i3 = this.A01;
                if (i2 >= i3) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i4 = this.A03;
                this.A03 = i4 + 1;
                char c2 = this.A00;
                cArr[i4] = c2;
                A0A(str);
                if (this.A03 >= i3) {
                    A1O();
                }
                char[] cArr2 = this.A04;
                int i5 = this.A03;
                this.A03 = i5 + 1;
                cArr2[i5] = c2;
            }

            {
                this.A06 = writer;
                char[] A072 = c54541zu.A07();
                this.A04 = A072;
                this.A01 = A072.length;
                this.A00 = c;
                boolean A1G = A1G(EnumC64302aY.A04.A00);
                if (c != '\"' || A1G) {
                    ((AGS) this).A04 = C54371zd.A03(c, A1G);
                }
            }

            @Override // p000X.F5B
            public final void A0K() {
                A1J("write a null");
                A02();
            }

            @Override // p000X.F5B
            public final void A0L() {
                A1J("start an array");
                C64292aX A09 = ((AGR) this).A02.A09();
                ((AGR) this).A02 = A09;
                ((AGS) this).A05.A01(((AGM) A09).A01);
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVY(this);
                    return;
                }
                if (this.A03 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i2 = this.A03;
                this.A03 = i2 + 1;
                cArr[i2] = '[';
            }

            @Override // p000X.F5B
            public final void A0M() {
                A1J("start an object");
                C64292aX A0A = ((AGR) this).A02.A0A();
                ((AGR) this).A02 = A0A;
                ((AGS) this).A05.A01(((AGM) A0A).A01);
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVZ(this);
                    return;
                }
                if (this.A03 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i2 = this.A03;
                this.A03 = i2 + 1;
                cArr[i2] = '{';
            }

            @Override // p000X.F5B
            public final void A0R(int i2) {
                A1J("write a number");
                if (((AGR) this).A04) {
                    A03(i2);
                    return;
                }
                if (this.A03 + 11 >= this.A01) {
                    A1O();
                }
                this.A03 = C64452an.A01(i2, this.A04, this.A03);
            }

            @Override // p000X.F5B
            public final void A0V(long j) {
                A1J("write a number");
                if (((AGR) this).A04) {
                    A08(j);
                    return;
                }
                if (this.A03 + 21 >= this.A01) {
                    A1O();
                }
                this.A03 = C64452an.A08(this.A04, this.A03, j);
            }

            /* JADX WARN: Code restructure failed: missing block: B:57:0x0135, code lost:
            
                if (r13 > 0) goto L54;
             */
            /* JADX WARN: Code restructure failed: missing block: B:72:0x0108, code lost:
            
                if (r13 > 0) goto L42;
             */
            @Override // p000X.F5B
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A0W(C206587yY c206587yY, InputStream inputStream, int i2) {
                A1J("write a binary value");
                int i3 = this.A03;
                int i4 = this.A01;
                if (i3 >= i4) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i5 = this.A03;
                this.A03 = i5 + 1;
                char c2 = this.A00;
                cArr[i5] = c2;
                C54541zu c54541zu2 = ((AGR) this).A05;
                byte[] A06 = c54541zu2.A06();
                try {
                    if (i2 >= 0) {
                        int i6 = i2;
                        int i7 = i4 - 6;
                        int i8 = 2;
                        int i9 = c206587yY.A01 >> 2;
                        int i10 = -3;
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            if (i6 > 2) {
                                if (i11 > i10) {
                                    i12 = A00(inputStream, A06, i11, i12, i6);
                                    i11 = 0;
                                    if (i12 < 3) {
                                        break;
                                    } else {
                                        i10 = i12 - 3;
                                    }
                                }
                                if (this.A03 > i7) {
                                    A1O();
                                }
                                int i13 = i11 + 1;
                                int i14 = A06[i11] << 8;
                                int i15 = i13 + 1;
                                i11 = i15 + 1;
                                int i16 = (((A06[i13] & 255) | i14) << 8) | (A06[i15] & 255);
                                i6 -= 3;
                                char[] cArr2 = this.A04;
                                int A02 = c206587yY.A02(i16, cArr2, this.A03);
                                this.A03 = A02;
                                i9--;
                                if (i9 <= 0) {
                                    int i17 = A02 + 1;
                                    this.A03 = i17;
                                    cArr2[A02] = '\\';
                                    this.A03 = i17 + 1;
                                    cArr2[i17] = 'n';
                                    i9 = i9;
                                }
                            }
                        }
                        int A00 = A00(inputStream, A06, i11, i12, i6);
                        if (A00 > 0) {
                            if (this.A03 > i7) {
                                A1O();
                            }
                            int i18 = A06[0] << 16;
                            if (1 < A00) {
                                i18 |= (A06[1] & 255) << 8;
                            } else {
                                i8 = 1;
                            }
                            this.A03 = c206587yY.A04(this.A04, i18, i8, this.A03);
                            i6 -= i8;
                        }
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Too few bytes available: missing ", sb);
                        sb.append(i6);
                        AbstractC27914AsI.A0I(" bytes (out of ", sb);
                        sb.append(i2);
                        AbstractC27914AsI.A0I(")", sb);
                        A0s(sb.toString());
                        throw AnonymousClass002.createAndThrow();
                    }
                    int i19 = i4 - 6;
                    int i20 = 2;
                    int i21 = c206587yY.A01 >> 2;
                    int i22 = 0;
                    int i23 = 0;
                    while (true) {
                        i23 = A00(inputStream, A06, i22, i23, A06.length);
                        if (i23 < 3) {
                            break;
                        }
                        int i24 = i23 - 3;
                        i22 = 0;
                        do {
                            if (this.A03 > i19) {
                                A1O();
                            }
                            int i25 = i22 + 1;
                            int i26 = i25 + 1;
                            int i27 = ((A06[i25] & 255) | (A06[i22] << 8)) << 8;
                            i22 = i26 + 1;
                            int i28 = i27 | (A06[i26] & 255);
                            char[] cArr3 = this.A04;
                            int A022 = c206587yY.A02(i28, cArr3, this.A03);
                            this.A03 = A022;
                            i21--;
                            if (i21 <= 0) {
                                int i29 = A022 + 1;
                                this.A03 = i29;
                                cArr3[A022] = '\\';
                                this.A03 = i29 + 1;
                                cArr3[i29] = 'n';
                                i21 = i21;
                            }
                        } while (i22 <= i24);
                    }
                    if (i23 > 0) {
                        if (this.A03 > i19) {
                            A1O();
                        }
                        int i30 = A06[0] << 16;
                        if (1 < i23) {
                            i30 |= (A06[1] & 255) << 8;
                        } else {
                            i20 = 1;
                        }
                        this.A03 = c206587yY.A04(this.A04, i30, i20, this.A03);
                    }
                    c54541zu2.A01(A06);
                    if (this.A03 >= i4) {
                        A1O();
                    }
                    char[] cArr4 = this.A04;
                    int i31 = this.A03;
                    this.A03 = i31 + 1;
                    cArr4[i31] = c2;
                } catch (Throwable th) {
                    c54541zu2.A01(A06);
                    throw th;
                }
            }

            @Override // p000X.F5B
            public final void A0X(C206587yY c206587yY, byte[] bArr, int i2, int i3) {
                A1K(bArr, i2, i3);
                A1J("write a binary value");
                int i4 = this.A03;
                int i5 = this.A01;
                if (i4 >= i5) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i6 = this.A03;
                int i7 = i6 + 1;
                this.A03 = i7;
                char c2 = this.A00;
                cArr[i6] = c2;
                int i8 = i3 + i2;
                int i9 = i8 - 3;
                int i10 = i5 - 6;
                int i11 = c206587yY.A01 >> 2;
                while (i2 <= i9) {
                    if (i7 > i10) {
                        A1O();
                    }
                    int i12 = i2 + 1;
                    int i13 = i12 + 1;
                    int i14 = ((bArr[i2] << 8) | (bArr[i12] & 255)) << 8;
                    i2 = i13 + 1;
                    int i15 = i14 | (bArr[i13] & 255);
                    char[] cArr2 = this.A04;
                    i7 = c206587yY.A02(i15, cArr2, this.A03);
                    this.A03 = i7;
                    i11--;
                    if (i11 <= 0) {
                        int i16 = i7 + 1;
                        this.A03 = i16;
                        cArr2[i7] = '\\';
                        i7 = i16 + 1;
                        this.A03 = i7;
                        cArr2[i16] = 'n';
                        i11 = i11;
                    }
                }
                int i17 = i8 - i2;
                if (i17 > 0) {
                    if (i7 > i10) {
                        A1O();
                    }
                    int i18 = i2 + 1;
                    int i19 = bArr[i2] << 16;
                    if (i17 == 2) {
                        i19 |= (bArr[i18] & 255) << 8;
                    }
                    i7 = c206587yY.A04(this.A04, i19, i17, this.A03);
                    this.A03 = i7;
                }
                if (i7 >= i5) {
                    A1O();
                }
                char[] cArr3 = this.A04;
                int i20 = this.A03;
                this.A03 = i20 + 1;
                cArr3[i20] = c2;
            }

            @Override // p000X.F5B
            public final void A0e(InterfaceC50451JmP interfaceC50451JmP) {
                int i2;
                A1J("write a string");
                int i3 = this.A03;
                int i4 = this.A01;
                if (i3 >= i4) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i5 = this.A03;
                int i6 = i5 + 1;
                this.A03 = i6;
                char c2 = this.A00;
                cArr[i5] = c2;
                C54351zb c54351zb = (C54351zb) interfaceC50451JmP;
                char[] cArr2 = c54351zb.A03;
                if (cArr2 == null) {
                    cArr2 = C54351zb.A04.A03(c54351zb.A00);
                    c54351zb.A03 = cArr2;
                }
                int length = cArr2.length;
                if (i6 + length > cArr.length) {
                    char[] cArr3 = c54351zb.A03;
                    if (cArr3 == null) {
                        cArr3 = C54351zb.A04.A03(c54351zb.A00);
                        c54351zb.A03 = cArr3;
                    }
                    int length2 = cArr3.length;
                    if (length2 < 32) {
                        if (length2 > i4 - this.A03) {
                            A1O();
                        }
                        System.arraycopy(cArr3, 0, this.A04, this.A03, length2);
                        this.A03 += length2;
                    } else {
                        A1O();
                        this.A06.write(cArr3, 0, length2);
                    }
                    i2 = this.A03;
                } else {
                    System.arraycopy(cArr2, 0, cArr, i6, length);
                    i2 = this.A03 + length;
                    this.A03 = i2;
                }
                if (i2 >= i4) {
                    A1O();
                }
                char[] cArr4 = this.A04;
                int i7 = this.A03;
                this.A03 = i7 + 1;
                cArr4[i7] = c2;
            }

            @Override // p000X.F5B
            public final void A0n(Object obj) {
                A1J("start an array");
                C64292aX A0B = ((AGR) this).A02.A0B(obj);
                ((AGR) this).A02 = A0B;
                ((AGS) this).A05.A01(((AGM) A0B).A01);
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVY(this);
                    return;
                }
                if (this.A03 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i2 = this.A03;
                this.A03 = i2 + 1;
                cArr[i2] = '[';
            }

            @Override // p000X.F5B
            public final void A0o(Object obj) {
                A1J("start an object");
                C64292aX c64292aX = ((AGR) this).A02;
                C64292aX A0C2 = c64292aX.A0C(obj);
                ((AGS) this).A05.A01(((AGM) c64292aX).A01);
                ((AGR) this).A02 = A0C2;
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVZ(this);
                    return;
                }
                if (this.A03 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i2 = this.A03;
                this.A03 = i2 + 1;
                cArr[i2] = '{';
            }

            @Override // p000X.F5B
            public final void A0p(Object obj, int i2) {
                A1J("start an array");
                C64292aX A0B = ((AGR) this).A02.A0B(obj);
                ((AGR) this).A02 = A0B;
                ((AGS) this).A05.A01(((AGM) A0B).A01);
                AJA aja = ((F5B) this).A00;
                if (aja != null) {
                    aja.GVY(this);
                    return;
                }
                if (this.A03 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i3 = this.A03;
                this.A03 = i3 + 1;
                cArr[i3] = '[';
            }

            @Override // p000X.F5B
            public final void A0v(String str) {
                A1J("write a number");
                if (str == null) {
                    A02();
                } else if (((AGR) this).A04) {
                    A09(str);
                } else {
                    A0w(str);
                }
            }

            @Override // p000X.F5B
            public final void A0w(String str) {
                int i2;
                int length = str.length();
                int i3 = this.A01;
                int i4 = this.A03;
                int i5 = i3 - i4;
                if (i5 == 0) {
                    A1O();
                    i4 = this.A03;
                    i5 = i3 - i4;
                }
                if (i5 >= length) {
                    str.getChars(0, length, this.A04, i4);
                    i2 = this.A03 + length;
                } else {
                    str.getChars(0, i5, this.A04, i4);
                    this.A03 += i5;
                    A1O();
                    i2 = length - i5;
                    while (i2 > i3) {
                        int i6 = i5 + i3;
                        str.getChars(i5, i6, this.A04, 0);
                        this.A02 = 0;
                        this.A03 = i3;
                        A1O();
                        i5 = i6;
                        i2 -= i3;
                    }
                    str.getChars(i5, i5 + i2, this.A04, 0);
                    this.A02 = 0;
                }
                this.A03 = i2;
            }

            @Override // p000X.F5B
            public final void A0x(String str) {
                A1J("write a string");
                if (str == null) {
                    A02();
                    return;
                }
                int i2 = this.A03;
                int i3 = this.A01;
                if (i2 >= i3) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i4 = this.A03;
                this.A03 = i4 + 1;
                char c2 = this.A00;
                cArr[i4] = c2;
                A0A(str);
                if (this.A03 >= i3) {
                    A1O();
                }
                char[] cArr2 = this.A04;
                int i5 = this.A03;
                this.A03 = i5 + 1;
                cArr2[i5] = c2;
            }

            @Override // p000X.F5B
            public final void A14(BigDecimal bigDecimal) {
                A1J("write a number");
                if (bigDecimal == null) {
                    A02();
                    return;
                }
                boolean z = ((AGR) this).A04;
                String A1H = A1H(bigDecimal);
                if (z) {
                    A09(A1H);
                } else {
                    A0w(A1H);
                }
            }

            @Override // p000X.F5B
            public final void A15(BigInteger bigInteger) {
                A1J("write a number");
                if (bigInteger == null) {
                    A02();
                    return;
                }
                boolean z = ((AGR) this).A04;
                String obj = bigInteger.toString();
                if (z) {
                    A09(obj);
                } else {
                    A0w(obj);
                }
            }

            @Override // p000X.F5B
            public final void A16(short s) {
                A1J("write a number");
                if (!((AGR) this).A04) {
                    if (this.A03 + 6 >= this.A01) {
                        A1O();
                    }
                    this.A03 = C64452an.A01(s, this.A04, this.A03);
                    return;
                }
                if (this.A03 + 8 >= this.A01) {
                    A1O();
                }
                char[] cArr = this.A04;
                int i2 = this.A03;
                int i3 = i2 + 1;
                this.A03 = i3;
                char c2 = this.A00;
                cArr[i2] = c2;
                int A01 = C64452an.A01(s, cArr, i3);
                char[] cArr2 = this.A04;
                this.A03 = A01 + 1;
                cArr2[A01] = c2;
            }

            @Override // p000X.F5B
            public final void A17(boolean z) {
                int i2;
                char c2;
                A1J("write a boolean value");
                if (this.A03 + 5 >= this.A01) {
                    A1O();
                }
                int i3 = this.A03;
                char[] cArr = this.A04;
                if (z) {
                    cArr[i3] = 't';
                    int i4 = i3 + 1;
                    cArr[i4] = 'r';
                    i2 = i4 + 1;
                    c2 = 'u';
                } else {
                    cArr[i3] = 'f';
                    int i5 = i3 + 1;
                    cArr[i5] = 'a';
                    int i6 = i5 + 1;
                    cArr[i6] = 'l';
                    i2 = i6 + 1;
                    c2 = 's';
                }
                cArr[i2] = c2;
                int i7 = i2 + 1;
                cArr[i7] = 'e';
                this.A03 = i7 + 1;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[EDGE_INSN: B:15:0x0035->B:16:0x0035 BREAK  A[LOOP:1: B:9:0x002d->B:33:?], SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:1: B:9:0x002d->B:33:?, LOOP_END, SYNTHETIC] */
            @Override // p000X.F5B
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A19(char[] cArr, int i2, int i3) {
                char c2;
                A1J("write a string");
                int i4 = this.A03;
                int i5 = this.A01;
                if (i4 >= i5) {
                    A1O();
                }
                char[] cArr2 = this.A04;
                int i6 = this.A03;
                this.A03 = i6 + 1;
                char c3 = this.A00;
                cArr2[i6] = c3;
                int i7 = ((AGS) this).A00;
                int i8 = i3 + i2;
                if (i7 == 0) {
                    int[] iArr = ((AGS) this).A04;
                    int length = iArr.length;
                    while (i2 < i8) {
                        int i9 = i2;
                        do {
                            char c4 = cArr[i9];
                            if (c4 < length && iArr[c4] != 0) {
                                break;
                            } else {
                                i9++;
                            }
                        } while (i9 < i8);
                        int i10 = i9 - i2;
                        if (i10 < 32) {
                            if (this.A03 + i10 > i5) {
                                A1O();
                            }
                            if (i10 > 0) {
                                System.arraycopy(cArr, i2, this.A04, this.A03, i10);
                                this.A03 += i10;
                            }
                        } else {
                            A1O();
                            this.A06.write(cArr, i2, i10);
                        }
                        if (i9 >= i8) {
                            break;
                        }
                        i2 = i9 + 1;
                        char c5 = cArr[i9];
                        A04(iArr[c5], c5);
                    }
                } else {
                    int[] iArr2 = ((AGS) this).A04;
                    int min = Math.min(iArr2.length, i7 + 1);
                    int i11 = 0;
                    while (i2 < i8) {
                        int i12 = i2;
                        while (true) {
                            c2 = cArr[i12];
                            if (c2 < min) {
                                i11 = iArr2[c2];
                                if (i11 != 0) {
                                    break;
                                }
                                i12++;
                                if (i12 < i8) {
                                    break;
                                }
                            } else {
                                if (c2 > i7) {
                                    i11 = -1;
                                    break;
                                }
                                i12++;
                                if (i12 < i8) {
                                }
                            }
                        }
                        int i13 = i12 - i2;
                        if (i13 < 32) {
                            if (this.A03 + i13 > i5) {
                                A1O();
                            }
                            if (i13 > 0) {
                                System.arraycopy(cArr, i2, this.A04, this.A03, i13);
                                this.A03 += i13;
                            }
                        } else {
                            A1O();
                            this.A06.write(cArr, i2, i13);
                        }
                        if (i12 >= i8) {
                            break;
                        }
                        i2 = i12 + 1;
                        A04(i11, c2);
                    }
                }
                if (this.A03 >= i5) {
                    A1O();
                }
                char[] cArr3 = this.A04;
                int i14 = this.A03;
                this.A03 = i14 + 1;
                cArr3[i14] = c3;
            }

            @Override // p000X.AGR, p000X.F5B, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                super.close();
                try {
                    if (this.A04 != null && A1G(EnumC54341za.AUTO_CLOSE_JSON_CONTENT)) {
                        while (true) {
                            AGM A0G = A0G();
                            if (A0G.A02 != 1) {
                                if (!A0G.A02()) {
                                    break;
                                } else {
                                    A0J();
                                }
                            } else {
                                A0I();
                            }
                        }
                    }
                    A1O();
                    e = null;
                } catch (IOException e) {
                    e = e;
                }
                this.A02 = 0;
                this.A03 = 0;
                Writer writer2 = this.A06;
                if (writer2 != null) {
                    try {
                        if (((AGR) this).A05.A0E || A1G(EnumC54341za.AUTO_CLOSE_TARGET)) {
                            writer2.close();
                        } else if (A1G(EnumC54341za.FLUSH_PASSED_TO_STREAM)) {
                            writer2.flush();
                        }
                    } catch (IOException | RuntimeException e2) {
                        if (e != null) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e2, e);
                        }
                        throw e2;
                    }
                }
                char[] cArr = this.A04;
                if (cArr != null) {
                    this.A04 = null;
                    ((AGR) this).A05.A04(cArr);
                }
                if (e != null) {
                    throw e;
                }
            }

            @Override // p000X.AGR, p000X.F5B, java.io.Flushable
            public final void flush() {
                A1O();
                Writer writer2 = this.A06;
                if (writer2 == null || !A1G(EnumC54341za.FLUSH_PASSED_TO_STREAM)) {
                    return;
                }
                writer2.flush();
            }

            @Override // p000X.F5B
            public final void A0q(Object obj, int i2) {
                A0o(obj);
            }
        };
        InterfaceC50451JmP interfaceC50451JmP = this.A05;
        if (interfaceC50451JmP != A0D) {
            ags.A01 = interfaceC50451JmP;
        }
        return ags;
    }

    public F5B A08(OutputStream outputStream) {
        return A09(outputStream, C00A.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cb, code lost:
    
        if ((r13 & 255) == 0) goto L59;
     */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x0124: IGET (r0 I:boolean) = (r15 I:X.1zu) (LINE:292) X.1zu.A0E boolean, block:B:86:0x0124 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0128: INVOKE (r2 I:java.io.InputStream) VIRTUAL call: java.io.InputStream.close():void A[Catch: Exception -> 0x012c, MD:():void throws java.io.IOException (c), TRY_ENTER] (LINE:296), block:B:91:0x0128 */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c9 A[Catch: IOException | RuntimeException -> 0x0123, TryCatch #1 {IOException | RuntimeException -> 0x0123, blocks: (B:2:0x0000, B:4:0x0008, B:10:0x002e, B:12:0x0036, B:17:0x003f, B:22:0x0068, B:24:0x006c, B:27:0x00d3, B:28:0x00db, B:29:0x00dd, B:31:0x00e1, B:33:0x00e9, B:36:0x0101, B:39:0x0075, B:42:0x00d0, B:43:0x007e, B:45:0x0082, B:47:0x0088, B:51:0x011b, B:52:0x011e, B:53:0x0122, B:54:0x0090, B:57:0x00c3, B:59:0x00c9, B:61:0x00cd, B:62:0x00d9, B:63:0x009e, B:73:0x00ad, B:75:0x00b5, B:79:0x00b8, B:83:0x00d6, B:84:0x0115), top: B:1:0x0000 }] */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.1zu] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F48 A0A(C54541zu c54541zu, InputStream inputStream) {
        ?? r15;
        InputStream close;
        Integer num;
        boolean z;
        int i;
        int read;
        String str;
        int read2;
        try {
            byte[] bArr = c54541zu.A02;
            if (bArr == null) {
                byte[] A02 = c54541zu.A0D.A02(0, 0);
                c54541zu.A02 = A02;
                int i2 = 0;
                int i3 = 0;
                int i4 = this.A02;
                AbstractC241189Vq abstractC241189Vq = this.A04;
                C54381ze c54381ze = this.A0B;
                C54471zn c54471zn = this.A0A;
                int i5 = this.A00;
                if (EnumC53971yz.CHARSET_DETECTION.Ape(i5)) {
                    int i6 = 0;
                    while (i6 < 4) {
                        if (inputStream == null || (read2 = inputStream.read(A02, i3, A02.length - i3)) < 1) {
                            z = false;
                            break;
                        }
                        i3 += read2;
                        i6 += read2;
                    }
                    z = true;
                    if (z) {
                        int i7 = (A02[3] & 255) | (A02[0] << 24) | ((A02[1] & 255) << 16) | ((A02[2] & 255) << 8);
                        if (i7 != -16842752) {
                            int i8 = 4;
                            if (i7 != -131072) {
                                if (i7 == 65279) {
                                    i2 = 4;
                                } else if (i7 != 65279 + 255) {
                                    i = i7 >>> 16;
                                    i8 = 2;
                                    if (i == 65279) {
                                        i2 = 2;
                                        num = C00A.A01;
                                        c54541zu.A00 = num;
                                    } else if (i != 65534) {
                                        if ((i7 >>> 8) == 15711167) {
                                            i2 = 3;
                                            num = C00A.A00;
                                            c54541zu.A00 = num;
                                        } else if ((i7 >> 8) != 0) {
                                            if ((16777215 & i7) != 0) {
                                                if (((-16711681) & i7) == 0) {
                                                    str = "3412";
                                                } else {
                                                    if ((i7 & (-65281)) == 0) {
                                                        str = "2143";
                                                    }
                                                    if ((65280 & i) != 0) {
                                                    }
                                                    num = C00A.A01;
                                                    c54541zu.A00 = num;
                                                }
                                            }
                                            num = C00A.A0Y;
                                            c54541zu.A00 = num;
                                        }
                                    }
                                } else {
                                    str = "2143";
                                }
                                num = C00A.A0N;
                                c54541zu.A00 = num;
                            }
                            i2 = i8;
                            if (i8 != 2) {
                                num = C00A.A0Y;
                                c54541zu.A00 = num;
                            }
                            num = C00A.A0C;
                            c54541zu.A00 = num;
                        } else {
                            str = "3412";
                        }
                        AbstractC54244LFm.A01(str);
                    } else {
                        int i9 = i3;
                        while (i9 < 2) {
                            if (inputStream == null || (read = inputStream.read(A02, i3, A02.length - i3)) < 1) {
                                break;
                            }
                            i3 += read;
                            i9 += read;
                        }
                        i = (A02[1] & 255) | ((A02[0] & 255) << 8);
                        if ((65280 & i) != 0) {
                        }
                        num = C00A.A01;
                        c54541zu.A00 = num;
                    }
                } else {
                    num = C00A.A00;
                }
                if (num == C00A.A00 && EnumC53971yz.CANONICALIZE_FIELD_NAMES.Ape(i5)) {
                    return new C76302tu(abstractC241189Vq, c54541zu, c54381ze.A04(i5), inputStream, A02, i4, i2, i3, i2, true);
                }
                int i10 = AbstractC54551zv.A05;
                return new C54581zy(abstractC241189Vq, c54541zu, c54471zn.A01(), AbstractC54244LFm.A00(c54541zu, inputStream, A02, i3, i2), i4);
            }
            C54541zu.A00(bArr);
            throw AnonymousClass002.createAndThrow();
        } catch (IOException | RuntimeException e) {
            if (r15.A0E) {
                try {
                    close.close();
                } catch (Exception e2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                }
            }
            r15.close();
            throw e;
        }
    }

    public F48 A0B(C54541zu c54541zu, Reader reader) {
        int i = AbstractC54551zv.A05;
        return new C54581zy(this.A04, c54541zu, this.A0A.A01(), reader, this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        if ((r3 & (-65281)) == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
    
        if ((r0 & 255) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0099, code lost:
    
        r1 = p000X.C00A.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ce, code lost:
    
        if (r4 != 2) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F48 A0C(C54541zu c54541zu, byte[] bArr, int i) {
        Integer num;
        int i2;
        String str;
        int i3 = 0;
        int i4 = this.A02;
        AbstractC241189Vq abstractC241189Vq = this.A04;
        C54381ze c54381ze = this.A0B;
        C54471zn c54471zn = this.A0A;
        int i5 = this.A00;
        if (EnumC53971yz.CHARSET_DETECTION.Ape(i5)) {
            if (i >= 4) {
                int i6 = 2;
                int i7 = (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
                if (i7 != -16842752) {
                    if (i7 != -131072) {
                        if (i7 != 65279) {
                            if (i7 != 65279 + 255) {
                                i2 = i7 >>> 16;
                                if (i2 == 65279) {
                                    i3 = 2;
                                    num = C00A.A01;
                                    c54541zu.A00 = num;
                                } else if (i2 != 65534) {
                                    if ((i7 >>> 8) == 15711167) {
                                        i3 = 3;
                                        num = C00A.A00;
                                        c54541zu.A00 = num;
                                    } else if ((i7 >> 8) != 0) {
                                        if ((16777215 & i7) != 0) {
                                            if (((-16711681) & i7) != 0) {
                                            }
                                        }
                                        num = C00A.A0Y;
                                        c54541zu.A00 = num;
                                    }
                                }
                            }
                            str = "2143";
                            AbstractC54244LFm.A01(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                        i3 = 4;
                        num = C00A.A0N;
                        c54541zu.A00 = num;
                    } else {
                        i6 = 4;
                    }
                    i3 = i6;
                }
                str = "3412";
                AbstractC54244LFm.A01(str);
                throw AnonymousClass002.createAndThrow();
            }
            if (i >= 2) {
                i2 = (bArr[1] & 255) | ((bArr[0] & 255) << 8);
                if ((65280 & i2) != 0) {
                }
                num = C00A.A01;
                c54541zu.A00 = num;
            }
            num = C00A.A00;
            c54541zu.A00 = num;
        } else {
            num = C00A.A00;
        }
        if (num == C00A.A00 && EnumC53971yz.CANONICALIZE_FIELD_NAMES.Ape(i5)) {
            return new C76302tu(abstractC241189Vq, c54541zu, c54381ze.A04(i5), null, bArr, i4, i3, i, i3, false);
        }
        int i8 = AbstractC54551zv.A05;
        return new C54581zy(abstractC241189Vq, c54541zu, c54471zn.A01(), AbstractC54244LFm.A00(c54541zu, null, bArr, i, i3), i4);
    }

    public F48 A0D(C54541zu c54541zu, char[] cArr, int i) {
        int i2 = AbstractC54551zv.A05;
        return new C54581zy(this.A04, c54541zu, this.A0A.A01(), cArr, this.A02, i);
    }

    public boolean A0G() {
        return false;
    }

    public boolean A0H() {
        return true;
    }

    static {
        int i = 0;
        for (EnumC53971yz enumC53971yz : EnumC53971yz.values()) {
            if (enumC53971yz.A00) {
                i |= 1 << enumC53971yz.ordinal();
            }
        }
        A0E = i;
        int i2 = 0;
        for (EnumC54081zA enumC54081zA : EnumC54081zA.values()) {
            if (enumC54081zA.A01) {
                i2 |= enumC54081zA.A00;
            }
        }
        A0C = i2;
        int i3 = 0;
        for (EnumC54341za enumC54341za : EnumC54341za.values()) {
            if (enumC54341za.A01) {
                i3 |= enumC54341za.A00;
            }
        }
        A0F = i3;
        A0D = new C54351zb(" ");
    }

    public C53961yy(AbstractC241189Vq abstractC241189Vq) {
        long currentTimeMillis = System.currentTimeMillis();
        this.A0B = new C54381ze((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
        int i = A0E;
        this.A00 = i;
        this.A02 = A0C;
        this.A01 = A0F;
        this.A05 = A0D;
        this.A08 = C54401zg.A00;
        this.A04 = abstractC241189Vq;
        this.A09 = '\"';
        C54431zj c54431zj = C54431zj.A00;
        this.A06 = c54431zj;
        this.A07 = C54441zk.A00;
        this.A03 = C54461zm.A00;
        this.A0A = new C54471zn(c54431zj, i, System.identityHashCode(this));
    }

    public final F5B A01(Writer writer) {
        return A07(A04(A03(writer), false), writer);
    }

    public final F48 A02(String str) {
        int length = str.length();
        if (length > 32768 || !A0H()) {
            Reader stringReader = new StringReader(str);
            return A0B(A04(A03(stringReader), false), stringReader);
        }
        C54541zu A04 = A04(A03(str), true);
        char[] cArr = A04.A05;
        if (cArr != null) {
            C54541zu.A00(cArr);
            throw AnonymousClass002.createAndThrow();
        }
        char[] A03 = A04.A0D.A03(0, length);
        A04.A05 = A03;
        str.getChars(0, length, A03, 0);
        return A0D(A04, A03, length);
    }

    public final C54501zq A03(Object obj) {
        return new C54501zq(obj, -1, -1, !A0G());
    }

    public F5B A09(OutputStream outputStream, Integer num) {
        C54541zu A04 = A04(A03(outputStream), false);
        A04.A00 = num;
        return A06(A04, outputStream);
    }

    public F48 A0E(InputStream inputStream) {
        return A0A(A04(A03(inputStream), false), inputStream);
    }

    public F48 A0F(byte[] bArr) {
        return A0C(A04(A03(bArr), true), bArr, bArr.length);
    }

    public C53961yy() {
        this(null);
    }
}
