package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;

/* loaded from: classes17.dex */
public abstract class F59 extends F4T {
    public static final C54571zx A0S = F48.A01;
    public double A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public C2A0 A09;
    public String A0A;
    public BigDecimal A0B;
    public BigInteger A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public long A0I;
    public long A0J;
    public C2A1 A0K;
    public C821738b A0L;
    public boolean A0M;
    public boolean A0N;
    public byte[] A0O;
    public char[] A0P;
    public final AGK A0Q;
    public final C54541zu A0R;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F59(C54541zu c54541zu, int i) {
        super(r2, i);
        C54431zj c54431zj = c54541zu.A0A;
        this.A02 = 1;
        this.A0H = 1;
        this.A06 = 0;
        this.A0R = c54541zu;
        this.A0Q = new C54591zz(c54431zj, c54541zu.A0D);
        this.A09 = new C2A0((i & EnumC54081zA.STRICT_DUPLICATE_DETECTION.A00) != 0 ? new C9UL(this) : null, null, 0, 0, 1, 0);
    }

    public static final IllegalArgumentException A0Y(C206587yY c206587yY, String str, int i, int i2) {
        String A00;
        StringBuilder A0X;
        String A002;
        String A0S2;
        if (i <= 32) {
            A0S2 = String.format("Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units", AnonymousClass215.A1a(Integer.toHexString(i), i2 + 1));
        } else {
            char c = c206587yY.A00;
            if (i == c) {
                A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass010.A00(1454), A0X);
                A0X.append(c);
                AbstractC27914AsI.A0I(AnonymousClass010.A00(1139), A0X);
                A0X.append(i2 + 1);
                A00 = AnonymousClass010.A00(1135);
            } else {
                boolean isDefined = Character.isDefined(i);
                A00 = AnonymousClass010.A00(1141);
                if (!isDefined || Character.isISOControl(i)) {
                    A0X = AnonymousClass011.A0X();
                    A002 = AnonymousClass010.A00(1355);
                } else {
                    A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(AnonymousClass010.A00(1354), A0X);
                    A0X.append((char) i);
                    A002 = "' (code 0x";
                }
                AbstractC27914AsI.A0I(A002, A0X);
                BXG.A1P(A0X, i);
            }
            A0S2 = AnonymousClass011.A0S(A00, A0X);
        }
        if (str != null) {
            A0S2 = AnonymousClass011.A0R(": ", str, AnonymousClass011.A0Y(A0S2));
        }
        return AnonymousClass031.A0R(A0S2);
    }

    private void A0Z(int i) {
        String A07 = this.A0Q.A07();
        if (i == 1) {
            A1v(A07);
        } else {
            if (i != 2) {
                int i2 = 8;
                if (i == 8 || i == 32) {
                    this.A0A = A07;
                } else {
                    this.A0C = null;
                    this.A0A = A07;
                    i2 = 4;
                }
                this.A06 = i2;
                return;
            }
            A1w(A07);
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.F48
    public final double A1f() {
        double A21;
        Number A2C;
        int i = this.A06;
        if ((i & 8) == 0) {
            if (i == 0) {
                A2I(8);
            }
            int i2 = this.A06;
            if ((i2 & 8) == 0) {
                if ((i2 & 16) != 0) {
                    if (this.A0A == null) {
                        A2C = A2B();
                        A21 = A2C.doubleValue();
                    }
                    A21 = A20();
                } else {
                    if ((i2 & 4) != 0) {
                        if (this.A0A == null) {
                            A2C = A2C();
                            A21 = A2C.doubleValue();
                        }
                    } else if ((i2 & 2) != 0) {
                        A21 = this.A08;
                    } else if ((i2 & 1) != 0) {
                        A21 = this.A07;
                    } else {
                        if ((i2 & 32) == 0) {
                            F4T.A0X();
                            throw AnonymousClass002.createAndThrow();
                        }
                        if (this.A0A == null) {
                            A21 = A21();
                        }
                    }
                    A21 = A20();
                }
                this.A00 = A21;
                this.A06 |= 8;
            }
        }
        return A20();
    }

    @Override // p000X.F48
    public final int A1g() {
        int i = this.A06;
        if ((i & 1) == 0) {
            if (i == 0) {
                return A22();
            }
            A2F();
        }
        return this.A07;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    @Override // p000X.F48
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A1h() {
        int compareTo;
        long j;
        BigDecimal bigDecimal;
        int i = this.A06;
        if ((i & 2) == 0) {
            if (i == 0) {
                A2I(2);
            }
            int i2 = this.A06;
            if ((i2 & 2) == 0) {
                if ((i2 & 1) == 0) {
                    if ((i2 & 4) != 0) {
                        BigInteger A2C = A2C();
                        if (F4T.A09.compareTo(A2C) <= 0) {
                            compareTo = F4T.A07.compareTo(A2C);
                            bigDecimal = A2C;
                            if (compareTo >= 0) {
                                j = bigDecimal.longValue();
                            }
                        }
                        A1w(A17());
                        throw AnonymousClass002.createAndThrow();
                    }
                    if ((i2 & 8) != 0) {
                        double A20 = A20();
                        if (A20 >= -9.223372036854776E18d && A20 <= 9.223372036854776E18d) {
                            j = (long) A20;
                        }
                    } else {
                        if ((i2 & 16) == 0) {
                            F4T.A0X();
                            throw AnonymousClass002.createAndThrow();
                        }
                        BigDecimal A2B = A2B();
                        if (F4T.A05.compareTo(A2B) <= 0) {
                            compareTo = F4T.A03.compareTo(A2B);
                            bigDecimal = A2B;
                            if (compareTo >= 0) {
                            }
                        }
                    }
                    A1w(A17());
                    throw AnonymousClass002.createAndThrow();
                }
                j = this.A07;
                this.A08 = j;
                this.A06 |= 2;
            }
        }
        return this.A08;
    }

    @Override // p000X.F48
    @Deprecated
    public final String A1i() {
        C2A0 c2a0;
        C2A1 c2a1 = ((F4T) this).A00;
        if ((c2a1 != C2A1.A0D && c2a1 != C2A1.A0C) || (c2a0 = this.A09.A06) == null) {
            c2a0 = this.A09;
        }
        return c2a0.A05;
    }

    public abstract char A1z();

    public final double A20() {
        String str = this.A0A;
        if (str != null) {
            try {
                this.A00 = C2A4.A00(str, A1W(EnumC76952ux.A06));
                this.A0A = null;
            } catch (NumberFormatException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Malformed numeric value (", sb);
                AbstractC27914AsI.A0I(F4T.A0W(this.A0A), sb);
                AbstractC27914AsI.A0I(")", sb);
                A1y(sb.toString(), e);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return this.A00;
    }

    public final float A21() {
        String str = this.A0A;
        if (str != null) {
            try {
                this.A01 = C2A4.A02(str, A1W(EnumC76952ux.A06));
                this.A0A = null;
            } catch (NumberFormatException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Malformed numeric value (", sb);
                AbstractC27914AsI.A0I(F4T.A0W(this.A0A), sb);
                AbstractC27914AsI.A0I(")", sb);
                A1y(sb.toString(), e);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return this.A01;
    }

    public final int A22() {
        if (this.A0M) {
            A1t("Internal error: _parseNumericValue called when parser instance closed");
            throw AnonymousClass002.createAndThrow();
        }
        if (((F4T) this).A00 != C2A1.A0I || this.A0F > 9) {
            A2I(1);
            if ((this.A06 & 1) == 0) {
                A2F();
            }
            return this.A07;
        }
        int A06 = this.A0Q.A06(this.A0N);
        this.A07 = A06;
        this.A06 = 1;
        return A06;
    }

    public final int A23(C206587yY c206587yY, char c, int i) {
        if (c == '\\') {
            c = A1z();
            if (c <= ' ' && i == 0) {
                return -1;
            }
            int A00 = c206587yY.A00(c);
            if (A00 >= 0) {
                return A00;
            }
            if (A00 == -2 && i >= 2) {
                return A00;
            }
        }
        throw A0Y(c206587yY, null, c, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0012, code lost:
    
        if (r4 <= 127) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A24(C206587yY c206587yY, int i, int i2) {
        if (i == 92) {
            i = A1z();
            if (i <= 32) {
                if (i2 == 0) {
                    return -1;
                }
            }
            int i3 = c206587yY.A07[i];
            if (i3 >= 0 || i3 == -2) {
                return i3;
            }
        }
        throw A0Y(c206587yY, null, i, i2);
    }

    @NeverInline
    public final C2A1 A25(int i, int i2, int i3, boolean z) {
        C54431zj c54431zj = super.A01;
        int i4 = i + i2 + i3;
        if (i4 > 1000) {
            c54431zj.A03(i4);
            throw AnonymousClass002.createAndThrow();
        }
        this.A0N = z;
        this.A0E = false;
        this.A0F = i;
        this.A06 = 0;
        return C2A1.A0H;
    }

    public final C2A1 A26(int i, boolean z) {
        C54431zj c54431zj = super.A01;
        if (i > 1000) {
            c54431zj.A04(i);
            throw AnonymousClass002.createAndThrow();
        }
        this.A0N = z;
        this.A0E = false;
        this.A0F = i;
        this.A06 = 0;
        return C2A1.A0I;
    }

    public final C2A1 A27(String str, double d) {
        AGK agk = this.A0Q;
        agk.A08 = null;
        agk.A02 = -1;
        agk.A01 = 0;
        agk.A0A(str.length());
        agk.A04 = str;
        agk.A09 = null;
        if (agk.A06) {
            AGK.A01(agk);
        }
        agk.A00 = 0;
        this.A00 = d;
        this.A06 = 8;
        this.A0E = true;
        return C2A1.A0H;
    }

    public final C54501zq A28() {
        return (((F48) this).A00 & EnumC54081zA.INCLUDE_SOURCE_IN_LOCATION.A00) != 0 ? this.A0R.A0C : C54501zq.A04;
    }

    public final C821738b A29() {
        C821738b c821738b = this.A0L;
        if (c821738b == null) {
            this.A0L = new C821738b();
        } else {
            c821738b.A02();
        }
        return this.A0L;
    }

    @NeverInline
    public final String A2A() {
        return A1U(EnumC54081zA.ALLOW_NON_NUMERIC_NUMBERS) ? "(JSON String, Number (or 'NaN'/'+INF'/'-INF'), Array, Object or token 'null', 'true' or 'false')" : "(JSON String, Number, Array, Object or token 'null', 'true' or 'false')";
    }

    public final BigDecimal A2B() {
        BigDecimal bigDecimal = this.A0B;
        if (bigDecimal != null) {
            return bigDecimal;
        }
        String str = this.A0A;
        if (str == null) {
            throw AnonymousClass011.A0J("cannot get BigDecimal from current parser state");
        }
        try {
            BigDecimal A09 = C2A4.A09(str, A1W(EnumC76952ux.A05));
            this.A0B = A09;
            this.A0A = null;
            return A09;
        } catch (NumberFormatException e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Malformed numeric value (", A0X);
            A1y(C33.A0c(F4T.A0W(this.A0A), A0X), e);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final BigInteger A2C() {
        BigInteger bigInteger = this.A0C;
        if (bigInteger != null) {
            return bigInteger;
        }
        String str = this.A0A;
        if (str == null) {
            throw AnonymousClass011.A0J("cannot get BigInteger from current parser state");
        }
        try {
            BigInteger A0A = C2A4.A0A(str, A1W(EnumC76952ux.A05));
            this.A0C = A0A;
            this.A0A = null;
            return A0A;
        } catch (NumberFormatException e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Malformed numeric value (", A0X);
            A1y(C33.A0c(F4T.A0W(this.A0A), A0X), e);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public void A2D() {
        this.A0Q.A09();
        char[] cArr = this.A0P;
        if (cArr != null) {
            this.A0P = null;
            this.A0R.A05(cArr);
        }
    }

    public final void A2E() {
        float A20;
        Number A2C;
        int i = this.A06;
        if ((i & 16) != 0) {
            if (this.A0A == null) {
                A2C = A2B();
                A20 = A2C.floatValue();
            }
            A20 = A21();
        } else {
            if ((i & 4) != 0) {
                if (this.A0A == null) {
                    A2C = A2C();
                    A20 = A2C.floatValue();
                }
            } else if ((i & 2) != 0) {
                A20 = this.A08;
            } else if ((i & 1) != 0) {
                A20 = this.A07;
            } else {
                if ((i & 8) == 0) {
                    F4T.A0X();
                    throw AnonymousClass002.createAndThrow();
                }
                if (this.A0A == null) {
                    A20 = (float) A20();
                }
            }
            A20 = A21();
        }
        this.A01 = A20;
        this.A06 |= 32;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r5 != r3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2F() {
        int compareTo;
        int i;
        BigDecimal bigDecimal;
        int i2 = this.A06;
        if ((i2 & 2) != 0) {
            long j = this.A08;
            i = (int) j;
        } else if ((i2 & 4) != 0) {
            BigInteger A2C = A2C();
            if (F4T.A08.compareTo(A2C) <= 0) {
                compareTo = F4T.A06.compareTo(A2C);
                bigDecimal = A2C;
                if (compareTo >= 0) {
                    i = bigDecimal.intValue();
                    this.A07 = i;
                    this.A06 |= 1;
                    return;
                }
            }
            A1v(A17());
        } else {
            if ((i2 & 8) != 0) {
                double A20 = A20();
                if (A20 >= -2.147483648E9d && A20 <= 2.147483647E9d) {
                    i = (int) A20;
                    this.A07 = i;
                    this.A06 |= 1;
                    return;
                }
            } else if ((i2 & 16) != 0) {
                BigDecimal A2B = A2B();
                if (F4T.A04.compareTo(A2B) <= 0) {
                    compareTo = F4T.A02.compareTo(A2B);
                    bigDecimal = A2B;
                    if (compareTo >= 0) {
                    }
                }
            } else {
                F4T.A0X();
            }
            A1v(A17());
        }
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void A2G();

    public final void A2H(char c) {
        if (A1U(EnumC54081zA.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER)) {
            return;
        }
        if (c == '\'' && A1U(EnumC54081zA.ALLOW_SINGLE_QUOTES)) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unrecognized character escape ", A0X);
        throw F4T.A0U(this, AnonymousClass011.A0S(F4T.A0V(c), A0X));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a1, code lost:
    
        if (r1 < 0) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2I(int i) {
        int i2;
        double A00;
        BigDecimal A01;
        int i3;
        float A02;
        String str;
        char[] cArr;
        int i4;
        long A08;
        long A082;
        int i5;
        if (this.A0M) {
            A1t("Internal error: _parseNumericValue called when parser instance closed");
            throw AnonymousClass002.createAndThrow();
        }
        C2A1 c2a1 = ((F4T) this).A00;
        if (c2a1 == C2A1.A0I) {
            int i6 = this.A0F;
            i3 = 1;
            if (i6 > 9) {
                i2 = 2;
                if (i6 > 18) {
                    if (i6 == 19) {
                        AGK agk = this.A0Q;
                        char[] A0I = agk.A0I();
                        int i7 = agk.A02;
                        if (i7 < 0) {
                            i7 = 0;
                        }
                        if (this.A0N) {
                            i7++;
                            str = C2A4.A01;
                        } else {
                            str = C2A4.A00;
                        }
                        int length = str.length();
                        if (19 >= length) {
                            if (19 <= length) {
                                int i8 = 0;
                                while (true) {
                                    int charAt = A0I[i7 + i8] - str.charAt(i8);
                                    if (charAt == 0) {
                                        i8++;
                                        if (i8 >= length) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        boolean z = this.A0N;
                        long j = 0;
                        int i9 = 0;
                        do {
                            j = (j * 10) + (A0I[i7 + i9] - '0');
                            i9++;
                        } while (i9 < 19);
                        if (z) {
                            j = -j;
                        }
                        this.A08 = j;
                    }
                    A0Z(i);
                    return;
                }
                AGK agk2 = this.A0Q;
                boolean z2 = this.A0N;
                int i10 = agk2.A02;
                if (i10 < 0 || (cArr = agk2.A08) == null) {
                    cArr = agk2.A07;
                    if (z2) {
                        A08 = C2A4.A08(cArr, 1, agk2.A00 - 1);
                        A082 = -A08;
                    } else {
                        i10 = 0;
                        i4 = agk2.A00;
                        A082 = C2A4.A08(cArr, i10, i4);
                    }
                } else if (z2) {
                    A08 = C2A4.A08(cArr, i10 + 1, agk2.A01 - 1);
                    A082 = -A08;
                } else {
                    i4 = agk2.A01;
                    A082 = C2A4.A08(cArr, i10, i4);
                }
                if (i6 != 10 || (!z2 ? A082 <= 2147483647L : A082 >= -2147483648L)) {
                    this.A08 = A082;
                } else {
                    i5 = (int) A082;
                }
                this.A06 = i2;
            }
            i5 = this.A0Q.A06(this.A0N);
            this.A07 = i5;
            this.A06 = i3;
            return;
        }
        if (c2a1 != C2A1.A0H) {
            throw A0n(c2a1, "Current token (%s) not numeric, can not use numeric value accessors");
        }
        i2 = 16;
        if (i == 8) {
            i2 = 8;
            AGK agk3 = this.A0Q;
            boolean A1W = A1W(EnumC76952ux.A06);
            String str2 = agk3.A04;
            if (str2 != null) {
                A00 = C2A4.A00(str2, A1W);
            } else {
                int i11 = agk3.A02;
                if (i11 >= 0) {
                    A00 = C2A4.A01(agk3.A08, i11, agk3.A01, A1W);
                } else if (agk3.A06) {
                    char[] cArr2 = agk3.A09;
                    if (cArr2 != null) {
                        A00 = C2A4.A01(cArr2, 0, cArr2.length, A1W);
                    } else {
                        try {
                            A00 = C2A4.A00(agk3.A07(), A1W);
                        } catch (IOException e) {
                            throw new NumberFormatException(e.getMessage());
                        }
                    }
                } else {
                    A00 = C2A4.A01(agk3.A07, 0, agk3.A00, A1W);
                }
            }
            this.A00 = A00;
        } else if (i == 16) {
            AGK agk4 = this.A0Q;
            boolean A1W2 = A1W(EnumC76952ux.A05);
            String str3 = agk4.A04;
            if (str3 != null) {
                A01 = C2A4.A09(str3, A1W2);
            } else {
                int i12 = agk4.A02;
                if (i12 >= 0) {
                    char[] cArr3 = agk4.A08;
                    int i13 = agk4.A01;
                    String str4 = C2A4.A00;
                    if (A1W2) {
                        try {
                            A01 = C93862ekQ.A01(cArr3, i12, i13);
                        } catch (ArithmeticException | NumberFormatException e2) {
                            throw C93475eb5.A00(e2, cArr3, i12, i13);
                        }
                    } else {
                        A01 = C93475eb5.A01(cArr3, i12, i13);
                    }
                } else if (agk4.A06) {
                    char[] cArr4 = agk4.A09;
                    if (cArr4 != null) {
                        String str5 = C2A4.A00;
                        if (A1W2) {
                            int length2 = cArr4.length;
                            try {
                                A01 = C93862ekQ.A01(cArr4, 0, length2);
                            } catch (ArithmeticException | NumberFormatException e3) {
                                throw C93475eb5.A00(e3, cArr4, 0, length2);
                            }
                        } else {
                            A01 = C93475eb5.A01(cArr4, 0, cArr4.length);
                        }
                    } else {
                        try {
                            char[] A0E = agk4.A0E();
                            String str6 = C2A4.A00;
                            if (A1W2) {
                                int length3 = A0E.length;
                                try {
                                    A01 = C93862ekQ.A01(A0E, 0, length3);
                                } catch (ArithmeticException | NumberFormatException e4) {
                                    throw C93475eb5.A00(e4, A0E, 0, length3);
                                }
                            } else {
                                A01 = C93475eb5.A01(A0E, 0, A0E.length);
                            }
                        } catch (IOException e5) {
                            throw new NumberFormatException(e5.getMessage());
                        }
                    }
                } else {
                    char[] cArr5 = agk4.A07;
                    int i14 = agk4.A00;
                    String str7 = C2A4.A00;
                    if (A1W2) {
                        try {
                            A01 = C93862ekQ.A01(cArr5, 0, i14);
                        } catch (ArithmeticException | NumberFormatException e6) {
                            throw C93475eb5.A00(e6, cArr5, 0, i14);
                        }
                    } else {
                        A01 = C93475eb5.A01(cArr5, 0, i14);
                    }
                }
            }
            this.A0B = A01;
        } else {
            if (i == 32) {
                i3 = 32;
                AGK agk5 = this.A0Q;
                boolean A1W3 = A1W(EnumC76952ux.A06);
                String str8 = agk5.A04;
                if (str8 != null) {
                    A02 = C2A4.A02(str8, A1W3);
                } else {
                    int i15 = agk5.A02;
                    if (i15 >= 0) {
                        A02 = C2A4.A03(agk5.A08, i15, agk5.A01, A1W3);
                    } else if (agk5.A06) {
                        char[] cArr6 = agk5.A09;
                        if (cArr6 != null) {
                            A02 = C2A4.A03(cArr6, 0, cArr6.length, A1W3);
                        } else {
                            try {
                                A02 = C2A4.A02(agk5.A07(), A1W3);
                            } catch (IOException e7) {
                                throw new NumberFormatException(e7.getMessage());
                            }
                        }
                    } else {
                        A02 = C2A4.A03(agk5.A07, 0, agk5.A00, A1W3);
                    }
                }
                this.A01 = A02;
                this.A06 = i3;
                return;
            }
            i2 = 8;
            this.A00 = 0.0d;
            this.A0A = this.A0Q.A07();
        }
        this.A06 = i2;
    }

    public final void A2J(int i, char c) {
        C2A0 c2a0 = this.A09;
        throw F4T.A0U(this, String.format("Unexpected close marker '%s': expected '%c' (for %s starting at %s)", Character.valueOf((char) i), Character.valueOf(c), c2a0.A01(), new C217368aq(A28(), c2a0.A01, c2a0.A00, -1L, -1L)));
    }

    public final void A2K(int i, int i2) {
        int i3 = EnumC54081zA.STRICT_DUPLICATE_DETECTION.A00;
        if ((i2 & i3) == 0 || (i & i3) == 0) {
            return;
        }
        C2A0 c2a0 = this.A09;
        c2a0.A02 = c2a0.A02 == null ? new C9UL(this) : null;
        this.A09 = c2a0;
    }

    public final void A2L(int i, int i2) {
        C2A0 c2a0 = this.A09;
        C2A0 c2a02 = c2a0.A03;
        if (c2a02 == null) {
            int i3 = ((AGM) c2a0).A01 + 1;
            C9UL c9ul = c2a0.A02;
            c2a02 = new C2A0(c9ul == null ? null : new C9UL(c9ul.A03), c2a0, i3, 1, i, i2);
            c2a0.A03 = c2a02;
        } else {
            c2a02.A07(1, i, i2);
        }
        this.A09 = c2a02;
        C54431zj c54431zj = super.A01;
        int i4 = ((AGM) c2a02).A01;
        if (i4 <= 1000) {
            return;
        }
        c54431zj.A06(i4);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A2M(int i, int i2) {
        C2A0 c2a0 = this.A09;
        C2A0 c2a02 = c2a0.A03;
        if (c2a02 == null) {
            int i3 = ((AGM) c2a0).A01 + 1;
            C9UL c9ul = c2a0.A02;
            c2a02 = new C2A0(c9ul == null ? null : new C9UL(c9ul.A03), c2a0, i3, 2, i, i2);
            c2a0.A03 = c2a02;
        } else {
            c2a02.A07(2, i, i2);
        }
        this.A09 = c2a02;
        C54431zj c54431zj = super.A01;
        int i4 = ((AGM) c2a02).A01;
        if (i4 <= 1000) {
            return;
        }
        c54431zj.A06(i4);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A2N(int i, String str) {
        if (!A1U(EnumC54081zA.ALLOW_UNQUOTED_CONTROL_CHARS) || i > 32) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Illegal unquoted character (", A0X);
            AbstractC27914AsI.A0I(F4T.A0V((char) i), A0X);
            throw F4T.A0U(this, AnonymousClass011.A0R("): has to be escaped using backslash to be included in ", str, A0X));
        }
    }

    public final void A2O(C206587yY c206587yY) {
        A1t(String.format(AnonymousClass010.A00(1451), c206587yY.A03, Character.valueOf(c206587yY.A00)));
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final int[] A2P(int[] iArr, int i) {
        C54431zj c54431zj = super.A01;
        int length = iArr.length;
        c54431zj.A05(length << 2);
        int i2 = length + i;
        if (i2 >= 0) {
            return Arrays.copyOf(iArr, i2);
        }
        throw AnonymousClass031.A0R("Unable to grow array to longer than `Integer.MAX_VALUE`");
    }

    @Override // p000X.F4T, p000X.F48, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A0M) {
            return;
        }
        this.A05 = Math.max(this.A05, this.A04);
        this.A0M = true;
        try {
            A2G();
        } finally {
            A2D();
            this.A0R.close();
        }
    }
}
