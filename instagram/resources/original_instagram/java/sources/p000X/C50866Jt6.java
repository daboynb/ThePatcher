package p000X;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.Jt6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50866Jt6 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AbstractC58190Mnw A06;
    public ByteBuffer A07;
    public boolean A08;
    public boolean A09;
    public int[] A0A;
    public int[] A0B;
    public final C50868Jt8 A0C;

    public C50866Jt6(AbstractC58190Mnw abstractC58190Mnw, int i) {
        C50868Jt8 c50868Jt8 = C50868Jt8.A00;
        if (c50868Jt8 == null) {
            c50868Jt8 = new C50868Jt8();
            C50868Jt8.A00 = c50868Jt8;
        }
        this.A00 = 1;
        this.A0A = null;
        this.A05 = 0;
        this.A09 = false;
        this.A08 = false;
        this.A0B = new int[16];
        this.A01 = 0;
        this.A04 = 0;
        this.A06 = abstractC58190Mnw;
        ByteBuffer A00 = abstractC58190Mnw.A00(i);
        this.A07 = A00;
        this.A0C = c50868Jt8;
        this.A03 = A00.capacity();
    }

    public final int A00() {
        int i;
        if (this.A0A == null || !this.A09) {
            throw new AssertionError("FlatBuffers: endTable called without startTable");
        }
        A0A(4, 0);
        ByteBuffer byteBuffer = this.A07;
        int i2 = this.A03 - 4;
        this.A03 = i2;
        byteBuffer.putInt(i2, 0);
        int capacity = this.A07.capacity() - this.A03;
        int i3 = this.A05;
        do {
            i3--;
            if (i3 < 0) {
                break;
            }
        } while (this.A0A[i3] == 0);
        int i4 = i3 + 1;
        while (i3 >= 0) {
            int i5 = this.A0A[i3];
            int i6 = 0;
            if (i5 != 0) {
                i6 = capacity - i5;
            }
            short s = (short) i6;
            A0A(2, 0);
            ByteBuffer byteBuffer2 = this.A07;
            int i7 = this.A03 - 2;
            this.A03 = i7;
            byteBuffer2.putShort(i7, s);
            i3--;
        }
        short s2 = (short) (capacity - this.A02);
        A0A(2, 0);
        ByteBuffer byteBuffer3 = this.A07;
        int i8 = this.A03 - 2;
        this.A03 = i8;
        byteBuffer3.putShort(i8, s2);
        A0A(2, 0);
        ByteBuffer byteBuffer4 = this.A07;
        int i9 = this.A03 - 2;
        this.A03 = i9;
        byteBuffer4.putShort(i9, (short) ((i4 + 2) * 2));
        int i10 = 0;
        while (true) {
            if (i10 >= this.A01) {
                break;
            }
            int capacity2 = this.A07.capacity() - this.A0B[i10];
            int i11 = this.A03;
            short s3 = this.A07.getShort(capacity2);
            if (s3 == this.A07.getShort(i11)) {
                while (i < s3) {
                    i = this.A07.getShort(capacity2 + i) == this.A07.getShort(i11 + i) ? i + 2 : 2;
                }
                int i12 = this.A0B[i10];
                if (i12 != 0) {
                    int capacity3 = this.A07.capacity() - capacity;
                    this.A03 = capacity3;
                    this.A07.putInt(capacity3, i12 - capacity);
                }
            }
            i10++;
        }
        int i13 = this.A01;
        int[] iArr = this.A0B;
        if (i13 == iArr.length) {
            iArr = Arrays.copyOf(iArr, i13 * 2);
            this.A0B = iArr;
        }
        int i14 = this.A01;
        this.A01 = i14 + 1;
        iArr[i14] = this.A07.capacity() - this.A03;
        ByteBuffer byteBuffer5 = this.A07;
        byteBuffer5.putInt(byteBuffer5.capacity() - capacity, (this.A07.capacity() - this.A03) - capacity);
        this.A09 = false;
        return capacity;
    }

    public final int A01() {
        if (!this.A09) {
            throw new AssertionError("FlatBuffers: endVector called without startVector");
        }
        this.A09 = false;
        int i = this.A04;
        ByteBuffer byteBuffer = this.A07;
        int i2 = this.A03 - 4;
        this.A03 = i2;
        byteBuffer.putInt(i2, i);
        return this.A07.capacity() - this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x018a, code lost:
    
        if (r3 < 2048) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v27, types: [int] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(CharSequence charSequence) {
        int i;
        int i2;
        int i3;
        char c;
        char charAt;
        int i4;
        int i5;
        int i6;
        int i7;
        char c2;
        char c3;
        char charAt2;
        int length = charSequence.length();
        int i8 = 0;
        while (i8 < length && charSequence.charAt(i8) < 128) {
            i8++;
        }
        int i9 = length;
        while (true) {
            if (i8 >= length) {
                break;
            }
            char charAt3 = charSequence.charAt(i8);
            if (charAt3 < 2048) {
                i9 += (127 - charAt3) >>> 31;
                i8++;
            } else {
                i = charSequence.length();
                int i10 = 0;
                while (i8 < i) {
                    char charAt4 = charSequence.charAt(i8);
                    if (charAt4 < 2048) {
                        i10 += (127 - charAt4) >>> 31;
                    } else {
                        i10 += 2;
                        if (55296 <= charAt4 && charAt4 <= 57343) {
                            if (Character.codePointAt(charSequence, i8) < 65536) {
                                throw new C48291Isb(i8, i);
                            }
                            i8++;
                        }
                    }
                    i8++;
                }
                i9 += i10;
            }
        }
        if (i9 < length) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(989), sb);
            sb.append(i9 + 4294967296L);
            throw new IllegalArgumentException(sb.toString());
        }
        A0A(1, 0);
        ByteBuffer byteBuffer = this.A07;
        int i11 = this.A03 - 1;
        this.A03 = i11;
        byteBuffer.put(i11, (byte) 0);
        if (this.A09) {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
        this.A04 = i9;
        A0A(4, i9);
        A0A(1, i9);
        this.A09 = true;
        ByteBuffer byteBuffer2 = this.A07;
        int i12 = this.A03 - i9;
        this.A03 = i12;
        byteBuffer2.position(i12);
        ByteBuffer byteBuffer3 = this.A07;
        try {
            if (byteBuffer3.hasArray()) {
                int arrayOffset = byteBuffer3.arrayOffset();
                byte[] array = byteBuffer3.array();
                int position = byteBuffer3.position() + arrayOffset;
                int remaining = byteBuffer3.remaining();
                int length2 = charSequence.length();
                int i13 = remaining + position;
                int i14 = 0;
                while (i14 < length2 && i14 + position < i13 && (charAt2 = charSequence.charAt(i14)) < 128) {
                    array[position + i14] = (byte) charAt2;
                    i14++;
                }
                int i15 = position + i14;
                if (i14 == length2) {
                    i15 = position + length2;
                } else {
                    while (i14 < length2) {
                        char charAt5 = charSequence.charAt(i14);
                        if (charAt5 < 128) {
                            if (i15 < i13) {
                                i4 = i15 + 1;
                                c3 = charAt5;
                                array[i15] = (byte) c3;
                                i15 = i4;
                                i14++;
                            }
                        }
                        if (i15 <= i13 - 2) {
                            i6 = i15 + 1;
                            i7 = (charAt5 >>> 6) | 960;
                            c2 = charAt5;
                            array[i15] = (byte) i7;
                            i15 = i6 + 1;
                            array[i6] = (byte) ((c2 & '?') | 128);
                            i14++;
                        }
                        if ((charAt5 >= 55296 && 57343 >= charAt5) || i15 > i13 - 3) {
                            if (i15 > i13 - 4) {
                                if (55296 <= charAt5 && charAt5 <= 57343 && ((i5 = i14 + 1) == charSequence.length() || !Character.isSurrogatePair(charAt5, charSequence.charAt(i5)))) {
                                    throw new C48291Isb(i14, length2);
                                }
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I(AnonymousClass000.A00(572), sb2);
                                sb2.append(charAt5);
                                AbstractC27914AsI.A0I(" at index ", sb2);
                                sb2.append(i15);
                                throw new ArrayIndexOutOfBoundsException(sb2.toString());
                            }
                            if (i14 + 1 != charSequence.length()) {
                                i14++;
                                char charAt6 = charSequence.charAt(i14);
                                if (Character.isSurrogatePair(charAt5, charAt6)) {
                                    ?? codePoint = Character.toCodePoint(charAt5, charAt6);
                                    int i16 = i15 + 1;
                                    array[i15] = (byte) ((codePoint >>> 18) | 240);
                                    i15 = i16 + 1;
                                    array[i16] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    i6 = i15 + 1;
                                    i7 = ((codePoint >>> 6) & 63) | 128;
                                    c2 = codePoint;
                                    array[i15] = (byte) i7;
                                    i15 = i6 + 1;
                                    array[i6] = (byte) ((c2 & '?') | 128);
                                    i14++;
                                }
                            }
                            throw new C48291Isb(i14 - 1, length2);
                        }
                        int i17 = i15 + 1;
                        array[i15] = (byte) ((charAt5 >>> '\f') | 480);
                        i15 = i17 + 1;
                        array[i17] = (byte) (((charAt5 >>> 6) & 63) | 128);
                        i4 = i15 + 1;
                        c3 = (charAt5 & '?') | 128;
                        array[i15] = (byte) c3;
                        i15 = i4;
                        i14++;
                    }
                }
                byteBuffer3.position(i15 - arrayOffset);
            } else {
                int length3 = charSequence.length();
                int position2 = byteBuffer3.position();
                i9 = 0;
                while (i9 < length3 && (charAt = charSequence.charAt(i9)) < 128) {
                    byteBuffer3.put(position2 + i9, (byte) charAt);
                    i9++;
                }
                if (i9 == length3) {
                    byteBuffer3.position(position2 + i9);
                } else {
                    int i18 = position2 + i9;
                    while (i9 < length3) {
                        char charAt7 = charSequence.charAt(i9);
                        char c4 = charAt7;
                        if (charAt7 >= 128) {
                            if (charAt7 < 2048) {
                                i2 = i18 + 1;
                                i3 = (charAt7 >>> 6) | 192;
                                c = charAt7;
                            } else {
                                if (charAt7 >= 55296 && 57343 >= charAt7) {
                                    if (i9 + 1 != length3) {
                                        i9++;
                                        char charAt8 = charSequence.charAt(i9);
                                        if (Character.isSurrogatePair(charAt7, charAt8)) {
                                            ?? codePoint2 = Character.toCodePoint(charAt7, charAt8);
                                            int i19 = i18 + 1;
                                            byteBuffer3.put(i18, (byte) ((codePoint2 >>> 18) | 240));
                                            i18 = i19 + 1;
                                            byteBuffer3.put(i19, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                            i2 = i18 + 1;
                                            i3 = ((codePoint2 >>> 6) & 63) | 128;
                                            c = codePoint2;
                                        }
                                    }
                                    throw new C48291Isb(i9, length3);
                                }
                                int i20 = i18 + 1;
                                byteBuffer3.put(i18, (byte) ((charAt7 >>> '\f') | 224));
                                i18 = i20 + 1;
                                byteBuffer3.put(i20, (byte) (((charAt7 >>> 6) & 63) | 128));
                                c4 = (charAt7 & '?') | 128;
                            }
                            try {
                                byteBuffer3.put(i18, (byte) i3);
                                byteBuffer3.put(i2, (byte) ((c & '?') | 128));
                                i18 = i2;
                                i9++;
                                i18++;
                            } catch (IndexOutOfBoundsException unused) {
                                i = i2;
                                int position3 = byteBuffer3.position() + Math.max(i9, (i - byteBuffer3.position()) + 1);
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I(AnonymousClass000.A00(572), sb3);
                                sb3.append(charSequence.charAt(i9));
                                AbstractC27914AsI.A0I(" at index ", sb3);
                                sb3.append(position3);
                                throw new ArrayIndexOutOfBoundsException(sb3.toString());
                            }
                        }
                        byteBuffer3.put(i18, (byte) c4);
                        i9++;
                        i18++;
                    }
                    byteBuffer3.position(i18);
                }
            }
            return A01();
        } catch (IndexOutOfBoundsException unused2) {
        }
    }

    public final void A03() {
        if (!this.A08) {
            throw new AssertionError("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
        }
    }

    public final void A04(int i) {
        A0A(4, 0);
        int capacity = this.A07.capacity();
        int i2 = this.A03;
        int i3 = ((capacity - i2) - i) + 4;
        ByteBuffer byteBuffer = this.A07;
        int i4 = i2 - 4;
        this.A03 = i4;
        byteBuffer.putInt(i4, i3);
    }

    public final void A05(int i) {
        A0A(this.A00, 4);
        A04(i);
        this.A07.position(this.A03);
        this.A08 = true;
    }

    public final void A06(int i) {
        this.A0A[i] = this.A07.capacity() - this.A03;
    }

    public final void A07(int i) {
        if (this.A09) {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
        int[] iArr = this.A0A;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
            this.A0A = iArr;
        }
        this.A05 = i;
        Arrays.fill(iArr, 0, i, 0);
        this.A09 = true;
        this.A02 = this.A07.capacity() - this.A03;
    }

    public final void A08(int i, int i2) {
        if (i2 != 0) {
            A0A(4, 0);
            ByteBuffer byteBuffer = this.A07;
            int i3 = this.A03 - 4;
            this.A03 = i3;
            byteBuffer.putInt(i3, i2);
            A06(i);
        }
    }

    public final void A09(int i, int i2) {
        if (i2 != 0) {
            A04(i2);
            A06(i);
        }
    }

    public final void A0A(int i, int i2) {
        int i3;
        if (i > this.A00) {
            this.A00 = i;
        }
        int capacity = this.A07.capacity();
        int i4 = this.A03;
        int i5 = ((((capacity - i4) + i2) ^ (-1)) + 1) & (i - 1);
        while (i4 < i5 + i + i2) {
            int capacity2 = this.A07.capacity();
            ByteBuffer byteBuffer = this.A07;
            AbstractC58190Mnw abstractC58190Mnw = this.A06;
            int capacity3 = byteBuffer.capacity();
            if (capacity3 == 0) {
                i3 = 1024;
            } else {
                if (capacity3 == 2147483639) {
                    throw new AssertionError("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
                }
                i3 = 2147483639;
                if (((-1073741824) & capacity3) == 0) {
                    i3 = capacity3 << 1;
                }
            }
            byteBuffer.position(0);
            ByteBuffer A00 = abstractC58190Mnw.A00(i3);
            A00.position(A00.clear().capacity() - capacity3);
            A00.put(byteBuffer);
            this.A07 = A00;
            i4 = this.A03 + (A00.capacity() - capacity2);
            this.A03 = i4;
        }
        for (int i6 = 0; i6 < i5; i6++) {
            ByteBuffer byteBuffer2 = this.A07;
            int i7 = this.A03 - 1;
            this.A03 = i7;
            byteBuffer2.put(i7, (byte) 0);
        }
    }

    public final void A0B(int i, boolean z) {
        if (z) {
            A0A(1, 0);
            ByteBuffer byteBuffer = this.A07;
            int i2 = this.A03 - 1;
            this.A03 = i2;
            byteBuffer.put(i2, (byte) 1);
            A06(i);
        }
    }

    public C50866Jt6() {
        C56252Lxm c56252Lxm = C56252Lxm.A00;
        C50868Jt8 c50868Jt8 = C50868Jt8.A00;
        if (c50868Jt8 == null) {
            c50868Jt8 = new C50868Jt8();
            C50868Jt8.A00 = c50868Jt8;
        }
        this.A00 = 1;
        this.A0A = null;
        this.A05 = 0;
        this.A09 = false;
        this.A08 = false;
        this.A0B = new int[16];
        this.A01 = 0;
        this.A04 = 0;
        this.A06 = c56252Lxm;
        ByteBuffer A00 = c56252Lxm.A00(1024);
        this.A07 = A00;
        this.A0C = c50868Jt8;
        this.A03 = A00.capacity();
    }
}
