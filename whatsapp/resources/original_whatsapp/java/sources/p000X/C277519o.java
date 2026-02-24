package p000X;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import com.google.protobuf.UnsafeUtil;

/* renamed from: X.19o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C277519o extends CodedOutputStream {
    public int A00;
    public final int A01;
    public final byte[] A02;

    public C277519o(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
        }
        this.A02 = bArr;
        this.A00 = 0;
        this.A01 = i;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0M(byte[] bArr, int i) {
        A0A(i);
        A0O(bArr, 0, i);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A08(byte b) {
        try {
            byte[] bArr = this.A02;
            int i = this.A00;
            this.A00 = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new C38828HWg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.A00), Integer.valueOf(this.A01), 1), e);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A09(int i) {
        try {
            byte[] bArr = this.A02;
            int i2 = this.A00;
            int i3 = i2 + 1;
            this.A00 = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i3 + 1;
            this.A00 = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i4 + 1;
            this.A00 = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.A00 = i5 + 1;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C38828HWg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.A00), Integer.valueOf(this.A01), 1), e);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0A(int i) {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.A02;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C38828HWg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.A00), Integer.valueOf(this.A01), 1), e);
            }
        }
        byte[] bArr2 = this.A02;
        int i3 = this.A00;
        this.A00 = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0B(int i, int i2) {
        A0A((i << 3) | 5);
        A09(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0C(int i, int i2) {
        A0A(i << 3);
        if (i2 >= 0) {
            A0A(i2);
        } else {
            A0I(i2);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0D(int i, int i2) {
        A0A(i << 3);
        A0A(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0E(int i, long j) {
        A0A((i << 3) | 1);
        A0H(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0F(int i, long j) {
        A0A(i << 3);
        A0I(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0G(int i, boolean z) {
        A0A(i << 3);
        A08(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0H(long j) {
        try {
            byte[] bArr = this.A02;
            int i = this.A00;
            int i2 = i + 1;
            this.A00 = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i2 + 1;
            this.A00 = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i3 + 1;
            this.A00 = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i4 + 1;
            this.A00 = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i5 + 1;
            this.A00 = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i6 + 1;
            this.A00 = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i7 + 1;
            this.A00 = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.A00 = i8 + 1;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new C38828HWg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.A00), Integer.valueOf(this.A01), 1), e);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0I(long j) {
        if (!CodedOutputStream.A01 || this.A01 - this.A00 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.A02;
                    int i = this.A00;
                    this.A00 = i + 1;
                    bArr[i] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C38828HWg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.A00), Integer.valueOf(this.A01), 1), e);
                }
            }
            byte[] bArr2 = this.A02;
            int i2 = this.A00;
            this.A00 = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            long j2 = j & (-128);
            byte[] bArr3 = this.A02;
            int i3 = this.A00;
            this.A00 = i3 + 1;
            long j3 = i3;
            int i4 = (int) j;
            if (j2 == 0) {
                UnsafeUtil.A0B(bArr3, j3, (byte) i4);
                return;
            } else {
                UnsafeUtil.A0B(bArr3, j3, (byte) ((i4 & 127) | 128));
                j >>>= 7;
            }
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0K(MessageLite messageLite, C15U c15u, int i) {
        A0A((i << 3) | 2);
        A0A(((C14m) messageLite).A0F(c15u));
        c15u.CFZ(super.A00, messageLite);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0L(String str) {
        int A01;
        int i = this.A00;
        try {
            int length = str.length();
            int A00 = CodedOutputStream.A00(length * 3);
            int A002 = CodedOutputStream.A00(length);
            if (A002 == A00) {
                int i2 = i + A002;
                this.A00 = i2;
                A01 = AbstractC277119k.A00.A01(str, this.A02, i2, this.A01 - i2);
                this.A00 = i;
                A0A((A01 - i) - A002);
            } else {
                A0A(AbstractC277119k.A00(str));
                byte[] bArr = this.A02;
                int i3 = this.A00;
                A01 = AbstractC277119k.A00.A01(str, bArr, i3, this.A01 - i3);
            }
            this.A00 = A01;
        } catch (C39088Hdc e) {
            this.A00 = i;
            A07(e, str);
        } catch (IndexOutOfBoundsException e2) {
            throw new C38828HWg(e2);
        }
    }

    public final void A0O(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.A02, this.A00, i2);
            this.A00 += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new C38828HWg(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(i2)), e);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0J(C14y c14y) {
        A0A(c14y.A04());
        AnonymousClass153 anonymousClass153 = (AnonymousClass153) c14y;
        A0N(anonymousClass153.bytes, anonymousClass153.A0A(), anonymousClass153.A04());
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void A0N(byte[] bArr, int i, int i2) {
        A0O(bArr, i, i2);
    }
}
