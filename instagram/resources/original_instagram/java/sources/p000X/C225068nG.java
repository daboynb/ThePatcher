package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableSet;
import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* renamed from: X.8nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225068nG {
    public static final char[] A03 = {'\r', '\n'};
    public static final char[] A04 = {'\n'};
    public static final ImmutableSet A05 = ImmutableSet.A05(new Object[]{StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE}, 5);
    public int A00;
    public int A01;
    public byte[] A02;

    public C225068nG(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A00 = i;
    }

    private char A00(Charset charset, char[] cArr) {
        int A02;
        if (A04() >= A03(charset) && (A02 = A02(this, charset)) != 0) {
            long j = A02 >>> 8;
            AbstractC47541oc.A06(j, "out of range: %s", (j >> 32) == 0);
            int i = (int) j;
            if (!Character.isSupplementaryCodePoint(i)) {
                long j2 = i;
                char c = (char) j2;
                AbstractC47541oc.A06(j2, "Out of range: %s", ((long) c) == j2);
                for (char c2 : cArr) {
                    if (c2 == c) {
                        this.A01 += AbstractC70152jz.A00(A02 & 255);
                        return c;
                    }
                }
            }
        }
        return (char) 0;
    }

    public static int A01(int i, int i2, int i3, int i4) {
        byte b = (byte) i3;
        return 0 | ((AbstractC26126AAw.A00(((i & 7) << 2) | ((i2 & 48) >> 4)) & 255) << 16) | ((AbstractC26126AAw.A00(((((byte) i2) & 15) << 4) | ((b & 60) >> 2)) & 255) << 8) | (AbstractC26126AAw.A00(((b & 3) << 6) | (((byte) i4) & 63)) & 255);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if ((r11 & 192) == 128) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        if (r3 == 2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        r7 = A01(0, r4 & 15, r11, r5[r7 + 2]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
    
        r7 = A01(0, 0, r4, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if ((r5[r7 + 2] & 192) == 128) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
    
        if ((r5[r7 + 3] & 192) == 128) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(C225068nG c225068nG, Charset charset) {
        byte b;
        byte b2;
        int i;
        byte b3;
        int i2;
        boolean contains = A05.contains(charset);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported charset: ", sb);
        sb.append(charset);
        AbstractC219878et.A07(contains, sb.toString());
        if (c225068nG.A04() < A03(charset)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("position=", sb2);
            sb2.append(c225068nG.A01);
            AbstractC27914AsI.A0I(", limit=", sb2);
            sb2.append(c225068nG.A00);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        int i3 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b4 = c225068nG.A02[c225068nG.A01];
            if ((b4 & 128) == 0) {
                i2 = b4 & 255;
                return (i2 << 8) | i3;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte[] bArr = c225068nG.A02;
            int i4 = c225068nG.A01;
            byte b5 = bArr[i4];
            int i5 = 1;
            if ((b5 & 128) != 0) {
                i5 = 2;
                if ((b5 & 224) == 192 && c225068nG.A04() >= 2) {
                    b3 = bArr[i4 + 1];
                }
                i5 = 3;
                if ((b5 & 240) == 224 && c225068nG.A04() >= 3) {
                    b3 = bArr[i4 + 1];
                    if ((b3 & 192) == 128) {
                    }
                }
                if ((b5 & 248) == 240) {
                    i5 = 4;
                    if (c225068nG.A04() >= 4) {
                        if ((bArr[i4 + 1] & 192) == 128) {
                            if ((bArr[i4 + 2] & 192) == 128) {
                            }
                        }
                    }
                }
                return 0;
            }
            if (i5 != 1) {
                if (i5 == 4) {
                    i = A01(b5, bArr[i4 + 1], bArr[i4 + 2], bArr[i4 + 3]);
                }
                return 0;
            }
            i = b5 & 255;
            i3 = i5;
            i2 = i;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
            byte[] bArr2 = c225068nG.A02;
            int i6 = c225068nG.A01;
            if (byteOrder == byteOrder2) {
                b = bArr2[i6];
                i6++;
            } else {
                b = bArr2[i6 + 1];
            }
            char c = (char) ((b << 8) | (bArr2[i6] & 255));
            if (!Character.isHighSurrogate(c) || c225068nG.A04() < 4) {
                i3 = 2;
                i2 = c;
            } else {
                byte[] bArr3 = c225068nG.A02;
                int i7 = c225068nG.A01 + 2;
                if (byteOrder == byteOrder2) {
                    b2 = bArr3[i7];
                    i7++;
                } else {
                    b2 = bArr3[i7 + 1];
                }
                int codePoint = Character.toCodePoint(c, (char) ((b2 << 8) | (bArr3[i7] & 255)));
                i3 = 4;
                i2 = codePoint;
            }
        }
        return (i2 << 8) | i3;
    }

    public static int A03(Charset charset) {
        boolean contains = A05.contains(charset);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported charset: ", sb);
        sb.append(charset);
        AbstractC219878et.A07(contains, sb.toString());
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public final int A04() {
        return Math.max(this.A00 - this.A01, 0);
    }

    public final int A05() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i2 + 1;
        this.A01 = i4;
        int i5 = i3 | ((bArr[i2] & 255) << 16);
        int i6 = i4 + 1;
        this.A01 = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.A01 = i6 + 1;
        return (bArr[i6] & 255) | i7;
    }

    public final int A06() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = bArr[i] & 255;
        int i4 = i2 + 1;
        this.A01 = i4;
        int i5 = i3 | ((bArr[i2] & 255) << 8);
        int i6 = i4 + 1;
        this.A01 = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.A01 = i6 + 1;
        return ((bArr[i6] & 255) << 24) | i7;
    }

    public final int A07() {
        int A06 = A06();
        if (A06 >= 0) {
            return A06;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Top bit not zero: ", sb);
        sb.append(A06);
        throw new IllegalStateException(sb.toString());
    }

    public final int A08() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = bArr[i] & 255;
        this.A01 = i2 + 1;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    public final int A09() {
        return (A0A() << 21) | (A0A() << 14) | (A0A() << 7) | A0A();
    }

    public final int A0A() {
        byte[] bArr = this.A02;
        int i = this.A01;
        this.A01 = i + 1;
        return bArr[i] & 255;
    }

    public final int A0B() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = (bArr[i] & 255) << 8;
        int i4 = i2 + 1;
        this.A01 = i4;
        int i5 = (bArr[i2] & 255) | i3;
        this.A01 = i4 + 2;
        return i5;
    }

    public final int A0C() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i2 + 1;
        this.A01 = i4;
        int i5 = i3 | ((bArr[i2] & 255) << 8);
        this.A01 = i4 + 1;
        return (bArr[i4] & 255) | i5;
    }

    public final int A0D() {
        int A052 = A05();
        if (A052 >= 0) {
            return A052;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Top bit not zero: ", sb);
        sb.append(A052);
        throw new IllegalStateException(sb.toString());
    }

    public final int A0E() {
        int i = 0;
        long j = 0;
        while (this.A01 != this.A00) {
            long A0A = A0A();
            j |= (127 & A0A) << (i * 7);
            if ((A0A & 128) == 0 || (i = i + 1) >= 9) {
                return AbstractC70152jz.A00(j);
            }
        }
        throw new IllegalStateException("Attempting to read a byte over the limit.");
    }

    @NeverInline
    public final int A0F() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.A01 = i2 + 1;
        return (bArr[i2] & 255) | i3;
    }

    public final long A0G() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        long j = (bArr[r0] & 255) | ((bArr[i] & 255) << 8) | ((bArr[i2] & 255) << 16);
        int i4 = i3 + 1;
        this.A01 = i4;
        long j2 = j | ((bArr[i3] & 255) << 24);
        int i5 = i4 + 1;
        this.A01 = i5;
        long j3 = j2 | ((bArr[i4] & 255) << 32);
        int i6 = i5 + 1;
        this.A01 = i6;
        long j4 = j3 | ((bArr[i5] & 255) << 40);
        int i7 = i6 + 1;
        this.A01 = i7;
        long j5 = j4 | ((bArr[i6] & 255) << 48);
        this.A01 = i7 + 1;
        return ((bArr[i7] & 255) << 56) | j5;
    }

    public final long A0H() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = i2 + 1;
        this.A01 = i3;
        long j = (bArr[r0] & 255) | ((bArr[i] & 255) << 8) | ((bArr[i2] & 255) << 16);
        this.A01 = i3 + 1;
        return ((bArr[i3] & 255) << 24) | j;
    }

    public final long A0I() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        long j = ((bArr[r0] & 255) << 56) | ((bArr[i] & 255) << 48);
        int i3 = i2 + 1;
        this.A01 = i3;
        long j2 = j | ((bArr[i2] & 255) << 40);
        int i4 = i3 + 1;
        this.A01 = i4;
        long j3 = j2 | ((bArr[i3] & 255) << 32);
        int i5 = i4 + 1;
        this.A01 = i5;
        long j4 = j3 | ((bArr[i4] & 255) << 24);
        int i6 = i5 + 1;
        this.A01 = i6;
        long j5 = j4 | ((bArr[i5] & 255) << 16);
        int i7 = i6 + 1;
        this.A01 = i7;
        long j6 = j5 | ((bArr[i6] & 255) << 8);
        this.A01 = i7 + 1;
        return (bArr[i7] & 255) | j6;
    }

    public final long A0J() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        long j = ((bArr[r0] & 255) << 24) | ((bArr[i] & 255) << 16);
        int i3 = i2 + 1;
        this.A01 = i3;
        long j2 = j | ((bArr[i2] & 255) << 8);
        this.A01 = i3 + 1;
        return (bArr[i3] & 255) | j2;
    }

    public final long A0K() {
        long A0I = A0I();
        if (A0I >= 0) {
            return A0I;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Top bit not zero: ", sb);
        sb.append(A0I);
        throw new IllegalStateException(sb.toString());
    }

    public final long A0L() {
        int i;
        byte[] bArr = this.A02;
        int i2 = this.A01;
        long j = bArr[i2];
        int i3 = 7;
        while (true) {
            if (i3 < 0) {
                break;
            }
            if (((1 << i3) & j) != 0) {
                i3--;
            } else if (i3 < 6) {
                j &= r13 - 1;
                i = 7 - i3;
                if (i != 0) {
                    for (int i4 = 1; i4 < i; i4++) {
                        if ((bArr[i2 + i4] & 192) != 128) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Invalid UTF-8 sequence continuation byte: ", sb);
                            sb.append(j);
                            throw new NumberFormatException(sb.toString());
                        }
                        j = (j << 6) | (r9 & 63);
                    }
                    this.A01 = i2 + i;
                    return j;
                }
            } else if (i3 == 7) {
                i = 1;
                this.A01 = i2 + i;
                return j;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid UTF-8 sequence first byte: ", sb2);
        sb2.append(j);
        throw new NumberFormatException(sb2.toString());
    }

    public final String A0M() {
        if (A04() == 0) {
            return null;
        }
        int i = this.A01;
        while (i < this.A00 && this.A02[i] != 0) {
            i++;
        }
        String str = new String(this.A02, i, i - i, StandardCharsets.UTF_8);
        this.A01 = i;
        if (i >= this.A00) {
            return str;
        }
        this.A01 = i + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r5.A02[r1] != 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0N(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.A01;
        int i4 = (i3 + i) - 1;
        if (i4 < this.A00) {
            i2 = i - 1;
        }
        i2 = i;
        String str = new String(this.A02, i3, i2, StandardCharsets.UTF_8);
        this.A01 += i;
        return str;
    }

    public final String A0O(Charset charset) {
        int i;
        byte b;
        boolean contains = A05.contains(charset);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unsupported charset: ", sb);
        sb.append(charset);
        AbstractC219878et.A07(contains, sb.toString());
        if (A04() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            A0Q();
        }
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(charset2)) {
            i = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Unsupported charset: ", sb2);
                sb2.append(charset);
                throw new IllegalArgumentException(sb2.toString());
            }
            i = 2;
        }
        int i2 = this.A01;
        while (true) {
            int i3 = this.A00;
            if (i2 >= i3 - (i - 1)) {
                i2 = i3;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(charset2)) && ((b = this.A02[i2]) == 10 || b == 13)) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr = this.A02;
                if (bArr[i2] == 0) {
                    byte b2 = bArr[i2 + 1];
                    if (b2 == 10) {
                        break;
                    }
                    if (b2 == 13) {
                        break;
                    }
                }
            }
            if (charset.equals(StandardCharsets.UTF_16LE)) {
                byte[] bArr2 = this.A02;
                if (bArr2[i2 + 1] == 0) {
                    byte b3 = bArr2[i2];
                    if (b3 == 10 || b3 == 13) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            i2 += i;
        }
        String A0P = A0P(charset, i2 - this.A01);
        if (this.A01 == this.A00 || A00(charset, A03) != '\r') {
            return A0P;
        }
        A00(charset, A04);
        return A0P;
    }

    public final String A0P(Charset charset, int i) {
        String str = new String(this.A02, this.A01, i, charset);
        this.A01 += i;
        return str;
    }

    public final Charset A0Q() {
        int A042 = A04();
        if (A042 >= 3) {
            byte[] bArr = this.A02;
            int i = this.A01;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.A01 = i + 3;
                return StandardCharsets.UTF_8;
            }
        } else if (A042 < 2) {
            return null;
        }
        byte[] bArr2 = this.A02;
        int i2 = this.A01;
        byte b = bArr2[i2];
        if (b == -2) {
            if (bArr2[i2 + 1] != -1) {
                return null;
            }
            this.A01 = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.A01 = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final short A0R() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = bArr[i] & 255;
        this.A01 = i2 + 1;
        return (short) (((bArr[i2] & 255) << 8) | i3);
    }

    public final short A0S() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.A01 = i2 + 1;
        return (short) ((bArr[i2] & 255) | i3);
    }

    public final void A0T() {
        A0X(8);
    }

    public final void A0U(int i) {
        byte[] bArr = this.A02;
        if (i > bArr.length) {
            this.A02 = Arrays.copyOf(bArr, i);
        }
    }

    @NeverInline
    public final void A0V(int i) {
        byte[] bArr = this.A02;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        A0Z(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        if (r3 > r2.A02.length) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0W(int i) {
        boolean z = i >= 0;
        AbstractC219878et.A05(z);
        this.A00 = i;
    }

    public final void A0X(int i) {
        if (i < 0 || i > this.A00) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = i;
    }

    @NeverInline
    public final void A0Y(int i) {
        A0X(this.A01 + i);
    }

    @NeverInline
    public final void A0Z(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A00 = i;
        this.A01 = 0;
    }

    @NeverInline
    public final void A0a(byte[] bArr, int i, int i2) {
        System.arraycopy(this.A02, this.A01, bArr, i, i2);
        this.A01 += i2;
    }

    public C225068nG(int i) {
        this.A02 = new byte[i];
        this.A00 = i;
    }

    public C225068nG(byte[] bArr) {
        this.A02 = bArr;
        this.A00 = bArr.length;
    }

    public C225068nG() {
        this.A02 = Util.A07;
    }
}
