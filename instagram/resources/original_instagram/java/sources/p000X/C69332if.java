package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: X.2if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C69332if {
    public static final Charset A0A = Charset.forName("UTF-8");
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ByteBuffer A06;
    public boolean A07;
    public int[] A08;
    public int[] A09;

    public final void A04(int i) {
        A0A(4, 0);
        int capacity = this.A06.capacity();
        int i2 = this.A03;
        int i3 = ((capacity - i2) - i) + 4;
        ByteBuffer byteBuffer = this.A06;
        int i4 = i2 - 4;
        this.A03 = i4;
        byteBuffer.putInt(i4, i3);
    }

    public final void A08(int i, int i2) {
        if (i2 != 0) {
            A0A(4, 0);
            ByteBuffer byteBuffer = this.A06;
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

    public final int A01() {
        int i;
        if (this.A08 == null || !this.A07) {
            throw new AssertionError("FlatBuffers: endObject called without startObject");
        }
        A0A(4, 0);
        ByteBuffer byteBuffer = this.A06;
        int i2 = this.A03 - 4;
        this.A03 = i2;
        byteBuffer.putInt(i2, 0);
        int capacity = this.A06.capacity() - this.A03;
        int i3 = this.A05;
        while (true) {
            i3--;
            if (i3 < 0) {
                break;
            }
            int i4 = this.A08[i3];
            int i5 = 0;
            if (i4 != 0) {
                i5 = capacity - i4;
            }
            short s = (short) i5;
            A0A(2, 0);
            ByteBuffer byteBuffer2 = this.A06;
            int i6 = this.A03 - 2;
            this.A03 = i6;
            byteBuffer2.putShort(i6, s);
        }
        short s2 = (short) (capacity - this.A02);
        A0A(2, 0);
        ByteBuffer byteBuffer3 = this.A06;
        int i7 = this.A03 - 2;
        this.A03 = i7;
        byteBuffer3.putShort(i7, s2);
        short s3 = (short) ((this.A05 + 2) * 2);
        A0A(2, 0);
        ByteBuffer byteBuffer4 = this.A06;
        int i8 = this.A03 - 2;
        this.A03 = i8;
        byteBuffer4.putShort(i8, s3);
        int i9 = 0;
        while (true) {
            if (i9 >= this.A01) {
                break;
            }
            int capacity2 = this.A06.capacity() - this.A09[i9];
            int i10 = this.A03;
            short s4 = this.A06.getShort(capacity2);
            if (s4 == this.A06.getShort(i10)) {
                while (i < s4) {
                    i = this.A06.getShort(capacity2 + i) == this.A06.getShort(i10 + i) ? i + 2 : 2;
                }
                int i11 = this.A09[i9];
                if (i11 != 0) {
                    int capacity3 = this.A06.capacity() - capacity;
                    this.A03 = capacity3;
                    this.A06.putInt(capacity3, i11 - capacity);
                }
            }
            i9++;
        }
        int i12 = this.A01;
        int[] iArr = this.A09;
        if (i12 == iArr.length) {
            iArr = Arrays.copyOf(iArr, i12 * 2);
            this.A09 = iArr;
        }
        int i13 = this.A01;
        this.A01 = i13 + 1;
        iArr[i13] = this.A06.capacity() - this.A03;
        ByteBuffer byteBuffer5 = this.A06;
        byteBuffer5.putInt(byteBuffer5.capacity() - capacity, (this.A06.capacity() - this.A03) - capacity);
        this.A07 = false;
        return capacity;
    }

    public final int A02() {
        int i = this.A04;
        ByteBuffer byteBuffer = this.A06;
        int i2 = this.A03 - 4;
        this.A03 = i2;
        byteBuffer.putInt(i2, i);
        return this.A06.capacity() - this.A03;
    }

    public final int A03(String str) {
        byte[] bytes = str.getBytes(A0A);
        A0A(1, 0);
        ByteBuffer byteBuffer = this.A06;
        int i = this.A03 - 1;
        this.A03 = i;
        byteBuffer.put(i, (byte) 0);
        int length = bytes.length;
        A0B(1, length, 1);
        ByteBuffer byteBuffer2 = this.A06;
        int i2 = this.A03 - length;
        this.A03 = i2;
        byteBuffer2.position(i2);
        this.A06.put(bytes, 0, length);
        return A02();
    }

    public final void A05(int i) {
        A0A(this.A00, 4);
        A04(i);
        this.A06.position(this.A03);
    }

    public final void A06(int i) {
        this.A08[i] = this.A06.capacity() - this.A03;
    }

    public final void A07(int i) {
        if (this.A07) {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
        int[] iArr = this.A08;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
            this.A08 = iArr;
        }
        this.A05 = i;
        Arrays.fill(iArr, 0, i, 0);
        this.A07 = true;
        this.A02 = this.A06.capacity() - this.A03;
    }

    public final void A0A(int i, int i2) {
        if (i > this.A00) {
            this.A00 = i;
        }
        int capacity = this.A06.capacity();
        int i3 = this.A03;
        int i4 = ((((capacity - i3) + i2) ^ (-1)) + 1) & (i - 1);
        while (i3 < i4 + i + i2) {
            int capacity2 = this.A06.capacity();
            ByteBuffer A00 = A00(this.A06);
            this.A06 = A00;
            i3 = this.A03 + (A00.capacity() - capacity2);
            this.A03 = i3;
        }
        for (int i5 = 0; i5 < i4; i5++) {
            ByteBuffer byteBuffer = this.A06;
            int i6 = this.A03 - 1;
            this.A03 = i6;
            byteBuffer.put(i6, (byte) 0);
        }
    }

    public final void A0B(int i, int i2, int i3) {
        if (this.A07) {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
        this.A04 = i2;
        int i4 = i * i2;
        A0A(4, i4);
        A0A(i3, i4);
    }

    public C69332if(int i) {
        this.A00 = 1;
        this.A08 = null;
        this.A05 = 0;
        this.A07 = false;
        this.A09 = new int[16];
        this.A01 = 0;
        this.A04 = 0;
        this.A03 = i;
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        this.A06 = allocate;
    }

    public static ByteBuffer A00(ByteBuffer byteBuffer) {
        int capacity = byteBuffer.capacity();
        if (((-1073741824) & capacity) != 0) {
            throw new AssertionError("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
        }
        int i = capacity << 1;
        byteBuffer.position(0);
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.order(ByteOrder.LITTLE_ENDIAN);
        allocate.position(i - capacity);
        allocate.put(byteBuffer);
        return allocate;
    }

    public C69332if() {
        this(1024);
    }
}
