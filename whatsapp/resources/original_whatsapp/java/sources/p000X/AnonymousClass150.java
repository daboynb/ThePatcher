package p000X;

/* renamed from: X.150, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass150 {
    public int A00;
    public C34720FdZ A01;

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

    public abstract C14y A0N();

    public abstract String A0O();

    public abstract String A0P();

    public abstract void A0Q(int i);

    public abstract void A0R(int i);

    public abstract boolean A0S();

    public abstract boolean A0T();

    public abstract boolean A0U(int i);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.150, X.151] */
    public static AnonymousClass151 A00(final byte[] bArr, final int i, final int i2) {
        ?? r0 = new AnonymousClass150(bArr, i, i2) { // from class: X.151
            public int A00;
            public int A01;
            public int A02;
            public int A03;
            public int A04 = Integer.MAX_VALUE;
            public int A05;
            public final byte[] A06;

            private void A01() {
                int i3 = this.A00 + this.A03;
                this.A00 = i3;
                int i4 = i3 - this.A02;
                int i5 = this.A04;
                if (i4 <= i5) {
                    this.A03 = 0;
                    return;
                }
                int i6 = i4 - i5;
                this.A03 = i6;
                this.A00 = i3 - i6;
            }

            @Override // p000X.AnonymousClass150
            public int A09() {
                return this.A01 - this.A02;
            }

            @Override // p000X.AnonymousClass150
            public int A0H(int i3) {
                if (i3 < 0) {
                    throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int i4 = i3 + (this.A01 - this.A02);
                if (i4 < 0) {
                    throw new C32670Egw("Failed to parse the message.");
                }
                int i5 = this.A04;
                if (i4 > i5) {
                    throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.A04 = i4;
                A01();
                return i5;
            }

            @Override // p000X.AnonymousClass150
            public void A0Q(int i3) {
                if (this.A05 != i3) {
                    throw new C32670Egw("Protocol message end-group tag did not match expected tag.");
                }
            }

            @Override // p000X.AnonymousClass150
            public void A0R(int i3) {
                this.A04 = i3;
                A01();
            }

            @Override // p000X.AnonymousClass150
            public boolean A0S() {
                return this.A01 == this.A00;
            }

            @Override // p000X.AnonymousClass150
            public boolean A0U(int i3) {
                int i4;
                int i5;
                int A0F;
                int i6 = i3 & 7;
                if (i6 == 0) {
                    int i7 = this.A00;
                    int i8 = this.A01;
                    int i9 = 0;
                    if (i7 - i8 >= 10) {
                        do {
                            byte[] bArr2 = this.A06;
                            int i10 = i8;
                            i8++;
                            this.A01 = i8;
                            if (bArr2[i10] < 0) {
                                i9++;
                            }
                        } while (i9 < 10);
                        throw new C32670Egw("CodedInputStream encountered a malformed varint.");
                    }
                    do {
                        int i11 = i8;
                        if (i8 == i7) {
                            throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                        byte[] bArr3 = this.A06;
                        i8++;
                        this.A01 = i8;
                        if (bArr3[i11] < 0) {
                            i9++;
                        }
                    } while (i9 < 10);
                    throw new C32670Egw("CodedInputStream encountered a malformed varint.");
                }
                if (i6 == 1) {
                    i4 = 8;
                } else if (i6 == 2) {
                    i4 = A0W();
                    if (i4 < 0) {
                        throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                    }
                } else {
                    if (i6 == 3) {
                        do {
                            A0F = A0F();
                            if (A0F == 0) {
                                break;
                            }
                        } while (A0U(A0F));
                        A0Q(((i3 >>> 3) << 3) | 4);
                        return true;
                    }
                    if (i6 == 4) {
                        return false;
                    }
                    if (i6 != 5) {
                        throw new EB4();
                    }
                    int i12 = this.A00;
                    int i13 = this.A01;
                    if (4 > i12 - i13) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    i5 = i13 + 4;
                    this.A01 = i5;
                }
                int i14 = this.A00;
                int i15 = this.A01;
                if (i4 > i14 - i15) {
                    throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                i5 = i15 + i4;
                this.A01 = i5;
                return true;
            }

            public int A0V() {
                int i3 = this.A01;
                if (this.A00 - i3 < 4) {
                    throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                byte[] bArr2 = this.A06;
                this.A01 = i3 + 4;
                return ((bArr2[i3 + 3] & 255) << 24) | (bArr2[i3] & 255) | ((bArr2[i3 + 1] & 255) << 8) | ((bArr2[i3 + 2] & 255) << 16);
            }

            /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
            
                if (r4[r2] < 0) goto L25;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public int A0W() {
                int i3;
                int i4 = this.A01;
                int i5 = this.A00;
                if (i5 != i4) {
                    byte[] bArr2 = this.A06;
                    int i6 = i4 + 1;
                    byte b = bArr2[i4];
                    if (b >= 0) {
                        this.A01 = i6;
                        return b;
                    }
                    if (i5 - i6 >= 9) {
                        int i7 = i6 + 1;
                        int i8 = b ^ (bArr2[i6] << 7);
                        if (i8 < 0) {
                            i3 = i8 ^ (-128);
                        } else {
                            int i9 = i7 + 1;
                            int i10 = i8 ^ (bArr2[i7] << 14);
                            if (i10 >= 0) {
                                i3 = i10 ^ 16256;
                            } else {
                                i7 = i9 + 1;
                                int i11 = i10 ^ (bArr2[i9] << 21);
                                if (i11 < 0) {
                                    i3 = i11 ^ (-2080896);
                                } else {
                                    i9 = i7 + 1;
                                    byte b2 = bArr2[i7];
                                    i3 = (i11 ^ (b2 << 28)) ^ 266354560;
                                    if (b2 < 0) {
                                        i7 = i9 + 1;
                                        if (bArr2[i9] < 0) {
                                            i9 = i7 + 1;
                                            if (bArr2[i7] < 0) {
                                                i7 = i9 + 1;
                                                if (bArr2[i9] < 0) {
                                                    i9 = i7 + 1;
                                                    if (bArr2[i7] < 0) {
                                                        i7 = i9 + 1;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            i7 = i9;
                        }
                        this.A01 = i7;
                        return i3;
                    }
                }
                return (int) A0Z();
            }

            public long A0X() {
                int i3 = this.A01;
                if (this.A00 - i3 < 8) {
                    throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                byte[] bArr2 = this.A06;
                this.A01 = i3 + 8;
                return ((bArr2[i3 + 7] & 255) << 56) | (bArr2[i3] & 255) | ((bArr2[i3 + 1] & 255) << 8) | ((bArr2[i3 + 2] & 255) << 16) | ((bArr2[i3 + 3] & 255) << 24) | ((bArr2[i3 + 4] & 255) << 32) | ((bArr2[i3 + 5] & 255) << 40) | ((bArr2[i3 + 6] & 255) << 48);
            }

            /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
            
                if (r6[r5] < 0) goto L27;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public long A0Y() {
                long j;
                long j2;
                long j3;
                long j4;
                int i3;
                int i4 = this.A01;
                int i5 = this.A00;
                if (i5 != i4) {
                    byte[] bArr2 = this.A06;
                    int i6 = i4 + 1;
                    byte b = bArr2[i4];
                    if (b >= 0) {
                        this.A01 = i6;
                        return b;
                    }
                    if (i5 - i6 >= 9) {
                        int i7 = i6 + 1;
                        int i8 = b ^ (bArr2[i6] << 7);
                        if (i8 >= 0) {
                            int i9 = i7 + 1;
                            int i10 = i8 ^ (bArr2[i7] << 14);
                            if (i10 >= 0) {
                                j4 = i10 ^ 16256;
                                i7 = i9;
                            } else {
                                i7 = i9 + 1;
                                int i11 = i10 ^ (bArr2[i9] << 21);
                                if (i11 < 0) {
                                    i3 = i11 ^ (-2080896);
                                } else {
                                    int i12 = i7 + 1;
                                    long j5 = i11 ^ (bArr2[i7] << 28);
                                    if (j5 >= 0) {
                                        j3 = 266354560;
                                    } else {
                                        i7 = i12 + 1;
                                        long j6 = j5 ^ (bArr2[i12] << 35);
                                        if (j6 < 0) {
                                            j = -34093383808L;
                                        } else {
                                            i12 = i7 + 1;
                                            j5 = j6 ^ (bArr2[i7] << 42);
                                            if (j5 >= 0) {
                                                j3 = 4363953127296L;
                                            } else {
                                                i7 = i12 + 1;
                                                j6 = j5 ^ (bArr2[i12] << 49);
                                                if (j6 < 0) {
                                                    j = -558586000294016L;
                                                } else {
                                                    int i13 = i7 + 1;
                                                    j2 = (j6 ^ (bArr2[i7] << 56)) ^ 71499008037633920L;
                                                    i7 = i13;
                                                    if (j2 < 0) {
                                                        i7 = i13 + 1;
                                                    }
                                                    j4 = j2;
                                                }
                                            }
                                        }
                                        j2 = j6 ^ j;
                                        j4 = j2;
                                    }
                                    j4 = j3 ^ j5;
                                    i7 = i12;
                                }
                            }
                            this.A01 = i7;
                            return j4;
                        }
                        i3 = i8 ^ (-128);
                        j4 = i3;
                        this.A01 = i7;
                        return j4;
                    }
                }
                return A0Z();
            }

            public long A0Z() {
                long j = 0;
                int i3 = 0;
                do {
                    int i4 = this.A01;
                    if (i4 == this.A00) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    byte[] bArr2 = this.A06;
                    this.A01 = i4 + 1;
                    j |= (r2 & Byte.MAX_VALUE) << i3;
                    if ((bArr2[i4] & 128) == 0) {
                        return j;
                    }
                    i3 += 7;
                } while (i3 < 64);
                throw new C32670Egw("CodedInputStream encountered a malformed varint.");
            }

            {
                this.A06 = bArr;
                this.A00 = i2 + i;
                this.A01 = i;
                this.A02 = i;
            }

            @Override // p000X.AnonymousClass150
            public double A07() {
                return Double.longBitsToDouble(A0X());
            }

            @Override // p000X.AnonymousClass150
            public float A08() {
                return Float.intBitsToFloat(A0V());
            }

            @Override // p000X.AnonymousClass150
            public int A0A() {
                return A0W();
            }

            @Override // p000X.AnonymousClass150
            public int A0B() {
                return A0V();
            }

            @Override // p000X.AnonymousClass150
            public int A0C() {
                return A0W();
            }

            @Override // p000X.AnonymousClass150
            public int A0D() {
                return A0V();
            }

            @Override // p000X.AnonymousClass150
            public int A0E() {
                int A0W = A0W();
                return (-(A0W & 1)) ^ (A0W >>> 1);
            }

            @Override // p000X.AnonymousClass150
            public int A0F() {
                if (A0S()) {
                    this.A05 = 0;
                    return 0;
                }
                int A0W = A0W();
                this.A05 = A0W;
                if ((A0W >>> 3) == 0) {
                    throw new C32670Egw("Protocol message contained an invalid tag (zero).");
                }
                return A0W;
            }

            @Override // p000X.AnonymousClass150
            public int A0G() {
                return A0W();
            }

            @Override // p000X.AnonymousClass150
            public long A0I() {
                return A0X();
            }

            @Override // p000X.AnonymousClass150
            public long A0J() {
                return A0Y();
            }

            @Override // p000X.AnonymousClass150
            public long A0K() {
                return A0X();
            }

            @Override // p000X.AnonymousClass150
            public long A0L() {
                long A0Y = A0Y();
                return (-(A0Y & 1)) ^ (A0Y >>> 1);
            }

            @Override // p000X.AnonymousClass150
            public long A0M() {
                return A0Y();
            }

            @Override // p000X.AnonymousClass150
            public C14y A0N() {
                int A0W = A0W();
                if (A0W <= 0) {
                    if (A0W == 0) {
                        return C14y.A00;
                    }
                    throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int i3 = this.A00;
                int i4 = this.A01;
                if (A0W > i3 - i4) {
                    throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                AnonymousClass153 A01 = C14y.A01(this.A06, i4, A0W);
                this.A01 += A0W;
                return A01;
            }

            @Override // p000X.AnonymousClass150
            public String A0O() {
                int A0W = A0W();
                if (A0W <= 0) {
                    if (A0W == 0) {
                        return "";
                    }
                    throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int i3 = this.A00;
                int i4 = this.A01;
                if (A0W > i3 - i4) {
                    throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                String str = new String(this.A06, i4, A0W, AbstractC266614z.A04);
                this.A01 += A0W;
                return str;
            }

            @Override // p000X.AnonymousClass150
            public String A0P() {
                int A0W = A0W();
                if (A0W <= 0) {
                    if (A0W == 0) {
                        return "";
                    }
                    throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                int i3 = this.A00;
                int i4 = this.A01;
                if (A0W > i3 - i4) {
                    throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                String A04 = AbstractC277119k.A00.A04(this.A06, i4, A0W);
                this.A01 += A0W;
                return A04;
            }

            @Override // p000X.AnonymousClass150
            public boolean A0T() {
                return A0Y() != 0;
            }
        };
        try {
            r0.A0H(i2);
            return r0;
        } catch (C32670Egw e) {
            throw new IllegalArgumentException(e);
        }
    }
}
