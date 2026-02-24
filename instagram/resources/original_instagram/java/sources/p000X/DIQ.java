package p000X;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class DIQ extends AbstractC54260LGc {
    public static final Logger A04 = AnonymousClass215.A15(DIQ.class);
    public static final boolean A05 = C57033MOt.A0P();
    public C58415MrZ A00;
    public int A01;
    public final int A02;
    public final byte[] A03;

    public DIQ(byte[] bArr, int i) {
        this(null);
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            throw AnonymousClass031.A0R(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", AnonymousClass217.A1Z(length, 0, i)));
        }
        this.A03 = bArr;
        this.A01 = 0;
        this.A02 = i;
    }

    public static int A00(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int A01(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int A02(PA9 pa9, InterfaceC63511Ora interfaceC63511Ora) {
        int A0F = ((AbstractC58323Mq5) pa9).A0F(interfaceC63511Ora);
        return A00(A0F) + A0F;
    }

    @Deprecated
    public static int A03(PA9 pa9, InterfaceC63511Ora interfaceC63511Ora, int i) {
        int A07 = AbstractC54260LGc.A07(i);
        return A07 + A07 + ((AbstractC58323Mq5) pa9).A0F(interfaceC63511Ora);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public static int A04(String str) {
        int i;
        try {
            str = MMU.A00(str);
            i = str;
        } catch (C48329ItD unused) {
            i = str.getBytes(MMC.A03).length;
        }
        return A00(i) + i;
    }

    public static DIQ A05(byte[] bArr, int i) {
        return new DIQ(bArr, i);
    }

    public final int A07() {
        return this.A02 - this.A01;
    }

    public final void A08() {
        if (A07() != 0) {
            throw AnonymousClass011.A0J("Did not write as much data as expected.");
        }
    }

    public final void A09(byte b) {
        try {
            byte[] bArr = this.A03;
            int i = this.A01;
            this.A01 = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new C46567IEb(AnonymousClass217.A0q(this.A02, Integer.valueOf(this.A01)), e);
        }
    }

    public final void A0A(int i) {
        try {
            byte[] bArr = this.A03;
            int i2 = this.A01;
            int i3 = i2 + 1;
            this.A01 = i3;
            AnonymousClass210.A19(i, bArr, i2);
            int i4 = i3 + 1;
            this.A01 = i4;
            AnonymousClass210.A19(i >> 8, bArr, i3);
            int i5 = i4 + 1;
            this.A01 = i5;
            AnonymousClass210.A19(i >> 16, bArr, i4);
            this.A01 = i5 + 1;
            AnonymousClass210.A19(i >> 24, bArr, i5);
        } catch (IndexOutOfBoundsException e) {
            throw new C46567IEb(AnonymousClass217.A0q(this.A02, Integer.valueOf(this.A01)), e);
        }
    }

    public final void A0B(int i) {
        if (i >= 0) {
            A0C(i);
        } else {
            A0M(i);
        }
    }

    public final void A0C(int i) {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.A03;
                int i2 = this.A01;
                this.A01 = i2 + 1;
                AnonymousClass210.A19(i | 128, bArr, i2);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new C46567IEb(AnonymousClass217.A0q(this.A02, Integer.valueOf(this.A01)), e);
            }
        }
        byte[] bArr2 = this.A03;
        int i3 = this.A01;
        this.A01 = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    public final void A0D(int i, int i2) {
        A0C((i << 3) | 5);
        A0A(i2);
    }

    public final void A0E(int i, int i2) {
        A0C(i << 3);
        A0B(i2);
    }

    public final void A0F(int i, int i2) {
        A0C((i << 3) | i2);
    }

    public final void A0G(int i, int i2) {
        A0C(i << 3);
        A0C(i2);
    }

    public final void A0H(int i, long j) {
        A0C((i << 3) | 1);
        A0L(j);
    }

    public final void A0I(int i, long j) {
        A0C(i << 3);
        A0M(j);
    }

    public final void A0J(int i, String str) {
        A0C((i << 3) | 2);
        A0P(str);
    }

    public final void A0K(int i, boolean z) {
        A0C(i << 3);
        A09(z ? (byte) 1 : (byte) 0);
    }

    public final void A0L(long j) {
        try {
            byte[] bArr = this.A03;
            int i = this.A01;
            int i2 = i + 1;
            this.A01 = i2;
            AnonymousClass210.A19((int) j, bArr, i);
            int i3 = i2 + 1;
            this.A01 = i3;
            AnonymousClass219.A12(j, bArr, 8, i2);
            int i4 = i3 + 1;
            this.A01 = i4;
            AnonymousClass219.A12(j, bArr, 16, i3);
            int i5 = i4 + 1;
            this.A01 = i5;
            AnonymousClass219.A12(j, bArr, 24, i4);
            int i6 = i5 + 1;
            this.A01 = i6;
            AnonymousClass219.A12(j, bArr, 32, i5);
            int i7 = i6 + 1;
            this.A01 = i7;
            AnonymousClass219.A12(j, bArr, 40, i6);
            int i8 = i7 + 1;
            this.A01 = i8;
            AnonymousClass219.A12(j, bArr, 48, i7);
            this.A01 = i8 + 1;
            AnonymousClass219.A12(j, bArr, 56, i8);
        } catch (IndexOutOfBoundsException e) {
            throw new C46567IEb(AnonymousClass217.A0q(this.A02, Integer.valueOf(this.A01)), e);
        }
    }

    public final void A0M(long j) {
        if (!A05 || this.A02 - this.A01 < 10) {
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr = this.A03;
                    int i = this.A01;
                    this.A01 = i + 1;
                    AnonymousClass210.A19(((int) j) | 128, bArr, i);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new C46567IEb(AnonymousClass217.A0q(this.A02, Integer.valueOf(this.A01)), e);
                }
            }
            byte[] bArr2 = this.A03;
            int i2 = this.A01;
            this.A01 = i2 + 1;
            bArr2[i2] = (byte) j;
            return;
        }
        while (true) {
            long j2 = j & (-128);
            int i3 = (int) j;
            byte[] bArr3 = this.A03;
            int i4 = this.A01;
            this.A01 = i4 + 1;
            long j3 = i4;
            if (j2 == 0) {
                C57033MOt.A0O(bArr3, (byte) i3, j3);
                return;
            } else {
                C57033MOt.A0O(bArr3, (byte) ((i3 | 128) & 255), j3);
                j >>>= 7;
            }
        }
    }

    public final void A0N(NZE nze, int i) {
        A0C((i << 3) | 2);
        A0C(nze.A05());
        nze.A0A(this);
    }

    public final void A0O(C48329ItD c48329ItD, String str) {
        A04.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c48329ItD);
        byte[] bytes = str.getBytes(MMC.A03);
        try {
            int length = bytes.length;
            A0C(length);
            A0R(bytes, length);
        } catch (IndexOutOfBoundsException e) {
            throw new C46567IEb(e);
        }
    }

    public final void A0P(String str) {
        int A01;
        int i = this.A01;
        try {
            int length = str.length();
            int A00 = A00(length * 3);
            int A002 = A00(length);
            if (A002 == A00) {
                int i2 = i + A002;
                this.A01 = i2;
                A01 = MMU.A01(str, this.A03, i2, this.A02 - i2);
                this.A01 = i;
                A0C((A01 - i) - A002);
            } else {
                A0C(MMU.A00(str));
                byte[] bArr = this.A03;
                int i3 = this.A01;
                A01 = MMU.A01(str, bArr, i3, this.A02 - i3);
            }
            this.A01 = A01;
        } catch (C48329ItD e) {
            this.A01 = i;
            A0O(e, str);
        } catch (IndexOutOfBoundsException e2) {
            throw new C46567IEb(e2);
        }
    }

    public final void A0Q(byte[] bArr, int i) {
        try {
            System.arraycopy(bArr, 0, this.A03, this.A01, i);
            this.A01 += i;
        } catch (IndexOutOfBoundsException e) {
            throw new C46567IEb(String.format("Pos: %d, limit: %d, len: %d", AnonymousClass216.A1b(Integer.valueOf(this.A01), this.A02, i)), e);
        }
    }

    public final void A0R(byte[] bArr, int i) {
        A0Q(bArr, i);
    }

    public /* synthetic */ DIQ(AbstractC48438Iuy abstractC48438Iuy) {
    }

    public DIQ() {
        throw null;
    }
}
