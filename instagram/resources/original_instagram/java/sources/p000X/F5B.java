package p000X;

import java.io.Closeable;
import java.io.Flushable;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes17.dex */
public abstract class F5B implements Closeable, Flushable {
    public static final C54571zx A01;
    public static final C54571zx A02;
    public static final C54571zx A03;
    public AJA A00;

    static {
        C54571zx c54571zx;
        C54571zx A00 = C54571zx.A00(EnumC64282aW.values());
        A03 = A00;
        EnumC64282aW enumC64282aW = EnumC64282aW.CAN_WRITE_FORMATTED_NUMBERS;
        int i = A00.A00;
        int C5j = enumC64282aW.C5j() | i;
        if (C5j == i) {
            c54571zx = A00;
        } else {
            c54571zx = new C54571zx();
            c54571zx.A00 = C5j;
        }
        A02 = c54571zx;
        EnumC64282aW enumC64282aW2 = EnumC64282aW.CAN_WRITE_BINARY_NATIVELY;
        int i2 = A00.A00;
        int C5j2 = enumC64282aW2.C5j() | i2;
        if (C5j2 != i2) {
            A00 = new C54571zx();
            A00.A00 = C5j2;
        }
        A01 = A00;
    }

    public static final void A0F(int i, int i2) {
        if (i2 > i) {
            throw BXG.A0c("invalid argument(s) (offset=%d, length=%d) for input array of %d element", AnonymousClass217.A1Z(0, i2, i));
        }
    }

    public abstract AGM A0G();

    public AbstractC241189Vq A0H() {
        return ((AGR) this).A01;
    }

    public abstract void A0I();

    public abstract void A0J();

    public abstract void A0K();

    public abstract void A0L();

    public abstract void A0M();

    public abstract void A0N(char c);

    public abstract void A0O(double d);

    public abstract void A0P(float f);

    public void A0Q(int i) {
    }

    public abstract void A0R(int i);

    public void A0S(int i, int i2) {
    }

    public void A0T(int i, int i2) {
        AGR agr = (AGR) this;
        int i3 = agr.A00;
        int i4 = (i & i2) | ((i2 ^ (-1)) & i3);
        int i5 = i3 ^ i4;
        if (i5 != 0) {
            agr.A00 = i4;
            agr.A1I(i4, i5);
        }
    }

    public void A0U(long j) {
        A0u(Long.toString(j));
    }

    public abstract void A0V(long j);

    public abstract void A0W(C206587yY c206587yY, InputStream inputStream, int i);

    public abstract void A0X(C206587yY c206587yY, byte[] bArr, int i, int i2);

    public abstract void A0Y(EnumC54341za enumC54341za);

    public void A0Z(AJA aja) {
        this.A00 = aja;
    }

    public void A0a(InterfaceC50451JmP interfaceC50451JmP) {
        throw AnonymousClass002.createAndThrow();
    }

    public void A0b(InterfaceC50451JmP interfaceC50451JmP) {
        A0w(((C54351zb) interfaceC50451JmP).A00);
    }

    public void A0c(InterfaceC50451JmP interfaceC50451JmP) {
        if (!(this instanceof AGR)) {
            A0r(((C54351zb) interfaceC50451JmP).A00);
            return;
        }
        AGR agr = (AGR) this;
        agr.A1J("write raw value");
        agr.A0b(interfaceC50451JmP);
    }

    public abstract void A0d(InterfaceC50451JmP interfaceC50451JmP);

    public abstract void A0e(InterfaceC50451JmP interfaceC50451JmP);

    public final void A0f(C90621byZ c90621byZ) {
        Object obj = c90621byZ.A04;
        C2A1 c2a1 = c90621byZ.A00;
        if (A1F()) {
            c90621byZ.A06 = false;
            A0m(obj);
        } else {
            String valueOf = obj instanceof String ? (String) obj : String.valueOf(obj);
            c90621byZ.A06 = true;
            Integer num = c90621byZ.A02;
            if (c2a1 != C2A1.A0D && (num == C00A.A0C || num == C00A.A0N)) {
                num = C00A.A00;
                c90621byZ.A02 = num;
            }
            int intValue = num.intValue();
            if (intValue != 4) {
                if (intValue == 1) {
                    A0M();
                    A0u(valueOf);
                } else if (intValue == 2) {
                    A0o(c90621byZ.A03);
                    A12(c90621byZ.A05, valueOf);
                    return;
                } else if (intValue != 3) {
                    A0L();
                    A0x(valueOf);
                }
            }
        }
        if (c2a1 == C2A1.A0D) {
            A0o(c90621byZ.A03);
        } else if (c2a1 == C2A1.A0C) {
            A0L();
        }
    }

    public final void A0g(C90621byZ c90621byZ) {
        C2A1 c2a1 = c90621byZ.A00;
        if (c2a1 == C2A1.A0D) {
            A0J();
        } else if (c2a1 == C2A1.A0C) {
            A0I();
        }
        if (c90621byZ.A06) {
            int intValue = c90621byZ.A02.intValue();
            if (intValue == 4) {
                Object obj = c90621byZ.A04;
                A12(c90621byZ.A05, obj instanceof String ? (String) obj : String.valueOf(obj));
            } else if (intValue != 3) {
                if (intValue == 0) {
                    A0I();
                } else if (intValue != 2) {
                    A0J();
                }
            }
        }
    }

