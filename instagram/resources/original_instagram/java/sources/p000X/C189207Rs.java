package p000X;

/* renamed from: X.7Rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189207Rs extends AbstractC189197Rr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public byte[] A05;
    public int A06;

    public static void A01(C189207Rs c189207Rs) {
        int i = c189207Rs.A02 + c189207Rs.A06;
        c189207Rs.A02 = i;
        int i2 = i - c189207Rs.A04;
        int i3 = c189207Rs.A00;
        if (i2 <= i3) {
            c189207Rs.A06 = 0;
            return;
        }
        int i4 = i2 - i3;
        c189207Rs.A06 = i4;
        c189207Rs.A02 = i - i4;
    }

    public final int A0T() {
        int i = this.A03;
        if (this.A02 - i < 4) {
            throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.A05;
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
        int i3 = this.A02;
        if (i3 != i2) {
            byte[] bArr = this.A05;
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
        if (this.A02 - i < 8) {
            throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.A05;
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
        int i3 = this.A02;
        if (i3 != i2) {
            byte[] bArr = this.A05;
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
            int i2 = this.A03;
            if (i2 == this.A02) {
                throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            byte[] bArr = this.A05;
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
}
