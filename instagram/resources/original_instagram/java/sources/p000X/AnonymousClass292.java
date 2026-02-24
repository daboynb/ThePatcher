package p000X;

/* renamed from: X.292, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass292 {
    public int A00;
    public C98063nu A01;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.292, X.3jc] */
    public static C95403jc A06(final byte[] bArr) {
        ?? r0 = new AnonymousClass292(bArr) { // from class: X.3jc
            public int A00;
            public int A01 = Integer.MAX_VALUE;
            public int A02 = 0;
            public int A03 = 0;
            public int A04;
            public final byte[] A05;

            {
                this.A05 = bArr;
            }

            @Override // p000X.AnonymousClass292
            public final int A09() {
                return this.A03;
            }

            @Override // p000X.AnonymousClass292
            public final int A0H(int i) {
                if (i < 0) {
                    throw new IE1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int i2 = i + this.A03;
                int i3 = this.A01;
                if (i2 > i3) {
                    throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.A01 = i2;
                int i4 = this.A02 + this.A00;
                this.A02 = i4;
                if (i4 <= i2) {
                    this.A00 = 0;
                    return i3;
                }
                int i5 = i4 - i2;
                this.A00 = i5;
                this.A02 = i4 - i5;
                return i3;
            }

            @Override // p000X.AnonymousClass292
            public final void A0Q(int i) {
                if (this.A04 != i) {
                    throw new IE1("Protocol message end-group tag did not match expected tag.");
                }
            }

            @Override // p000X.AnonymousClass292
            public final void A0R(int i) {
                this.A01 = i;
                int i2 = this.A02 + this.A00;
                this.A02 = i2;
                if (i2 <= i) {
                    this.A00 = 0;
                    return;
                }
                int i3 = i2 - i;
                this.A00 = i3;
                this.A02 = i2 - i3;
            }

            @Override // p000X.AnonymousClass292
            public final boolean A0S() {
                return this.A03 == this.A02;
            }

            @Override // p000X.AnonymousClass292
            public final boolean A0U(int i) {
                int i2;
                int A0F;
                int i3 = i & 7;
                if (i3 != 0) {
                    if (i3 == 1) {
                        i2 = 8;
                    } else if (i3 != 2) {
                        i2 = 4;
                        if (i3 == 3) {
                            do {
                                A0F = A0F();
                                if (A0F == 0) {
                                    break;
                                }
                            } while (A0U(A0F));
                            A0Q(((i >>> 3) << 3) | 4);
                            return true;
                        }
                        if (i3 == 4) {
                            return false;
                        }
                        if (i3 != 5) {
                            throw new AnonymousClass557("Protocol message tag had invalid wire type.");
                        }
                    } else {
                        i2 = A0W();
                        if (i2 < 0) {
                            throw new IE1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                        }
                    }
                    int i4 = this.A02;
                    int i5 = this.A03;
                    if (i2 > i4 - i5) {
                        throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    this.A03 = i5 + i2;
                    return true;
                }
                int i6 = this.A02;
                int i7 = this.A03;
                int i8 = i7;
                int i9 = 0;
                if (i6 - i7 >= 10) {
                    do {
                        byte[] bArr2 = this.A05;
                        int i10 = i8;
                        i8++;
                        this.A03 = i8;
                        if (bArr2[i10] < 0) {
                            i9++;
                        }
                    } while (i9 < 10);
                    throw new IE1("CodedInputStream encountered a malformed varint.");
                }
                do {
                    int i11 = i7;
                    if (i7 == i6) {
                        throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    byte[] bArr3 = this.A05;
                    i7++;
                    this.A03 = i7;
                    if (bArr3[i11] < 0) {
                        i9++;
                    }
                } while (i9 < 10);
                throw new IE1("CodedInputStream encountered a malformed varint.");
                return true;
            }

            public final int A0V() {
                int i = this.A03;
                if (this.A02 - i < 4) {
                    throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                byte[] bArr2 = this.A05;
                this.A03 = i + 4;
                return ((bArr2[i + 3] & 255) << 24) | (bArr2[i] & 255) | ((bArr2[i + 1] & 255) << 8) | ((bArr2[i + 2] & 255) << 16);
            }

            /* JADX WARN: Code restructure failed: missing block: B:31:0x003a, code lost:
            
                if (r4[r2] < 0) goto L20;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final int A0W() {
                int i;
                int i2 = this.A03;
                int i3 = this.A02;
                if (i3 != i2) {
                    byte[] bArr2 = this.A05;
                    int i4 = i2 + 1;
                    byte b = bArr2[i2];
                    if (b >= 0) {
                        this.A03 = i4;
                        return b;
                    }
                    if (i3 - i4 >= 9) {
                        int i5 = i4 + 1;
                        int i6 = b ^ (bArr2[i4] << 7);
                        if (i6 < 0) {
                            i = i6 ^ (-128);
                        } else {
                            int i7 = i5 + 1;
                            int i8 = i6 ^ (bArr2[i5] << 14);
                            if (i8 >= 0) {
                                i = i8 ^ 16256;
                            } else {
                                i5 = i7 + 1;
                                int i9 = i8 ^ (bArr2[i7] << 21);
                                if (i9 < 0) {
                                    i = i9 ^ (-2080896);
                                } else {
                                    i7 = i5 + 1;
                                    byte b2 = bArr2[i5];
                                    i = (i9 ^ (b2 << 28)) ^ 266354560;
                                    if (b2 < 0) {
                                        i5 = i7 + 1;
                                        if (bArr2[i7] < 0) {
                                            i7 = i5 + 1;
                                            if (bArr2[i5] < 0) {
                                                i5 = i7 + 1;
                                                if (bArr2[i7] < 0) {
                                                    i7 = i5 + 1;
                                                    if (bArr2[i5] < 0) {
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
                return (int) A0Z();
            }

            public final long A0X() {
                int i = this.A03;
                if (this.A02 - i < 8) {
                    throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                byte[] bArr2 = this.A05;
                this.A03 = i + 8;
                return ((bArr2[i + 7] & 255) << 56) | (bArr2[i] & 255) | ((bArr2[i + 1] & 255) << 8) | ((bArr2[i + 2] & 255) << 16) | ((bArr2[i + 3] & 255) << 24) | ((bArr2[i + 4] & 255) << 32) | ((bArr2[i + 5] & 255) << 40) | ((bArr2[i + 6] & 255) << 48);
            }

            /* JADX WARN: Code restructure failed: missing block: B:38:0x002d, code lost:
            
                if (r7[r11] < 0) goto L12;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final long A0Y() {
                int i;
                long j;
                long j2;
                long j3;
                int i2 = this.A03;
                int i3 = this.A02;
                if (i3 != i2) {
                    byte[] bArr2 = this.A05;
                    int i4 = i2 + 1;
                    byte b = bArr2[i2];
                    if (b >= 0) {
                        this.A03 = i4;
                        return b;
                    }
                    if (i3 - i4 >= 9) {
                        int i5 = i4 + 1;
                        int i6 = b ^ (bArr2[i4] << 7);
                        if (i6 >= 0) {
                            int i7 = i5 + 1;
                            int i8 = i6 ^ (bArr2[i5] << 14);
                            if (i8 >= 0) {
                                j = i8 ^ 16256;
                            } else {
                                i5 = i7 + 1;
                                int i9 = i8 ^ (bArr2[i7] << 21);
                                if (i9 < 0) {
                                    i = i9 ^ (-2080896);
                                } else {
                                    i7 = i5 + 1;
                                    long j4 = i9 ^ (bArr2[i5] << 28);
                                    if (j4 < 0) {
                                        i5 = i7 + 1;
                                        long j5 = j4 ^ (bArr2[i7] << 35);
                                        if (j5 < 0) {
                                            j2 = -34093383808L;
                                        } else {
                                            i7 = i5 + 1;
                                            j4 = j5 ^ (bArr2[i5] << 42);
                                            if (j4 >= 0) {
                                                j3 = 4363953127296L;
                                            } else {
                                                i5 = i7 + 1;
                                                j5 = j4 ^ (bArr2[i7] << 49);
                                                if (j5 < 0) {
                                                    j2 = -558586000294016L;
                                                } else {
                                                    i7 = i5 + 1;
                                                    j = (j5 ^ (bArr2[i5] << 56)) ^ 71499008037633920L;
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
                return A0Z();
            }

            public final long A0Z() {
                long j = 0;
                int i = 0;
                do {
                    int i2 = this.A03;
                    if (i2 == this.A02) {
                        throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    byte[] bArr2 = this.A05;
                    this.A03 = i2 + 1;
                    j |= (r2 & Byte.MAX_VALUE) << i;
                    if ((bArr2[i2] & 128) == 0) {
                        return j;
                    }
                    i += 7;
                } while (i < 64);
                throw new IE1("CodedInputStream encountered a malformed varint.");
            }

            @Override // p000X.AnonymousClass292
            public final double A07() {
                return Double.longBitsToDouble(A0X());
            }

            @Override // p000X.AnonymousClass292
            public final float A08() {
                return Float.intBitsToFloat(A0V());
            }

            @Override // p000X.AnonymousClass292
            public final int A0A() {
                return A0W();
            }

            @Override // p000X.AnonymousClass292
            public final int A0B() {
                return A0V();
            }

            @Override // p000X.AnonymousClass292
            public final int A0C() {
                return A0W();
            }

            @Override // p000X.AnonymousClass292
            public final int A0D() {
                return A0V();
            }

            @Override // p000X.AnonymousClass292
            public final int A0E() {
                int A0W = A0W();
                return (-(A0W & 1)) ^ (A0W >>> 1);
            }

            @Override // p000X.AnonymousClass292
            public final int A0F() {
                if (A0S()) {
                    this.A04 = 0;
                    return 0;
                }
                int A0W = A0W();
                this.A04 = A0W;
                if ((A0W >>> 3) == 0) {
                    throw new IE1("Protocol message contained an invalid tag (zero).");
                }
                return A0W;
            }

            @Override // p000X.AnonymousClass292
            public final int A0G() {
                return A0W();
            }

            @Override // p000X.AnonymousClass292
            public final long A0I() {
                return A0X();
            }

            @Override // p000X.AnonymousClass292
            public final long A0J() {
                return A0Y();
            }

            @Override // p000X.AnonymousClass292
            public final long A0K() {
                return A0X();
            }

            @Override // p000X.AnonymousClass292
            public final long A0L() {
                long A0Y = A0Y();
                return (-(A0Y & 1)) ^ (A0Y >>> 1);
            }

            @Override // p000X.AnonymousClass292
            public final long A0M() {
                return A0Y();
            }

            @Override // p000X.AnonymousClass292
            public final AbstractC96693lh A0N() {
                int A0W = A0W();
                if (A0W <= 0) {
                    if (A0W == 0) {
                        return AbstractC96693lh.A01;
                    }
                    throw new IE1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int i = this.A02;
                int i2 = this.A03;
                if (A0W > i - i2) {
                    throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                C96723lk A01 = AbstractC96693lh.A01(this.A05, i2, A0W);
                this.A03 += A0W;
                return A01;
            }

            @Override // p000X.AnonymousClass292
            public final String A0O() {
                int A0W = A0W();
                if (A0W <= 0) {
                    if (A0W == 0) {
                        return "";
                    }
                    throw new IE1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int i = this.A02;
                int i2 = this.A03;
                if (A0W > i - i2) {
                    throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                String str = new String(this.A05, i2, A0W, AbstractC95123jA.A03);
                this.A03 += A0W;
                return str;
            }

            @Override // p000X.AnonymousClass292
            public final String A0P() {
                int A0W = A0W();
                if (A0W <= 0) {
                    if (A0W == 0) {
                        return "";
                    }
                    throw new IE1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int i = this.A02;
                int i2 = this.A03;
                if (A0W > i - i2) {
                    throw new IE1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                String A02 = AbstractC98223oA.A00.A02(this.A05, i2, A0W);
                this.A03 += A0W;
                return A02;
            }

            @Override // p000X.AnonymousClass292
            public final boolean A0T() {
                return A0Y() != 0;
            }
        };
        try {
            r0.A0H(0);
            return r0;
        } catch (IE1 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract double A07();

    public abstract float A08();

    public abstract int A09();

    public abstract int A0A();

    public abstract int A0B();

    public abstract int A0C();

    public abstract int A0D();

    public abstract int A0E();

    public abstract int A0F();

    public abstract int A0G();

    public abstract int A0H(int i);

    public abstract long A0I();

    public abstract long A0J();

    public abstract long A0K();

    public abstract long A0L();

    public abstract long A0M();

    public abstract AbstractC96693lh A0N();

    public abstract String A0O();

    public abstract String A0P();

    public abstract void A0Q(int i);

    public abstract void A0R(int i);

    public abstract boolean A0S();

    public abstract boolean A0T();

    public abstract boolean A0U(int i);
}
