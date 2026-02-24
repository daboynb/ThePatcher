package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Closeable;
import java.io.OutputStream;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes17.dex */
public abstract class F48 implements Closeable {
    public static final C54571zx A01 = C54571zx.A00(EnumC54561zw.values());
    public int A00 = C53961yy.A0C;

    public static VPU A0T(F48 f48, String str, Object[] objArr) {
        String format = String.format(str, objArr);
        C217368aq A0j = f48.A0j();
        VPU vpu = new VPU(format, null);
        ((VPX) vpu).A00 = A0j;
        ((VO9) vpu).A00 = f48;
        return vpu;
    }

    public final byte A0a() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A0a();
        }
        int A1g = A1g();
        if (A1g < -128 || A1g > 255) {
            throw A0T(this, "Numeric value (%s) out of range of Java byte", new Object[]{A17()});
        }
        return (byte) A1g;
    }

    public double A0b() {
        return A1Z();
    }

    public float A0c() {
        if (!(this instanceof F59)) {
            return ((G5h) this).A00.A0c();
        }
        F59 f59 = (F59) this;
        int i = f59.A06;
        if ((i & 32) == 0) {
            if (i == 0) {
                f59.A2I(32);
            }
            if ((f59.A06 & 32) == 0) {
                f59.A2E();
            }
        }
        return f59.A0A != null ? f59.A21() : f59.A01;
    }

    @NeverInline
    public final int A0d() {
        if (!(this instanceof F4T)) {
            return ((G5h) this).A00.A0d();
        }
        C2A1 c2a1 = ((F4T) this).A00;
        if (c2a1 == null) {
            return 0;
        }
        return c2a1.A00;
    }

    public int A0e() {
        return ((G5h) this).A00.A0e();
    }

    public int A0f() {
        return ((G5h) this).A00.A0f();
    }

    public int A0g() {
        throw AnonymousClass002.createAndThrow();
    }

    public int A0h(C206587yY c206587yY, OutputStream outputStream) {
        return ((G5h) this).A00.A0h(c206587yY, outputStream);
    }

    public long A0i() {
        if (A0r() == C2A1.A0I) {
            return A1h();
        }
        return 0L;
    }

    public C217368aq A0j() {
        return ((G5h) this).A00.A0j();
    }

    public C217368aq A0k() {
        return ((G5h) this).A00.A0k();
    }

    @Deprecated
    public C217368aq A0l() {
        return ((G5h) this).A00.A0l();
    }

    public final C165676Zf A0m(Object obj, Object obj2, String str) {
        return new C165676Zf(this, String.format(str, obj, obj2));
    }

    public final C165676Zf A0n(Object obj, String str) {
        return new C165676Zf(this, String.format(str, obj));
    }

    public AGM A0o() {
        return this instanceof G5h ? ((G5h) this).A00.A0o() : ((F59) this).A09;
    }

    @NeverInline
    public final C2A1 A0p() {
        return this instanceof F4T ? ((F4T) this).A00 : ((G5h) this).A00.A0p();
    }

    @NeverInline
    public final C2A1 A0q() {
        if (!(this instanceof F4T)) {
            return ((G5h) this).A00.A0q();
        }
        C2A1 A0r = A0r();
        return A0r == C2A1.A0A ? A0r() : A0r;
    }

    public abstract C2A1 A0r();

    public AbstractC241189Vq A0s() {
        return ((G5h) this).A00.A0s();
    }

    public final C54431zj A0t() {
        return this instanceof G5h ? ((G5h) this).A00.A0t() : ((F4T) this).A01;
    }

    public C54571zx A0u() {
        return ((G5h) this).A00.A0u();
    }

    public Integer A0v() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A0v();
        }
        F59 f59 = (F59) this;
        if (f59.A06 == 0) {
            f59.A2I(0);
        }
        C2A1 c2a1 = ((F4T) f59).A00;
        C2A1 c2a12 = C2A1.A0I;
        int i = f59.A06;
        return c2a1 == c2a12 ? (i & 1) != 0 ? C00A.A00 : (i & 2) != 0 ? C00A.A01 : C00A.A0C : (i & 16) != 0 ? C00A.A0j : (i & 32) != 0 ? C00A.A0N : C00A.A0Y;
    }

    public Integer A0w() {
        return ((G5h) this).A00.A0w();
    }

    public Number A0x() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A0x();
        }
        F59 f59 = (F59) this;
        if (f59.A06 == 0) {
            f59.A2I(0);
        }
        C2A1 c2a1 = ((F4T) f59).A00;
        C2A1 c2a12 = C2A1.A0I;
        int i = f59.A06;
        if (c2a1 == c2a12) {
            if ((i & 1) != 0) {
                return Integer.valueOf(f59.A07);
            }
            if ((i & 2) != 0) {
                return Long.valueOf(f59.A08);
            }
            if ((i & 4) != 0) {
                return f59.A2C();
            }
        } else {
            if ((i & 16) != 0) {
                return f59.A2B();
            }
            if ((i & 32) != 0) {
                return Float.valueOf(f59.A21());
            }
            if ((i & 8) != 0) {
                return Double.valueOf(f59.A20());
            }
        }
        F4T.A0X();
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0y() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A0y();
        }
        return null;
    }

    public Object A0z() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A0z();
        }
        return null;
    }

    public Object A10() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A10();
        }
        if (!(this instanceof F59)) {
            return A0x();
        }
        F59 f59 = (F59) this;
        C2A1 c2a1 = ((F4T) f59).A00;
        if (c2a1 != C2A1.A0I) {
            if (c2a1 != C2A1.A0H) {
                return f59.A0x();
            }
            int i = f59.A06;
            return (i & 16) != 0 ? f59.A2B() : (i & 8) != 0 ? Double.valueOf(f59.A20()) : (i & 32) != 0 ? Float.valueOf(f59.A21()) : f59.A0Q.A07();
        }
        if (f59.A06 == 0) {
            f59.A2I(0);
        }
        int i2 = f59.A06;
        if ((i2 & 1) != 0) {
            return Integer.valueOf(f59.A07);
        }
        if ((i2 & 2) != 0) {
            return Long.valueOf(f59.A08);
        }
        if ((i2 & 4) != 0) {
            Object obj = f59.A0C;
            return (obj == null && (obj = f59.A0A) == null) ? f59.A2C() : obj;
        }
        F4T.A0X();
        throw AnonymousClass002.createAndThrow();
    }

    public Object A11() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A11();
        }
        return null;
    }

    public Object A12() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A12();
        }
        return null;
    }

    public String A13() {
        return this instanceof G5h ? ((G5h) this).A00.A13() : A1i();
    }

    public String A14() {
        return ((F4T) this).A1l();
    }

    public String A15() {
        if (A0r() == C2A1.A0A) {
            return A13();
        }
        return null;
    }

    public String A16() {
        if (A0r() == C2A1.A0J) {
            return A17();
        }
        return null;
    }

    public abstract String A17();

    public BigDecimal A18() {
        long j;
        BigDecimal valueOf;
        if (this instanceof G5h) {
            return ((G5h) this).A00.A18();
        }
        F59 f59 = (F59) this;
        int i = f59.A06;
        if ((i & 16) == 0) {
            if (i == 0) {
                f59.A2I(16);
            }
            int i2 = f59.A06;
            if ((i2 & 16) == 0) {
                if ((i2 & 8) != 0) {
                    String str = f59.A0A;
                    if (str == null) {
                        str = f59.A17();
                    }
                    valueOf = C2A4.A09(str, f59.A1W(EnumC76952ux.A05));
                } else if ((i2 & 4) != 0) {
                    valueOf = new BigDecimal(f59.A2C());
                } else {
                    if ((i2 & 2) != 0) {
                        j = f59.A08;
                    } else {
                        if ((i2 & 1) == 0) {
                            F4T.A0X();
                            throw AnonymousClass002.createAndThrow();
                        }
                        j = f59.A07;
                    }
                    valueOf = BigDecimal.valueOf(j);
                }
                f59.A0B = valueOf;
                f59.A06 |= 16;
            }
        }
        return f59.A2B();
    }

    public BigInteger A19() {
        BigDecimal A2B;
        BigInteger bigInteger;
        long j;
        if (!(this instanceof F59)) {
            return ((G5h) this).A00.A19();
        }
        F59 f59 = (F59) this;
        int i = f59.A06;
        if ((i & 4) == 0) {
            if (i == 0) {
                f59.A2I(4);
            }
            int i2 = f59.A06;
            if ((i2 & 4) == 0) {
                if ((i2 & 16) == 0) {
                    if ((i2 & 2) != 0) {
                        j = f59.A08;
                    } else if ((i2 & 1) != 0) {
                        j = f59.A07;
                    } else {
                        if ((i2 & 8) == 0) {
                            F4T.A0X();
                            throw AnonymousClass002.createAndThrow();
                        }
                        if (f59.A0A == null) {
                            A2B = BigDecimal.valueOf(f59.A20());
                            ((F4T) f59).A01.A02(A2B.scale());
                            bigInteger = A2B.toBigInteger();
                            f59.A0C = bigInteger;
                            f59.A06 |= 4;
                        }
                    }
                    bigInteger = BigInteger.valueOf(j);
                    f59.A0C = bigInteger;
                    f59.A06 |= 4;
                }
                A2B = f59.A2B();
                ((F4T) f59).A01.A02(A2B.scale());
                bigInteger = A2B.toBigInteger();
                f59.A0C = bigInteger;
                f59.A06 |= 4;
            }
        }
        return f59.A2C();
    }

    public final short A1A() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A1A();
        }
        int A1g = A1g();
        if (A1g < -32768 || A1g > 32767) {
            throw A0T(this, "Numeric value (%s) out of range of Java short", new Object[]{A17()});
        }
        return (short) A1g;
    }

    public final void A1B() {
        if (this instanceof G5h) {
            ((G5h) this).A00.A1B();
            return;
        }
        F4T f4t = (F4T) this;
        if (f4t.A00 != null) {
            f4t.A00 = null;
        }
    }

    @Deprecated
    public final void A1C(int i) {
        if (this instanceof G5h) {
            ((G5h) this).A00.A1C(i);
            return;
        }
        if (!(this instanceof F59)) {
            this.A00 = i;
            return;
        }
        F59 f59 = (F59) this;
        int i2 = ((F48) f59).A00 ^ i;
        if (i2 != 0) {
            ((F48) f59).A00 = i;
            f59.A2K(i, i2);
        }
    }

    public final void A1D(int i, int i2) {
        if (this instanceof G5h) {
            ((G5h) this).A00.A1D(i, i2);
            return;
        }
        if (!(this instanceof F59)) {
            A1C((i & i2) | (this.A00 & (i2 ^ (-1))));
            return;
        }
        F59 f59 = (F59) this;
        int i3 = ((F48) f59).A00;
        int i4 = (i & i2) | ((i2 ^ (-1)) & i3);
        int i5 = i3 ^ i4;
        if (i5 != 0) {
            ((F48) f59).A00 = i4;
            f59.A2K(i4, i5);
        }
    }

    public void A1E(AbstractC241189Vq abstractC241189Vq) {
        ((G5h) this).A00.A1E(abstractC241189Vq);
    }

    public void A1F(OutputStream outputStream) {
    }

    public void A1G(Writer writer) {
    }

    public final void A1H(Object obj) {
        if (this instanceof F59) {
            ((F59) this).A09.A04 = obj;
            return;
        }
        if (this instanceof G5h) {
            ((G5h) this).A00.A1H(obj);
            return;
        }
        AGM A0o = A0o();
        if (A0o != null) {
            A0o.A06(obj);
        }
    }

    public boolean A1I() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A1I();
        }
        return false;
    }

    public boolean A1J() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A1J();
        }
        return false;
    }

    public final boolean A1K() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A1K();
        }
        C2A1 A0p = A0p();
        if (A0p == C2A1.A0K) {
            return true;
        }
        if (A0p != C2A1.A0F) {
            throw new C165676Zf(this, String.format("Current token (%s) not of boolean type", A0p));
        }
        return false;
    }

    public boolean A1L() {
        return A1e();
    }

    public final boolean A1M() {
        return this instanceof G5h ? ((G5h) this).A00.A1M() : AnonymousClass011.A0y(((F4T) this).A00);
    }

    public boolean A1N() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A1N();
        }
        F59 f59 = (F59) this;
        C2A1 c2a1 = ((F4T) f59).A00;
        if (c2a1 == C2A1.A0J) {
            return true;
        }
        if (c2a1 == C2A1.A0A) {
            return f59.A0D;
        }
        return false;
    }

    public final boolean A1O() {
        return this instanceof G5h ? ((G5h) this).A00.A1O() : AnonymousClass011.A10(((F4T) this).A00, C2A1.A0I);
    }

    public final boolean A1P() {
        return this instanceof F4T ? AnonymousClass011.A10(((F4T) this).A00, C2A1.A0C) : ((G5h) this).A00.A1P();
    }

    @NeverInline
    public final boolean A1Q() {
        return this instanceof F4T ? AnonymousClass011.A10(((F4T) this).A00, C2A1.A0D) : ((G5h) this).A00.A1Q();
    }

    public boolean A1R() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A1R();
        }
        F59 f59 = (F59) this;
        return ((F4T) f59).A00 == C2A1.A0H && f59.A0E;
    }

    public final boolean A1S() {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A1S();
        }
        return false;
    }

    public final boolean A1T(int i) {
        if (this instanceof G5h) {
            return ((G5h) this).A00.A1T(i);
        }
        C2A1 c2a1 = ((F4T) this).A00;
        return c2a1 != null && c2a1.A00 == i;
    }

    public final boolean A1U(EnumC54081zA enumC54081zA) {
        return (this.A00 & enumC54081zA.A00) != 0;
    }

    public final boolean A1V(C2A1 c2a1) {
        return this instanceof F4T ? AnonymousClass011.A10(((F4T) this).A00, c2a1) : ((G5h) this).A00.A1V(c2a1);
    }

    public final boolean A1W(EnumC76952ux enumC76952ux) {
        return (this.A00 & enumC76952ux.A00.A00) != 0;
    }

    public byte[] A1X(C206587yY c206587yY) {
        return ((G5h) this).A00.A1X(c206587yY);
    }

    public char[] A1Y() {
        return ((G5h) this).A00.A1Y();
    }

    public double A1Z() {
        return ((G5h) this).A00.A1Z();
    }

    public abstract int A1a();

    public abstract long A1b();

    public abstract C2A1 A1c();

    public abstract void A1d();

    public boolean A1e() {
        return ((G5h) this).A00.A1e();
    }

    public double A1f() {
        return ((G5h) this).A00.A1f();
    }

    public int A1g() {
        return ((G5h) this).A00.A1g();
    }

    public long A1h() {
        return ((G5h) this).A00.A1h();
    }

    @Deprecated
    public abstract String A1i();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();
}