    public void A0h(InputStream inputStream, int i) {
        A0W(C206577yX.A01, inputStream, i);
    }

    public void A0i(Object obj) {
        if (this instanceof AGR) {
            C64292aX c64292aX = ((AGR) this).A02;
            if (c64292aX != null) {
                c64292aX.A01 = obj;
                return;
            }
            return;
        }
        AGM A0G = A0G();
        if (A0G != null) {
            A0G.A06(obj);
        }
    }

    public void A0j(Object obj) {
        if (obj == null) {
            A0K();
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            A0X(C206577yX.A01, bArr, 0, bArr.length);
        } else {
            StringBuilder A0X = AnonymousClass011.A0X();
            C33.A1A(obj, "No native support for writing embedded objects of type ", A0X);
            throw new VPV(this, A0X.toString());
        }
    }

    public void A0k(Object obj) {
        boolean z;
        long j;
        int i;
        short byteValue;
        AGR agr = (AGR) this;
        if (obj == null) {
            agr.A0K();
            return;
        }
        AbstractC241189Vq abstractC241189Vq = agr.A01;
        if (abstractC241189Vq != null) {
            abstractC241189Vq.A06(agr, obj);
            return;
        }
        if (obj instanceof String) {
            agr.A0x((String) obj);
            return;
        }
        if (!(obj instanceof Number)) {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                agr.A0X(C206577yX.A01, bArr, 0, bArr.length);
                return;
            }
            if (obj instanceof Boolean) {
                z = AnonymousClass021.A1W(obj);
            } else if (obj instanceof AtomicBoolean) {
                z = ((AtomicBoolean) obj).get();
            }
            agr.A17(z);
            return;
        }
        Number number = (Number) obj;
        if (!(number instanceof Integer)) {
            if (!(number instanceof Long)) {
                if (number instanceof Double) {
                    agr.A0O(number.doubleValue());
                    return;
                }
                if (number instanceof Float) {
                    agr.A0P(number.floatValue());
                    return;
                }
                if (number instanceof Short) {
                    byteValue = number.shortValue();
                } else if (number instanceof Byte) {
                    byteValue = number.byteValue();
                } else if (number instanceof BigInteger) {
                    agr.A15((BigInteger) number);
                    return;
                } else if (number instanceof BigDecimal) {
                    agr.A14((BigDecimal) number);
                    return;
                } else if (number instanceof AtomicInteger) {
                    i = ((AtomicInteger) number).get();
                } else if (number instanceof AtomicLong) {
                    j = ((AtomicLong) number).get();
                }
                agr.A16(byteValue);
                return;
            }
            j = number.longValue();
            agr.A0V(j);
            return;
        }
        i = number.intValue();
        agr.A0R(i);
        return;
        StringBuilder A0X = AnonymousClass011.A0X();
        C33.A1A(obj, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed ", A0X);
        throw AnonymousClass145.A0n(")", A0X);
    }

    public void A0l(Object obj) {
        throw new VPV(this, "No native support for writing Object Ids");
    }

    public void A0m(Object obj) {
        throw new VPV(this, "No native support for writing Type Ids");
    }

    public abstract void A0n(Object obj);

    public abstract void A0o(Object obj);

    public abstract void A0p(Object obj, int i);

    public abstract void A0q(Object obj, int i);

    public void A0r(String str) {
        AGR agr = (AGR) this;
        agr.A1J("write raw value");
        agr.A0w(str);
    }

    public final void A0s(String str) {
        throw new VPV(this, str);
    }

    public final void A0t(String str) {
        A0u(str);
        A0L();
    }

    public abstract void A0u(String str);

    public abstract void A0v(String str);

    public abstract void A0w(String str);

    public abstract void A0x(String str);

    public final void A0y(String str, double d) {
        A0u(str);
        A0O(d);
    }

    public final void A0z(String str, float f) {
        A0u(str);
        A0P(f);
    }

    public final void A10(String str, int i) {
        A0u(str);
        A0R(i);
    }

    public final void A11(String str, long j) {
        A0u(str);
        A0V(j);
    }

    public final void A12(String str, String str2) {
        A0u(str);
        A0x(str2);
    }

    public final void A13(String str, boolean z) {
        A0u(str);
        A17(z);
    }

    public abstract void A14(BigDecimal bigDecimal);

    public abstract void A15(BigInteger bigInteger);

    public void A16(short s) {
        A0R(s);
    }

    public abstract void A17(boolean z);

    public abstract void A18(char[] cArr, int i);

    public abstract void A19(char[] cArr, int i, int i2);

    public void A1A(double[] dArr, int i) {
        A0F(dArr.length, i);
        A0p(dArr, i);
        for (int i2 = 0; i2 < i; i2++) {
            A0O(dArr[i2]);
        }
        A0I();
    }

    public void A1B(int[] iArr, int i) {
        A0F(iArr.length, i);
        A0p(iArr, i);
        for (int i2 = 0; i2 < i; i2++) {
            A0R(iArr[i2]);
        }
        A0I();
    }

    public void A1C(long[] jArr, int i) {
        A0F(jArr.length, i);
        A0p(jArr, i);
        for (int i2 = 0; i2 < i; i2++) {
            A0V(jArr[i2]);
        }
        A0I();
    }

    public boolean A1D() {
        return false;
    }

    public boolean A1E() {
        return false;
    }

    public boolean A1F() {
        return false;
    }

    public abstract boolean A1G(EnumC54341za enumC54341za);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract void flush();
}
