package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.HiH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39348HiH {
    public int A00;
    public C41422IgQ A01;

    public double A06() {
        return Double.longBitsToDouble(this instanceof C38345HCg ? ((C38345HCg) this).A0U() : ((C38344HCf) this).A0U());
    }

    public float A07() {
        return Float.intBitsToFloat(this instanceof C38345HCg ? ((C38345HCg) this).A0S() : ((C38344HCf) this).A0S());
    }

    public int A08() {
        if (this instanceof C38345HCg) {
            C38345HCg c38345HCg = (C38345HCg) this;
            return c38345HCg.A04 + c38345HCg.A03;
        }
        C38344HCf c38344HCf = (C38344HCf) this;
        return c38344HCf.A03 - c38344HCf.A04;
    }

    public int A09() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0T() : ((C38344HCf) this).A0T();
    }

    public int A0A() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0S() : ((C38344HCf) this).A0S();
    }

    public int A0B() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0T() : ((C38344HCf) this).A0T();
    }

    public int A0C() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0S() : ((C38344HCf) this).A0S();
    }

    public int A0D() {
        return this instanceof C38345HCg ? AbstractC37201Gi0.A02(((C38345HCg) this).A0T()) : AbstractC37201Gi0.A02(((C38344HCf) this).A0T());
    }

    public int A0E() {
        if (this instanceof C38345HCg) {
            C38345HCg c38345HCg = (C38345HCg) this;
            if (c38345HCg.A0Q()) {
                c38345HCg.A02 = 0;
                return 0;
            }
            int A0T = c38345HCg.A0T();
            c38345HCg.A02 = A0T;
            if ((A0T >>> 3) == 0) {
                throw new C38832HWm("Protocol message contained an invalid tag (zero).");
            }
            return A0T;
        }
        C38344HCf c38344HCf = (C38344HCf) this;
        if (c38344HCf.A0Q()) {
            c38344HCf.A01 = 0;
            return 0;
        }
        int A0T2 = c38344HCf.A0T();
        c38344HCf.A01 = A0T2;
        if ((A0T2 >>> 3) == 0) {
            throw new C38832HWm("Protocol message contained an invalid tag (zero).");
        }
        return A0T2;
    }

    public int A0F() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0T() : ((C38344HCf) this).A0T();
    }

    public int A0G(int byteLimit) {
        if (this instanceof C38345HCg) {
            C38345HCg c38345HCg = (C38345HCg) this;
            if (byteLimit < 0) {
                throw C38832HWm.A00();
            }
            int i = byteLimit + c38345HCg.A04 + c38345HCg.A03;
            int i2 = c38345HCg.A01;
            if (i > i2) {
                throw C38832HWm.A01();
            }
            c38345HCg.A01 = i;
            C38345HCg.A01(c38345HCg);
            return i2;
        }
        C38344HCf c38344HCf = (C38344HCf) this;
        if (byteLimit < 0) {
            throw C38832HWm.A00();
        }
        int i3 = byteLimit + (c38344HCf.A03 - c38344HCf.A04);
        if (i3 < 0) {
            throw new C38832HWm("Failed to parse the message.");
        }
        int i4 = c38344HCf.A00;
        if (i3 > i4) {
            throw C38832HWm.A01();
        }
        c38344HCf.A00 = i3;
        C38344HCf.A00(c38344HCf);
        return i4;
    }

    public long A0H() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0U() : ((C38344HCf) this).A0U();
    }

    public long A0I() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0V() : ((C38344HCf) this).A0V();
    }

    public long A0J() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0U() : ((C38344HCf) this).A0U();
    }

    public long A0K() {
        return this instanceof C38345HCg ? AbstractC37204Gi3.A0O(((C38345HCg) this).A0V()) : AbstractC37204Gi3.A0O(((C38344HCf) this).A0V());
    }

    public long A0L() {
        return this instanceof C38345HCg ? ((C38345HCg) this).A0V() : ((C38344HCf) this).A0V();
    }

    public JFL A0M() {
        if (this instanceof C38345HCg) {
            C38345HCg c38345HCg = (C38345HCg) this;
            int A0T = c38345HCg.A0T();
            int i = c38345HCg.A00;
            int i2 = c38345HCg.A03;
            if (A0T <= i - i2 && A0T > 0) {
                C38342HCd A01 = JFL.A01(c38345HCg.A07, i2, A0T);
                c38345HCg.A03 += A0T;
                return A01;
            }
            if (A0T != 0) {
                byte[] A05 = C38345HCg.A05(c38345HCg, A0T);
                if (A05 != null) {
                    return JFL.A01(A05, 0, A05.length);
                }
                int i3 = c38345HCg.A03;
                int i4 = c38345HCg.A00;
                int i5 = i4 - i3;
                c38345HCg.A04 += i4;
                c38345HCg.A03 = 0;
                c38345HCg.A00 = 0;
                ArrayList A00 = C38345HCg.A00(c38345HCg, A0T - i5);
                byte[] bArr = new byte[A0T];
                System.arraycopy(c38345HCg.A07, i3, bArr, 0, i5);
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    byte[] bArr2 = (byte[]) it.next();
                    int length = bArr2.length;
                    System.arraycopy(bArr2, 0, bArr, i5, length);
                    i5 += length;
                }
                return new C38342HCd(bArr);
            }
        } else {
            C38344HCf c38344HCf = (C38344HCf) this;
            int A0T2 = c38344HCf.A0T();
            if (A0T2 > 0) {
                int i6 = c38344HCf.A02;
                int i7 = c38344HCf.A03;
                if (A0T2 > i6 - i7) {
                    throw C38832HWm.A01();
                }
                C38342HCd A012 = JFL.A01(c38344HCf.A06, i7, A0T2);
                c38344HCf.A03 += A0T2;
                return A012;
            }
            if (A0T2 != 0) {
                throw C38832HWm.A00();
            }
        }
        return JFL.A00;
    }

    public String A0N() {
        String A0g;
        if (!(this instanceof C38345HCg)) {
            C38344HCf c38344HCf = (C38344HCf) this;
            int A0T = c38344HCf.A0T();
            if (A0T <= 0) {
                if (A0T != 0) {
                    throw C38832HWm.A00();
                }
                return "";
            }
            int i = c38344HCf.A02;
            int i2 = c38344HCf.A03;
            if (A0T > i - i2) {
                throw C38832HWm.A01();
            }
            String A0g2 = AbstractC37199Ghy.A0g(AbstractC40042Hts.A04, c38344HCf.A06, i2, A0T);
            c38344HCf.A03 += A0T;
            return A0g2;
        }
        C38345HCg c38345HCg = (C38345HCg) this;
        int A0T2 = c38345HCg.A0T();
        if (A0T2 > 0) {
            int i3 = c38345HCg.A00;
            int i4 = c38345HCg.A03;
            if (A0T2 <= i3 - i4) {
                A0g = AbstractC37199Ghy.A0g(AbstractC40042Hts.A04, c38345HCg.A07, i4, A0T2);
                c38345HCg.A03 += A0T2;
                return A0g;
            }
        } else if (A0T2 == 0) {
            return "";
        }
        if (A0T2 > c38345HCg.A00) {
            return AbstractC37199Ghy.A0f(AbstractC40042Hts.A04, C38345HCg.A04(c38345HCg, A0T2));
        }
        C38345HCg.A02(c38345HCg, A0T2);
        A0g = AbstractC37199Ghy.A0g(AbstractC40042Hts.A04, c38345HCg.A07, c38345HCg.A03, A0T2);
        c38345HCg.A03 += A0T2;
        return A0g;
    }

    public String A0O() {
        byte[] A04;
        if (!(this instanceof C38345HCg)) {
            C38344HCf c38344HCf = (C38344HCf) this;
            int A0T = c38344HCf.A0T();
            if (A0T <= 0) {
                if (A0T == 0) {
                    return "";
                }
                throw C38832HWm.A00();
            }
            int i = c38344HCf.A02;
            int i2 = c38344HCf.A03;
            if (A0T > i - i2) {
                throw C38832HWm.A01();
            }
            String A02 = IMY.A00.A02(c38344HCf.A06, i2, A0T);
            c38344HCf.A03 += A0T;
            return A02;
        }
        C38345HCg c38345HCg = (C38345HCg) this;
        int A0T2 = c38345HCg.A0T();
        int i3 = c38345HCg.A03;
        int i4 = c38345HCg.A00;
        if (A0T2 <= i4 - i3 && A0T2 > 0) {
            A04 = c38345HCg.A07;
            c38345HCg.A03 = i3 + A0T2;
        } else {
            if (A0T2 == 0) {
                return "";
            }
            i3 = 0;
            if (A0T2 <= i4) {
                C38345HCg.A02(c38345HCg, A0T2);
                A04 = c38345HCg.A07;
                c38345HCg.A03 = A0T2;
            } else {
                A04 = C38345HCg.A04(c38345HCg, A0T2);
            }
        }
        return IMY.A00.A02(A04, i3, A0T2);
    }

    public void A0P() {
        if (this instanceof C38345HCg) {
            if (((C38345HCg) this).A02 != 0) {
                throw new C38832HWm("Protocol message end-group tag did not match expected tag.");
            }
        } else if (((C38344HCf) this).A01 != 0) {
            throw new C38832HWm("Protocol message end-group tag did not match expected tag.");
        }
    }

    public boolean A0Q() {
        if (this instanceof C38345HCg) {
            C38345HCg c38345HCg = (C38345HCg) this;
            return c38345HCg.A03 == c38345HCg.A00 && !C38345HCg.A03(c38345HCg, 1);
        }
        C38344HCf c38344HCf = (C38344HCf) this;
        return AbstractC34841ae.A1N(c38344HCf.A03, c38344HCf.A02);
    }

    public boolean A0R() {
        return this instanceof C38345HCg ? AbstractC34841ae.A1J((((C38345HCg) this).A0V() > 0L ? 1 : (((C38345HCg) this).A0V() == 0L ? 0 : -1))) : AbstractC34841ae.A1J((((C38344HCf) this).A0V() > 0L ? 1 : (((C38344HCf) this).A0V() == 0L ? 0 : -1)));
    }
}
