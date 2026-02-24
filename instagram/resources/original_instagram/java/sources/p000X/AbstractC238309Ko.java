package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC238309Ko {
    public int A00;
    public C45243HkP A01;

    public static C238319Kp A00(byte[] bArr, int i, int i2) {
        C238319Kp c238319Kp = new C238319Kp();
        c238319Kp.A00 = Integer.MAX_VALUE;
        c238319Kp.A05 = bArr;
        c238319Kp.A02 = i2 + i;
        c238319Kp.A03 = i;
        c238319Kp.A04 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            c238319Kp.A0D(i2);
            return c238319Kp;
        } catch (C34855Dh1 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final void A02() {
        int A0B;
        do {
            A0B = A0B();
            if (A0B == 0) {
                return;
            }
            int i = this.A00;
            if (i >= 100) {
                C34855Dh1 c34855Dh1 = new C34855Dh1(C1I0.A00(52));
                c34855Dh1.A00 = null;
                throw c34855Dh1;
            }
            this.A00 = i + 1;
            this.A00--;
        } while (A0Q(A0B));
    }

    public double A03() {
        return Double.longBitsToDouble(((C238319Kp) this).A0T());
    }

    public float A04() {
        return Float.intBitsToFloat(((C238319Kp) this).A0R());
    }

    public int A05() {
        C238319Kp c238319Kp = (C238319Kp) this;
        return c238319Kp.A03 - c238319Kp.A04;
    }

    public int A06() {
        return ((C238319Kp) this).A0S();
    }

    public int A07() {
        return ((C238319Kp) this).A0R();
    }

    public int A08() {
        return ((C238319Kp) this).A0S();
    }

    public int A09() {
        return ((C238319Kp) this).A0R();
    }

    public int A0A() {
        int A0S = ((C238319Kp) this).A0S();
        return (-(A0S & 1)) ^ (A0S >>> 1);
    }

    public int A0B() {
        C238319Kp c238319Kp = (C238319Kp) this;
        if (c238319Kp.A0O()) {
            c238319Kp.A01 = 0;
            return 0;
        }
        int A0S = c238319Kp.A0S();
        c238319Kp.A01 = A0S;
        if ((A0S >>> 3) != 0) {
            return A0S;
        }
        C34855Dh1 c34855Dh1 = new C34855Dh1(AnonymousClass000.A00(231));
        c34855Dh1.A00 = null;
        throw c34855Dh1;
    }

    public int A0C() {
        return ((C238319Kp) this).A0S();
    }

    public int A0D(int byteLimit) {
        C238319Kp c238319Kp = (C238319Kp) this;
        if (byteLimit < 0) {
            C34855Dh1 c34855Dh1 = new C34855Dh1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            c34855Dh1.A00 = null;
            throw c34855Dh1;
        }
        int i = byteLimit + (c238319Kp.A03 - c238319Kp.A04);
        if (i < 0) {
            C34855Dh1 c34855Dh12 = new C34855Dh1("Failed to parse the message.");
            c34855Dh12.A00 = null;
            throw c34855Dh12;
        }
        int i2 = c238319Kp.A00;
        if (i > i2) {
            throw C34855Dh1.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        c238319Kp.A00 = i;
        C238319Kp.A01(c238319Kp);
        return i2;
    }

    public long A0E() {
        return ((C238319Kp) this).A0T();
    }

    public long A0F() {
        return ((C238319Kp) this).A0U();
    }

    public long A0G() {
        return ((C238319Kp) this).A0T();
    }

    public long A0H() {
        long A0U = ((C238319Kp) this).A0U();
        return (-(A0U & 1)) ^ (A0U >>> 1);
    }

    public long A0I() {
        return ((C238319Kp) this).A0U();
    }

    public AbstractC238249Ki A0J() {
        C238319Kp c238319Kp = (C238319Kp) this;
        int A0S = c238319Kp.A0S();
        if (A0S <= 0) {
            if (A0S == 0) {
                return AbstractC238249Ki.A02;
            }
            C34855Dh1 c34855Dh1 = new C34855Dh1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            c34855Dh1.A00 = null;
            throw c34855Dh1;
        }
        int i = c238319Kp.A02;
        int i2 = c238319Kp.A03;
        if (A0S > i - i2) {
            throw C34855Dh1.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = c238319Kp.A05;
        AbstractC238249Ki.A00(i2, i2 + A0S, bArr.length);
        C238329Kq c238329Kq = new C238329Kq(AbstractC238249Ki.A01.Ag9(bArr, i2, A0S));
        c238319Kp.A03 += A0S;
        return c238329Kq;
    }

    public String A0K() {
        C238319Kp c238319Kp = (C238319Kp) this;
        int A0S = c238319Kp.A0S();
        if (A0S <= 0) {
            if (A0S == 0) {
                return "";
            }
            C34855Dh1 c34855Dh1 = new C34855Dh1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            c34855Dh1.A00 = null;
            throw c34855Dh1;
        }
        int i = c238319Kp.A02;
        int i2 = c238319Kp.A03;
        if (A0S > i - i2) {
            throw C34855Dh1.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        String str = new String(c238319Kp.A05, i2, A0S, AbstractC238299Kn.A04);
        c238319Kp.A03 += A0S;
        return str;
    }

    public String A0L() {
        C238319Kp c238319Kp = (C238319Kp) this;
        int A0S = c238319Kp.A0S();
        if (A0S <= 0) {
            if (A0S == 0) {
                return "";
            }
            C34855Dh1 c34855Dh1 = new C34855Dh1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            c34855Dh1.A00 = null;
            throw c34855Dh1;
        }
        int i = c238319Kp.A02;
        int i2 = c238319Kp.A03;
        if (A0S > i - i2) {
            throw C34855Dh1.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        String A04 = AbstractC238899Mv.A00.A04(c238319Kp.A05, i2, A0S);
        c238319Kp.A03 += A0S;
        return A04;
    }

    public void A0M(final int value) {
        if (((C238319Kp) this).A01 == value) {
            return;
        }
        C34855Dh1 c34855Dh1 = new C34855Dh1(AnonymousClass000.A00(50));
        c34855Dh1.A00 = null;
        throw c34855Dh1;
    }

    public void A0N(final int oldLimit) {
        C238319Kp c238319Kp = (C238319Kp) this;
        c238319Kp.A00 = oldLimit;
        C238319Kp.A01(c238319Kp);
    }

    public boolean A0O() {
        C238319Kp c238319Kp = (C238319Kp) this;
        return c238319Kp.A03 == c238319Kp.A02;
    }

    public boolean A0P() {
        return ((C238319Kp) this).A0U() != 0;
    }

    public boolean A0Q(final int tag) {
        int i;
        C238319Kp c238319Kp = (C238319Kp) this;
        int i2 = tag & 7;
        if (i2 != 0) {
            if (i2 == 1) {
                i = 8;
            } else if (i2 != 2) {
                i = 4;
                if (i2 == 3) {
                    c238319Kp.A02();
                    c238319Kp.A0M(((tag >>> 3) << 3) | 4);
                    return true;
                }
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 5) {
                    throw C34855Dh1.A00();
                }
            } else {
                i = c238319Kp.A0S();
                if (i < 0) {
                    C34855Dh1 c34855Dh1 = new C34855Dh1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                    c34855Dh1.A00 = null;
                    throw c34855Dh1;
                }
            }
            int i3 = c238319Kp.A02;
            int i4 = c238319Kp.A03;
            if (i <= i3 - i4) {
                c238319Kp.A03 = i4 + i;
                return true;
            }
            throw C34855Dh1.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i5 = c238319Kp.A02;
        int i6 = c238319Kp.A03;
        int i7 = i6;
        int i8 = 0;
        if (i5 - i6 >= 10) {
            do {
                byte[] bArr = c238319Kp.A05;
                int i9 = i7;
                i7++;
                c238319Kp.A03 = i7;
                if (bArr[i9] < 0) {
                    i8++;
                }
            } while (i8 < 10);
            C34855Dh1 c34855Dh12 = new C34855Dh1(AnonymousClass000.A00(340));
            c34855Dh12.A00 = null;
            throw c34855Dh12;
        }
        do {
            int i10 = i6;
            if (i6 == i5) {
                throw C34855Dh1.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            byte[] bArr2 = c238319Kp.A05;
            i6++;
            c238319Kp.A03 = i6;
            if (bArr2[i10] < 0) {
                i8++;
            }
        } while (i8 < 10);
        C34855Dh1 c34855Dh13 = new C34855Dh1(AnonymousClass000.A00(340));
        c34855Dh13.A00 = null;
        throw c34855Dh13;
        return true;
    }
}
