package p000X;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7Xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190757Xr extends AbstractC189197Rr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public InputStream A05;
    public byte[] A06;
    public int A07;

    public static ArrayList A01(C190757Xr c190757Xr, int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            byte[] bArr = new byte[Math.min(i, 4096)];
            int i2 = 0;
            while (i2 < bArr.length) {
                int read = c190757Xr.A05.read(bArr, i2, bArr.length - i2);
                if (read == -1) {
                    throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                c190757Xr.A04 += read;
                i2 += read;
            }
            i -= bArr.length;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public static void A02(C190757Xr c190757Xr) {
        int i = c190757Xr.A00 + c190757Xr.A07;
        c190757Xr.A00 = i;
        int i2 = c190757Xr.A04 + i;
        int i3 = c190757Xr.A01;
        if (i2 <= i3) {
            c190757Xr.A07 = 0;
            return;
        }
        int i4 = i2 - i3;
        c190757Xr.A07 = i4;
        c190757Xr.A00 = i - i4;
    }

    public static void A03(C190757Xr c190757Xr, int i) {
        if (A04(c190757Xr, i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - c190757Xr.A04) - c190757Xr.A03) {
            throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        C34875DhL c34875DhL = new C34875DhL(AnonymousClass000.A00(588));
        c34875DhL.A00 = null;
        throw c34875DhL;
    }

    public static boolean A04(C190757Xr c190757Xr, int i) {
        int i2 = c190757Xr.A03;
        int i3 = i2 + i;
        int i4 = c190757Xr.A00;
        if (i3 <= i4) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(2453), sb);
            sb.append(i);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(1610), sb);
            throw new IllegalStateException(sb.toString());
        }
        int i5 = c190757Xr.A04;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= c190757Xr.A01) {
            if (i2 > 0) {
                if (i4 > i2) {
                    byte[] bArr = c190757Xr.A06;
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i5 = c190757Xr.A04 + i2;
                c190757Xr.A04 = i5;
                i4 = c190757Xr.A00 - i2;
                c190757Xr.A00 = i4;
                c190757Xr.A03 = 0;
            }
            InputStream inputStream = c190757Xr.A05;
            byte[] bArr2 = c190757Xr.A06;
            int length = bArr2.length;
            try {
                int read = inputStream.read(bArr2, i4, Math.min(length - i4, (Integer.MAX_VALUE - i5) - i4));
                if (read == 0 || read < -1 || read > length) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(inputStream.getClass());
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(1617), sb2);
                    sb2.append(read);
                    AbstractC27914AsI.A0I(AnonymousClass000.A00(534), sb2);
                    throw new IllegalStateException(sb2.toString());
                }
                if (read > 0) {
                    c190757Xr.A00 += read;
                    A02(c190757Xr);
                    if (c190757Xr.A00 >= i) {
                        return true;
                    }
                    return A04(c190757Xr, i);
                }
            } catch (C34875DhL e) {
                e.A01 = true;
                throw e;
            }
        }
        return false;
    }

    public static byte[] A05(final C190757Xr size, int ensureNoLeakedReferences) {
        byte[] A06 = A06(size, ensureNoLeakedReferences);
        if (A06 == null) {
            int i = size.A03;
            int i2 = size.A00;
            int i3 = i2 - i;
            size.A04 += i2;
            size.A03 = 0;
            size.A00 = 0;
            ArrayList A01 = A01(size, ensureNoLeakedReferences - i3);
            A06 = new byte[ensureNoLeakedReferences];
            System.arraycopy(size.A06, i, A06, 0, i3);
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                byte[] bArr = (byte[]) it.next();
                int length = bArr.length;
                System.arraycopy(bArr, 0, A06, i3, length);
                i3 += length;
            }
        }
        return A06;
    }

    public static byte[] A06(C190757Xr c190757Xr, int i) {
        if (i < 0) {
            throw C34875DhL.A01("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = c190757Xr.A04;
        int i3 = c190757Xr.A03;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            C34875DhL c34875DhL = new C34875DhL(AnonymousClass000.A00(588));
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int i5 = c190757Xr.A01;
        if (i4 <= i5) {
            int i6 = c190757Xr.A00 - i3;
            int i7 = i - i6;
            if (i7 >= 4096) {
                try {
                    if (i7 > c190757Xr.A05.available()) {
                        return null;
                    }
                } catch (C34875DhL e) {
                    e.A01 = true;
                    throw e;
                }
            }
            byte[] bArr = new byte[i];
            System.arraycopy(c190757Xr.A06, c190757Xr.A03, bArr, 0, i6);
            c190757Xr.A04 += c190757Xr.A00;
            c190757Xr.A03 = 0;
            c190757Xr.A00 = 0;
            while (i6 < i) {
                int read = c190757Xr.A05.read(bArr, i6, i - i6);
                if (read != -1) {
                    c190757Xr.A04 += read;
                    i6 += read;
                }
            }
            return bArr;
        }
        c190757Xr.A0Y((i5 - i2) - i3);
        throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final int A0T() {
        int i = this.A03;
        if (this.A00 - i < 4) {
            A03(this, 4);
            i = this.A03;
        }
        byte[] bArr = this.A06;
        this.A03 = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x003a, code lost:
    
        if (r4[r2] < 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0U() {
        int i;
        int i2 = this.A03;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A06;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A03 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            byte b2 = bArr[i5];
                            i = (i9 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i5 = i7 + 1;
                                if (bArr[i7] < 0) {
                                    i7 = i5 + 1;
                                    if (bArr[i5] < 0) {
                                        i5 = i7 + 1;
                                        if (bArr[i7] < 0) {
                                            i7 = i5 + 1;
                                            if (bArr[i5] < 0) {
                                                i5 = i7 + 1;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i5 = i7;
                }
                this.A03 = i5;
                return i;
            }
        }
        return (int) A0X();
    }

    public final long A0V() {
        int i = this.A03;
        if (this.A00 - i < 8) {
            A03(this, 8);
            i = this.A03;
        }
        byte[] bArr = this.A06;
        this.A03 = i + 8;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x002d, code lost:
    
        if (r7[r11] < 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A0W() {
        int i;
        long j;
        long j2;
        long j3;
        int i2 = this.A03;
        int i3 = this.A00;
        if (i3 != i2) {
            byte[] bArr = this.A06;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.A03 = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i4 + 1;
                int i6 = b ^ (bArr[i4] << 7);
                if (i6 >= 0) {
                    int i7 = i5 + 1;
                    int i8 = i6 ^ (bArr[i5] << 14);
                    if (i8 >= 0) {
                        j = i8 ^ 16256;
                    } else {
                        i5 = i7 + 1;
                        int i9 = i8 ^ (bArr[i7] << 21);
                        if (i9 < 0) {
                            i = i9 ^ (-2080896);
                        } else {
                            i7 = i5 + 1;
                            long j4 = i9 ^ (bArr[i5] << 28);
                            if (j4 < 0) {
                                i5 = i7 + 1;
                                long j5 = j4 ^ (bArr[i7] << 35);
                                if (j5 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i7 = i5 + 1;
                                    j4 = j5 ^ (bArr[i5] << 42);
                                    if (j4 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i5 = i7 + 1;
                                        j5 = j4 ^ (bArr[i7] << 49);
                                        if (j5 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i7 = i5 + 1;
                                            j = (j5 ^ (bArr[i5] << 56)) ^ 71499008037633920L;
                                            if (j < 0) {
                                                i5 = i7 + 1;
                                            }
                                        }
                                    }
                                }
                                j = j5 ^ j2;
                                this.A03 = i5;
                                return j;
                            }
                            j3 = 266354560;
                            j = j3 ^ j4;
                        }
                    }
                    i5 = i7;
                    this.A03 = i5;
                    return j;
                }
                i = i6 ^ (-128);
                j = i;
                this.A03 = i5;
                return j;
            }
        }
        return A0X();
    }

    public final long A0X() {
        long j = 0;
        int i = 0;
        do {
            if (this.A03 == this.A00) {
                A03(this, 1);
            }
            byte[] bArr = this.A06;
            int i2 = this.A03;
            this.A03 = i2 + 1;
            j |= (r2 & Byte.MAX_VALUE) << i;
            if ((bArr[i2] & 128) == 0) {
                return j;
            }
            i += 7;
        } while (i < 64);
        C34875DhL c34875DhL = new C34875DhL(AnonymousClass000.A00(340));
        c34875DhL.A00 = null;
        throw c34875DhL;
    }

    public final void A0Y(final int size) {
        int i;
        int i2 = this.A00;
        int i3 = this.A03;
        int i4 = i2 - i3;
        if (size <= i4) {
            if (size >= 0) {
                i = i3 + size;
                this.A03 = i;
                return;
            }
            throw C34875DhL.A01("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (size >= 0) {
            int i5 = this.A04;
            int i6 = i5 + i3;
            int i7 = i6 + size;
            int i8 = this.A01;
            if (i7 > i8) {
                A0Y((i8 - i5) - i3);
                throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.A04 = i6;
            this.A00 = 0;
            this.A03 = 0;
            while (i4 < size) {
                int i9 = size - i4;
                try {
                    InputStream inputStream = this.A05;
                    try {
                        long skip = inputStream.skip(i9);
                        if (skip >= 0 && skip <= i9) {
                            if (skip == 0) {
                                break;
                            } else {
                                i4 += (int) skip;
                            }
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append(inputStream.getClass());
                            AbstractC27914AsI.A0I(AnonymousClass000.A00(1618), sb);
                            sb.append(skip);
                            AbstractC27914AsI.A0I(AnonymousClass000.A00(534), sb);
                            throw new IllegalStateException(sb.toString());
                        }
                    } catch (C34875DhL e) {
                        e.A01 = true;
                        throw e;
                    }
                } finally {
                    this.A04 += i4;
                    A02(this);
                }
            }
            if (i4 < size) {
                int i10 = this.A00;
                int i11 = i10 - this.A03;
                this.A03 = i10;
                while (true) {
                    A03(this, 1);
                    i = size - i11;
                    int i12 = this.A00;
                    if (i <= i12) {
                        break;
                    }
                    i11 += i12;
                    this.A03 = i12;
                }
                this.A03 = i;
                return;
            }
            return;
        }
        throw C34875DhL.A01("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
}
