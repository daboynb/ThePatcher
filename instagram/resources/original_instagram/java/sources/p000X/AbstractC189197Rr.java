package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Rr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC189197Rr {
    public int A00;
    public C190867Yc A01;

    public static C189207Rs A00(byte[] bArr, int i, int i2) {
        C189207Rs c189207Rs = new C189207Rs();
        c189207Rs.A00 = Integer.MAX_VALUE;
        c189207Rs.A05 = bArr;
        c189207Rs.A02 = i2 + i;
        c189207Rs.A03 = i;
        c189207Rs.A04 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            c189207Rs.A0H(i2);
            return c189207Rs;
        } catch (C34875DhL e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final double A07() {
        return Double.longBitsToDouble(this instanceof C190757Xr ? ((C190757Xr) this).A0V() : ((C189207Rs) this).A0V());
    }

    public final float A08() {
        return Float.intBitsToFloat(this instanceof C190757Xr ? ((C190757Xr) this).A0T() : ((C189207Rs) this).A0T());
    }

    public final int A09() {
        if (this instanceof C190757Xr) {
            C190757Xr c190757Xr = (C190757Xr) this;
            return c190757Xr.A04 + c190757Xr.A03;
        }
        C189207Rs c189207Rs = (C189207Rs) this;
        return c189207Rs.A03 - c189207Rs.A04;
    }

    public final int A0A() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0U() : ((C189207Rs) this).A0U();
    }

    public final int A0B() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0T() : ((C189207Rs) this).A0T();
    }

    public final int A0C() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0U() : ((C189207Rs) this).A0U();
    }

    public final int A0D() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0T() : ((C189207Rs) this).A0T();
    }

    public final int A0E() {
        int A0U = this instanceof C190757Xr ? ((C190757Xr) this).A0U() : ((C189207Rs) this).A0U();
        return (-(A0U & 1)) ^ (A0U >>> 1);
    }

    public final int A0F() {
        if (this instanceof C190757Xr) {
            C190757Xr c190757Xr = (C190757Xr) this;
            if (c190757Xr.A0R()) {
                c190757Xr.A02 = 0;
                return 0;
            }
            int A0U = c190757Xr.A0U();
            c190757Xr.A02 = A0U;
            if ((A0U >>> 3) != 0) {
                return A0U;
            }
            C34875DhL c34875DhL = new C34875DhL(AnonymousClass000.A00(231));
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        C189207Rs c189207Rs = (C189207Rs) this;
        if (c189207Rs.A0R()) {
            c189207Rs.A01 = 0;
            return 0;
        }
        int A0U2 = c189207Rs.A0U();
        c189207Rs.A01 = A0U2;
        if ((A0U2 >>> 3) != 0) {
            return A0U2;
        }
        C34875DhL c34875DhL2 = new C34875DhL(AnonymousClass000.A00(231));
        c34875DhL2.A00 = null;
        throw c34875DhL2;
    }

    public final int A0G() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0U() : ((C189207Rs) this).A0U();
    }

    public final int A0H(int byteLimit) {
        if (!(this instanceof C189207Rs)) {
            C190757Xr c190757Xr = (C190757Xr) this;
            if (byteLimit < 0) {
                throw C34875DhL.A01("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            int i = byteLimit + c190757Xr.A04 + c190757Xr.A03;
            int i2 = c190757Xr.A01;
            if (i > i2) {
                throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            c190757Xr.A01 = i;
            C190757Xr.A02(c190757Xr);
            return i2;
        }
        C189207Rs c189207Rs = (C189207Rs) this;
        if (byteLimit < 0) {
            throw C34875DhL.A01("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i3 = byteLimit + (c189207Rs.A03 - c189207Rs.A04);
        if (i3 < 0) {
            C34875DhL c34875DhL = new C34875DhL("Failed to parse the message.");
            c34875DhL.A00 = null;
            throw c34875DhL;
        }
        int i4 = c189207Rs.A00;
        if (i3 > i4) {
            throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        c189207Rs.A00 = i3;
        C189207Rs.A01(c189207Rs);
        return i4;
    }

    public final long A0I() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0V() : ((C189207Rs) this).A0V();
    }

    public final long A0J() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0W() : ((C189207Rs) this).A0W();
    }

    public final long A0K() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0V() : ((C189207Rs) this).A0V();
    }

    public final long A0L() {
        long A0W = this instanceof C190757Xr ? ((C190757Xr) this).A0W() : ((C189207Rs) this).A0W();
        return (-(A0W & 1)) ^ (A0W >>> 1);
    }

    public final long A0M() {
        return this instanceof C190757Xr ? ((C190757Xr) this).A0W() : ((C189207Rs) this).A0W();
    }

    public final AbstractC189157Rn A0N() {
        if (this instanceof C189207Rs) {
            C189207Rs c189207Rs = (C189207Rs) this;
            int A0U = c189207Rs.A0U();
            if (A0U > 0) {
                int i = c189207Rs.A02;
                int i2 = c189207Rs.A03;
                if (A0U > i - i2) {
                    throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                C189217Rt A01 = AbstractC189157Rn.A01(c189207Rs.A05, i2, A0U);
                c189207Rs.A03 += A0U;
                return A01;
            }
            if (A0U != 0) {
                throw C34875DhL.A01("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
        } else {
            C190757Xr c190757Xr = (C190757Xr) this;
            int A0U2 = c190757Xr.A0U();
            int i3 = c190757Xr.A00;
            int i4 = c190757Xr.A03;
            if (A0U2 <= i3 - i4 && A0U2 > 0) {
                C189217Rt A012 = AbstractC189157Rn.A01(c190757Xr.A06, i4, A0U2);
                c190757Xr.A03 += A0U2;
                return A012;
            }
            if (A0U2 != 0) {
                byte[] A06 = C190757Xr.A06(c190757Xr, A0U2);
                if (A06 != null) {
                    return AbstractC189157Rn.A01(A06, 0, A06.length);
                }
                int i5 = c190757Xr.A03;
                int i6 = c190757Xr.A00;
                int i7 = i6 - i5;
                c190757Xr.A04 += i6;
                c190757Xr.A03 = 0;
                c190757Xr.A00 = 0;
                ArrayList A013 = C190757Xr.A01(c190757Xr, A0U2 - i7);
                byte[] bArr = new byte[A0U2];
                System.arraycopy(c190757Xr.A06, i5, bArr, 0, i7);
                Iterator it = A013.iterator();
                while (it.hasNext()) {
                    byte[] bArr2 = (byte[]) it.next();
                    int length = bArr2.length;
                    System.arraycopy(bArr2, 0, bArr, i7, length);
                    i7 += length;
                }
                return new C189217Rt(bArr);
            }
        }
        return AbstractC189157Rn.A01;
    }

    public final String A0O() {
        String str;
        if (!(this instanceof C190757Xr)) {
            C189207Rs c189207Rs = (C189207Rs) this;
            int A0U = c189207Rs.A0U();
            if (A0U <= 0) {
                if (A0U != 0) {
                    throw C34875DhL.A01("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                return "";
            }
            int i = c189207Rs.A02;
            int i2 = c189207Rs.A03;
            if (A0U > i - i2) {
                throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            String str2 = new String(c189207Rs.A05, i2, A0U, AbstractC189177Rp.A04);
            c189207Rs.A03 += A0U;
            return str2;
        }
        C190757Xr c190757Xr = (C190757Xr) this;
        int A0U2 = c190757Xr.A0U();
        if (A0U2 > 0) {
            int i3 = c190757Xr.A00;
            int i4 = c190757Xr.A03;
            if (A0U2 <= i3 - i4) {
                str = new String(c190757Xr.A06, i4, A0U2, AbstractC189177Rp.A04);
                c190757Xr.A03 += A0U2;
                return str;
            }
        } else if (A0U2 == 0) {
            return "";
        }
        if (A0U2 > c190757Xr.A00) {
            return new String(C190757Xr.A05(c190757Xr, A0U2), AbstractC189177Rp.A04);
        }
        C190757Xr.A03(c190757Xr, A0U2);
        str = new String(c190757Xr.A06, c190757Xr.A03, A0U2, AbstractC189177Rp.A04);
        c190757Xr.A03 += A0U2;
        return str;
    }

    public final String A0P() {
        byte[] A05;
        if (!(this instanceof C190757Xr)) {
            C189207Rs c189207Rs = (C189207Rs) this;
            int A0U = c189207Rs.A0U();
            if (A0U <= 0) {
                if (A0U != 0) {
                    throw C34875DhL.A01("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                return "";
            }
            int i = c189207Rs.A02;
            int i2 = c189207Rs.A03;
            if (A0U > i - i2) {
                throw C34875DhL.A01("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            String A02 = AbstractC190977Yn.A00.A02(c189207Rs.A05, i2, A0U);
            c189207Rs.A03 += A0U;
            return A02;
        }
        C190757Xr c190757Xr = (C190757Xr) this;
        int A0U2 = c190757Xr.A0U();
        int i3 = c190757Xr.A03;
        int i4 = c190757Xr.A00;
        if (A0U2 <= i4 - i3 && A0U2 > 0) {
            A05 = c190757Xr.A06;
            c190757Xr.A03 = i3 + A0U2;
        } else {
            if (A0U2 == 0) {
                return "";
            }
            i3 = 0;
            if (A0U2 <= i4) {
                C190757Xr.A03(c190757Xr, A0U2);
                A05 = c190757Xr.A06;
                c190757Xr.A03 = A0U2;
            } else {
                A05 = C190757Xr.A05(c190757Xr, A0U2);
            }
        }
        return AbstractC190977Yn.A00.A02(A05, i3, A0U2);
    }

    public final void A0Q() {
        if (this instanceof C189207Rs) {
            if (((C189207Rs) this).A01 != 0) {
                C34875DhL c34875DhL = new C34875DhL(AnonymousClass000.A00(50));
                c34875DhL.A00 = null;
                throw c34875DhL;
            }
            return;
        }
        if (((C190757Xr) this).A02 != 0) {
            C34875DhL c34875DhL2 = new C34875DhL(AnonymousClass000.A00(50));
            c34875DhL2.A00 = null;
            throw c34875DhL2;
        }
    }

    public final boolean A0R() {
        if (this instanceof C190757Xr) {
            C190757Xr c190757Xr = (C190757Xr) this;
            return c190757Xr.A03 == c190757Xr.A00 && !C190757Xr.A04(c190757Xr, 1);
        }
        C189207Rs c189207Rs = (C189207Rs) this;
        return c189207Rs.A03 == c189207Rs.A02;
    }

    public final boolean A0S() {
        return (this instanceof C190757Xr ? ((C190757Xr) this).A0W() : ((C189207Rs) this).A0W()) != 0;
    }
}
