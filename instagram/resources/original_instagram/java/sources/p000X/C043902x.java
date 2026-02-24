package p000X;

import android.os.SystemClock;
import android.util.Base64;
import dalvik.annotation.optimization.NeverInline;
import java.nio.MappedByteBuffer;

/* renamed from: X.02x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C043902x {
    public int A01;
    public boolean A03;
    public byte A04;
    public final int A05;
    public final int A06;
    public final MappedByteBuffer A07;
    public final byte[] A08;
    public final byte[] A09;
    public final int[] A0A;
    public final int[] A0B;
    public final byte A0C;
    public final C01A A0D;
    public final boolean A0E;
    public final boolean A0F;
    public boolean A02 = false;
    public int A00 = -1;

    private boolean A0C(byte[] bArr, int i, boolean z) {
        boolean z2 = false;
        if (i != 0) {
            A02();
            MappedByteBuffer mappedByteBuffer = this.A07;
            int position = mappedByteBuffer.position() + i;
            int i2 = this.A05;
            if (position >= i2) {
                boolean A0B = A0B(z);
                int position2 = i2 - mappedByteBuffer.position();
                mappedByteBuffer.put(bArr, 0, position2);
                mappedByteBuffer.position(this.A06);
                mappedByteBuffer.put(bArr, position2, i - position2);
                z2 = A0B;
            } else {
                mappedByteBuffer.put(bArr, 0, i);
            }
            if (this.A01 == 0) {
                this.A01 = this.A06;
            }
        }
        return z2;
    }

    private byte A00() {
        byte b = 0;
        if (this.A01 != 0) {
            MappedByteBuffer mappedByteBuffer = this.A07;
            int position = mappedByteBuffer.position();
            mappedByteBuffer.position(this.A01);
            int i = 0;
            while (true) {
                byte[] bArr = this.A09;
                if (i >= bArr.length) {
                    b = mappedByteBuffer.get();
                    break;
                }
                byte b2 = mappedByteBuffer.get();
                if (i == 0 && b2 == 0) {
                    break;
                }
                if (mappedByteBuffer.position() >= this.A05) {
                    mappedByteBuffer.position(this.A06);
                }
                if (b2 != bArr[i]) {
                    throw new IllegalStateException("Invalid start record marker");
                }
                i++;
            }
            mappedByteBuffer.position(position);
        }
        return b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        if (r1 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(int i) {
        int position;
        int i2 = this.A01;
        if (i2 == 0) {
            position = this.A05 - this.A07.position();
        } else {
            position = i2 - this.A07.position();
            if (position < 0) {
                position += this.A05 - this.A06;
            }
        }
        int[] iArr = this.A0B;
        int i3 = iArr[i - 1];
        int length = this.A09.length;
        int length2 = this.A08.length;
        int i4 = i3 + length + length2;
        boolean z = false;
        while (i4 > position) {
            byte A00 = A00();
            if (A00 <= 0 || A00 > ((byte) iArr.length)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid type for next record: ", sb);
                sb.append((int) A00);
                AbstractC27914AsI.A0I(" space: ", sb);
                sb.append(position);
                AbstractC27914AsI.A0I(" size: ", sb);
                sb.append(i4);
                throw new IllegalStateException(sb.toString());
            }
            int i5 = iArr[A00 - 1] + length + length2;
            position += i5;
            int i6 = this.A01 + i5;
            this.A01 = i6;
            int i7 = this.A05;
            if (i6 >= i7) {
                this.A01 = (i6 - i7) + this.A06;
            }
            z = true;
        }
        int i8 = z ? position - i4 : 0;
        if (this.A01 == 0) {
            this.A01 = this.A06;
        }
        A03();
        return i8;
    }

    private void A02() {
        int position = this.A07.position();
        if (position < this.A06) {
            throw new IllegalStateException("Writing on header");
        }
        if (position >= this.A05) {
            throw new IllegalStateException("Wrote past buffer end");
        }
    }

    private void A03() {
        MappedByteBuffer mappedByteBuffer = this.A07;
        int position = mappedByteBuffer.position();
        try {
            mappedByteBuffer.position(2);
            if (this.A0E) {
                mappedByteBuffer.putShort((short) this.A01);
            } else {
                mappedByteBuffer.putInt(this.A01);
            }
        } finally {
            mappedByteBuffer.position(position);
        }
    }

    private void A04(int i, int i2) {
        C01A c01a = this.A0D;
        if (c01a != null) {
            if (i2 == 1) {
                this.A07.put(c01a.BCV(i));
                return;
            }
            if (i2 == 2) {
                this.A07.putShort(c01a.Cj5(i));
                return;
            }
            if (i2 == 4) {
                this.A07.putInt(c01a.BxV(i));
            } else {
                if (i2 == 8) {
                    this.A07.putLong(c01a.C4t(i));
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Invalid field size: ", sb);
                sb.append(i2);
                throw new IllegalArgumentException(sb.toString());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r1 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        if (r2 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05(int i, byte... bArr) {
        boolean z = true;
        int i2 = this.A0B[i - 1] - 1;
        if (bArr.length >= i2) {
            MappedByteBuffer mappedByteBuffer = this.A07;
            this.A00 = mappedByteBuffer.position();
            int A01 = A01(i);
            byte[] bArr2 = this.A09;
            boolean A0C = A0C(bArr2, bArr2.length, true);
            boolean z2 = A0C(new byte[]{(byte) i}, 1, true);
            boolean z3 = A0C(bArr, i2, true);
            byte[] bArr3 = this.A08;
            if (!A0C(bArr3, bArr3.length, true) && !z3) {
                z = false;
            }
            if (A01 > 0) {
                int position = mappedByteBuffer.position();
                try {
                    A0C(new byte[A01], A01, false);
                } finally {
                    mappedByteBuffer.position(position);
                }
            }
            this.A03 = z;
        }
    }

    public static void A06(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void A07(long j, byte[] bArr, int i) {
        bArr[i] = (byte) (j >>> 56);
        bArr[i + 1] = (byte) (j >>> 48);
        bArr[i + 2] = (byte) (j >>> 40);
        bArr[i + 3] = (byte) (j >>> 32);
        bArr[i + 4] = (byte) (j >>> 24);
        bArr[i + 5] = (byte) (j >>> 16);
        bArr[i + 6] = (byte) (j >>> 8);
        bArr[i + 7] = (byte) j;
    }

    @NeverInline
    public static void A08(C043902x c043902x) {
        if (!c043902x.A02) {
            throw new IllegalStateException("Buffer not initialized before write");
        }
    }

    public static void A09(byte[] bArr, short s, int i) {
        bArr[i] = (byte) (s >>> 8);
        bArr[i + 1] = (byte) s;
    }

    private boolean A0B(boolean z) {
        if (!z || this.A04 >= Byte.MAX_VALUE) {
            return false;
        }
        MappedByteBuffer mappedByteBuffer = this.A07;
        int position = mappedByteBuffer.position();
        this.A04 = (byte) (this.A04 + 1);
        try {
            mappedByteBuffer.position(1);
            mappedByteBuffer.put(this.A04);
            return true;
        } finally {
            mappedByteBuffer.position(position);
        }
    }

    public final long A0D() {
        MappedByteBuffer mappedByteBuffer = this.A07;
        mappedByteBuffer.position(0);
        mappedByteBuffer.put(this.A0C);
        mappedByteBuffer.put((byte) 0);
        boolean z = this.A0E;
        int i = this.A06;
        if (z) {
            mappedByteBuffer.putShort((short) i);
        } else {
            mappedByteBuffer.putInt(i);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        mappedByteBuffer.putLong(uptimeMillis);
        C01A c01a = this.A0D;
        if (c01a != null) {
            for (int i2 = 0; i2 < c01a.CGn(); i2++) {
                A04(i2, c01a.CnJ(i2));
            }
        }
        mappedByteBuffer.put(new byte[this.A05 - i]);
        mappedByteBuffer.position(i);
        this.A02 = true;
        return uptimeMillis;
    }

    public final String A0E() {
        MappedByteBuffer mappedByteBuffer = this.A07;
        int position = mappedByteBuffer.position();
        mappedByteBuffer.position(0);
        byte[] bArr = new byte[this.A05];
        mappedByteBuffer.get(bArr);
        mappedByteBuffer.position(position);
        return Base64.encodeToString(bArr, 2);
    }

    public final void A0G() {
        MappedByteBuffer mappedByteBuffer = this.A07;
        int i = this.A06;
        mappedByteBuffer.position(i);
        for (int i2 = i; i2 < this.A05; i2++) {
            mappedByteBuffer.put((byte) 0);
        }
        mappedByteBuffer.position(2);
        if (this.A0E) {
            mappedByteBuffer.putShort((short) i);
        } else {
            mappedByteBuffer.putInt(i);
        }
        mappedByteBuffer.position(i);
        this.A01 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r0 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(int i, byte... bArr) {
        int i2;
        if (!this.A02) {
            A08(this);
        }
        if (this.A0F) {
            A05(i, bArr);
            return;
        }
        boolean z = true;
        int i3 = this.A0B[i - 1] - 1;
        if (bArr.length >= i3) {
            MappedByteBuffer mappedByteBuffer = this.A07;
            this.A00 = mappedByteBuffer.position();
            int A01 = A01(i);
            byte[] bArr2 = this.A09;
            int length = bArr2.length;
            boolean A0C = length == 0 ? false : A0C(bArr2, length, true);
            boolean z2 = A0A((byte) i, true);
            while (i2 < i3) {
                if (!A0A(bArr[i2], true)) {
                    boolean z3 = z2;
                    z2 = false;
                    i2 = z3 ? 0 : i2 + 1;
                }
                z2 = true;
            }
            byte[] bArr3 = this.A08;
            int length2 = bArr3.length;
            if ((length2 == 0 || !A0C(bArr3, length2, true)) && !z2) {
                z = false;
            }
            if (A01 > 0) {
                int position = mappedByteBuffer.position();
                int i4 = 0;
                do {
                    try {
                        A0A((byte) 0, false);
                        i4++;
                    } finally {
                        mappedByteBuffer.position(position);
                    }
                } while (i4 < A01);
            }
            this.A03 = z;
        }
    }

    public final void A0K(StringBuilder sb) {
        AbstractC27914AsI.A0I("Read position: ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" cycle counter: ", sb);
        sb.append((int) this.A04);
        AbstractC27914AsI.A0I(" write position: ", sb);
        sb.append(this.A07.position());
        AbstractC27914AsI.A0I(" last record start: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(" last cycled: ", sb);
        sb.append(this.A03);
    }

    public C043902x(C01A c01a, MappedByteBuffer mappedByteBuffer, int[] iArr, byte b, int i, boolean z) {
        int i2;
        int i3;
        if (i <= 0) {
            throw new IllegalArgumentException("Invalid buffer size");
        }
        this.A0E = i <= 32767;
        this.A07 = mappedByteBuffer;
        this.A05 = i;
        this.A0D = c01a;
        if (c01a != null) {
            i2 = c01a.CGn();
            i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                i3 += this.A0D.CnJ(i4);
            }
            if (i3 > i) {
                throw new IllegalArgumentException("Header size too big");
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        this.A0A = new int[i2];
        int i5 = (this.A0E ? 2 : 4) + 10;
        if (this.A0D != null) {
            int i6 = i5;
            for (int i7 = 0; i7 < i2; i7++) {
                if (i7 > 0) {
                    i6 += this.A0D.CnJ(i7 - 1);
                }
                this.A0A[i7] = i6;
            }
        }
        this.A0C = b;
        int i8 = i3 + i5;
        this.A06 = i8;
        if (iArr.length >= 127) {
            throw new IllegalArgumentException("Too many record types");
        }
        this.A0B = iArr;
        int i9 = 0;
        for (int i10 : iArr) {
            if (i10 > i9) {
                i9 = i10;
            }
        }
        if (i9 > this.A05 - i8) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Record size of ", sb);
            sb.append(i9);
            AbstractC27914AsI.A0I(" too big", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        this.A0F = z;
        this.A09 = new byte[0];
        this.A08 = new byte[0];
    }

    private boolean A0A(byte b, boolean z) {
        A02();
        MappedByteBuffer mappedByteBuffer = this.A07;
        mappedByteBuffer.put(b);
        if (mappedByteBuffer.position() < this.A05) {
            return false;
        }
        boolean A0B = A0B(z);
        mappedByteBuffer.position(this.A06);
        return A0B;
    }

    public final void A0F() {
        A08(this);
        int i = this.A00;
        if (i == -1) {
            throw new IllegalStateException("Cannot remove");
        }
        int i2 = this.A05;
        MappedByteBuffer mappedByteBuffer = this.A07;
        if (i >= i2) {
            mappedByteBuffer.position(this.A06);
        } else {
            mappedByteBuffer.position(i);
        }
        try {
            mappedByteBuffer.put((byte) 0);
            if (this.A03) {
                this.A04 = (byte) (this.A04 - 1);
                mappedByteBuffer.position(1);
                mappedByteBuffer.put(this.A04);
                this.A03 = false;
            }
            mappedByteBuffer.position(this.A00);
            if (this.A00 == this.A06 && this.A04 == 0) {
                this.A01 = 0;
                A03();
            }
            this.A00 = -1;
        } finally {
        }
    }

    public final void A0H(int i, byte b) {
        A08(this);
        int i2 = this.A0A[i];
        MappedByteBuffer mappedByteBuffer = this.A07;
        int position = mappedByteBuffer.position();
        try {
            mappedByteBuffer.position(i2);
            mappedByteBuffer.put(b);
        } finally {
            mappedByteBuffer.position(position);
        }
    }

    public final void A0I(int i, long j) {
        A08(this);
        int i2 = this.A0A[i];
        MappedByteBuffer mappedByteBuffer = this.A07;
        int position = mappedByteBuffer.position();
        try {
            mappedByteBuffer.position(i2);
            mappedByteBuffer.putLong(j);
        } finally {
            mappedByteBuffer.position(position);
        }
    }
}
