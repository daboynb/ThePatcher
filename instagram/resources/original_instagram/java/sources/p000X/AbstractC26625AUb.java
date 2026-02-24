package p000X;

import java.io.Closeable;
import java.util.Arrays;

/* renamed from: X.AUb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26625AUb implements Closeable {
    public static final String[] A04 = new String[128];
    public int A00;
    public int[] A02 = new int[32];
    public String[] A03 = new String[32];
    public int[] A01 = new int[32];

    static {
        String[] strArr;
        int i = 0;
        do {
            strArr = A04;
            strArr[i] = String.format("\\u%04x", Integer.valueOf(i));
            i++;
        } while (i <= 31);
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static int A06(C547820s c547820s) {
        int i = c547820s.A00;
        return i == 0 ? C547820s.A01(c547820s) : i;
    }

    public static C54420LMg A07(AbstractC26625AUb abstractC26625AUb, String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(YMP.A00(abstractC26625AUb.A0D()));
        AbstractC27914AsI.A0I(" at path ", sb);
        AbstractC27914AsI.A0I(abstractC26625AUb.A0G(), sb);
        return new C54420LMg(sb.toString());
    }

    public static C54420LMg A08(AbstractC26625AUb abstractC26625AUb, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(YMP.A00(abstractC26625AUb.A0D()));
        AbstractC27914AsI.A0I(" at path ", sb);
        AbstractC27914AsI.A0I(abstractC26625AUb.A0G(), sb);
        return new C54420LMg(sb.toString());
    }

    public static void A09(C547820s c547820s) {
        c547820s.A00 = 0;
        int[] iArr = ((AbstractC26625AUb) c547820s).A01;
        int i = ((AbstractC26625AUb) c547820s).A00 - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final double A0A() {
        String A03;
        double parseDouble;
        C547820s c547820s = (C547820s) this;
        int A06 = A06(c547820s);
        if (A06 == 16) {
            A09(c547820s);
            return c547820s.A02;
        }
        String A00 = AnonymousClass000.A00(1716);
        try {
            if (A06 != 9) {
                if (A06 != 11) {
                    if (A06 != 17) {
                        throw A07(c547820s, A00);
                    }
                    A03 = c547820s.A04.A08(AbstractC547420o.A00, c547820s.A01);
                }
                c547820s.A00 = 11;
                parseDouble = Double.parseDouble(c547820s.A03);
                if (Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble)) {
                    c547820s.A03 = null;
                    A09(c547820s);
                    return parseDouble;
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(579), A0X);
                A0X.append(parseDouble);
                AbstractC27914AsI.A0I(" at path ", A0X);
                throw new ECC(AnonymousClass011.A0S(c547820s.A0G(), A0X));
            }
            A03 = C547820s.A03(c547820s, C547820s.A06);
            parseDouble = Double.parseDouble(c547820s.A03);
            if (Double.isNaN(parseDouble)) {
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(579), A0X2);
            A0X2.append(parseDouble);
            AbstractC27914AsI.A0I(" at path ", A0X2);
            throw new ECC(AnonymousClass011.A0S(c547820s.A0G(), A0X2));
        } catch (NumberFormatException unused) {
            StringBuilder A0Y = AnonymousClass011.A0Y(A00);
            AbstractC27914AsI.A0I(c547820s.A03, A0Y);
            AbstractC27914AsI.A0I(" at path ", A0Y);
            throw new C54420LMg(AnonymousClass011.A0S(c547820s.A0G(), A0Y));
        }
        c547820s.A03 = A03;
        c547820s.A00 = 11;
    }

    public final int A0B() {
        int i;
        C547820s c547820s = (C547820s) this;
        int A06 = A06(c547820s);
        String A00 = AnonymousClass000.A00(1718);
        if (A06 == 16) {
            long j = c547820s.A02;
            i = (int) j;
            if (j != i) {
                StringBuilder A0Y = AnonymousClass011.A0Y(A00);
                A0Y.append(c547820s.A02);
                AbstractC27914AsI.A0I(" at path ", A0Y);
                throw new C54420LMg(AnonymousClass011.A0S(c547820s.A0G(), A0Y));
            }
        } else {
            if (A06 == 9) {
                String A03 = C547820s.A03(c547820s, C547820s.A06);
                c547820s.A03 = A03;
                try {
                    int parseInt = Integer.parseInt(A03);
                    A09(c547820s);
                    return parseInt;
                } catch (NumberFormatException unused) {
                }
            } else if (A06 != 11) {
                if (A06 != 17) {
                    throw A07(c547820s, A00);
                }
                c547820s.A03 = c547820s.A04.A08(AbstractC547420o.A00, c547820s.A01);
            }
            c547820s.A00 = 11;
            try {
                double parseDouble = Double.parseDouble(c547820s.A03);
                i = (int) parseDouble;
                if (i != parseDouble) {
                    StringBuilder A0Y2 = AnonymousClass011.A0Y(A00);
                    AbstractC27914AsI.A0I(c547820s.A03, A0Y2);
                    AbstractC27914AsI.A0I(" at path ", A0Y2);
                    throw new C54420LMg(AnonymousClass011.A0S(c547820s.A0G(), A0Y2));
                }
                c547820s.A03 = null;
            } catch (NumberFormatException unused2) {
                StringBuilder A0Y3 = AnonymousClass011.A0Y(A00);
                AbstractC27914AsI.A0I(c547820s.A03, A0Y3);
                AbstractC27914AsI.A0I(" at path ", A0Y3);
                throw new C54420LMg(AnonymousClass011.A0S(c547820s.A0G(), A0Y3));
            }
        }
        A09(c547820s);
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r9 == (-1)) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0C(C548220w c548220w) {
        String str;
        int i;
        C547820s c547820s = (C547820s) this;
        int A06 = A06(c547820s);
        if (A06 >= 12 && A06 <= 15) {
            if (A06 == 15) {
                str = c547820s.A03;
                String[] strArr = c548220w.A01;
                int length = strArr.length;
                i = 0;
                while (i < length) {
                    if (str.equals(strArr[i])) {
                        c547820s.A00 = 0;
                    } else {
                        i++;
                    }
                }
            } else {
                int FmV = c547820s.A05.FmV(c548220w.A00);
                if (FmV != -1) {
                    c547820s.A00 = 0;
                    ((AbstractC26625AUb) c547820s).A03[((AbstractC26625AUb) c547820s).A00 - 1] = c548220w.A01[FmV];
                    return FmV;
                }
                str = ((AbstractC26625AUb) c547820s).A03[((AbstractC26625AUb) c547820s).A00 - 1];
                String A0E = c547820s.A0E();
                String[] strArr2 = c548220w.A01;
                int length2 = strArr2.length;
                i = 0;
                while (true) {
                    if (i >= length2) {
                        i = -1;
                        break;
                    }
                    if (A0E.equals(strArr2[i])) {
                        c547820s.A00 = 0;
                        ((AbstractC26625AUb) c547820s).A03[((AbstractC26625AUb) c547820s).A00 - 1] = A0E;
                    } else {
                        i++;
                    }
                }
                c547820s.A00 = 15;
                c547820s.A03 = A0E;
            }
            ((AbstractC26625AUb) c547820s).A03[((AbstractC26625AUb) c547820s).A00 - 1] = str;
            return i;
        }
        return -1;
    }

    public final Integer A0D() {
        switch (A06((C547820s) this)) {
            case 1:
                return C00A.A0C;
            case 2:
                return C00A.A0N;
            case 3:
                return C00A.A00;
            case 4:
                return C00A.A01;
            case 5:
            case 6:
                return C00A.A15;
            case 7:
                return C00A.A1G;
            case 8:
            case 10:
            case 12:
            case 14:
            case 16:
            case 17:
            default:
                return C00A.A0u;
            case 9:
            case 11:
                return C00A.A0j;
            case 13:
            case 15:
                return C00A.A0Y;
            case 18:
                return C00A.A1R;
        }
    }

    public final String A0E() {
        String A03;
        C547820s c547820s = (C547820s) this;
        int A06 = A06(c547820s);
        if (A06 == 13) {
            A03 = C547820s.A03(c547820s, C547820s.A06);
        } else {
            if (A06 != 15) {
                throw A08(c547820s, "Expected a name but was ", AnonymousClass011.A0X());
            }
            A03 = c547820s.A03;
        }
        c547820s.A00 = 0;
        ((AbstractC26625AUb) c547820s).A03[((AbstractC26625AUb) c547820s).A00 - 1] = A03;
        return A03;
    }

    public final String A0F() {
        String A03;
        C547820s c547820s = (C547820s) this;
        switch (A06(c547820s)) {
            case 9:
                A03 = C547820s.A03(c547820s, C547820s.A06);
                break;
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                throw A08(c547820s, AnonymousClass000.A00(1717), AnonymousClass011.A0X());
            case 11:
                A03 = c547820s.A03;
                c547820s.A03 = null;
                break;
            case 16:
                A03 = Long.toString(c547820s.A02);
                break;
            case 17:
                A03 = c547820s.A04.A08(AbstractC547420o.A00, c547820s.A01);
                break;
        }
        A09(c547820s);
        return A03;
    }

    public final String A0G() {
        int i = this.A00;
        int[] iArr = this.A02;
        String[] strArr = this.A03;
        int[] iArr2 = this.A01;
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append('$');
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                A0X.append('[');
                A0X.append(iArr2[i2]);
                A0X.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                A0X.append('.');
                String str = strArr[i2];
                if (str != null) {
                    AbstractC27914AsI.A0I(str, A0X);
                }
            }
        }
        return A0X.toString();
    }

    public final void A0H() {
        C547820s c547820s = (C547820s) this;
        if (A06(c547820s) != 3) {
            throw A08(c547820s, "Expected BEGIN_ARRAY but was ", AnonymousClass011.A0X());
        }
        c547820s.A0N(1);
        ((AbstractC26625AUb) c547820s).A01[((AbstractC26625AUb) c547820s).A00 - 1] = 0;
        c547820s.A00 = 0;
    }

    public final void A0I() {
        C547820s c547820s = (C547820s) this;
        if (A06(c547820s) != 1) {
            throw A08(c547820s, "Expected BEGIN_OBJECT but was ", AnonymousClass011.A0X());
        }
        c547820s.A0N(3);
        c547820s.A00 = 0;
    }

    public final void A0J() {
        C547820s c547820s = (C547820s) this;
        if (A06(c547820s) != 4) {
            throw A08(c547820s, "Expected END_ARRAY but was ", AnonymousClass011.A0X());
        }
        int i = ((AbstractC26625AUb) c547820s).A00 - 1;
        ((AbstractC26625AUb) c547820s).A00 = i;
        int[] iArr = ((AbstractC26625AUb) c547820s).A01;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        c547820s.A00 = 0;
    }

    public final void A0K() {
        C547820s c547820s = (C547820s) this;
        if (A06(c547820s) != 2) {
            throw A08(c547820s, "Expected END_OBJECT but was ", AnonymousClass011.A0X());
        }
        int i = ((AbstractC26625AUb) c547820s).A00 - 1;
        ((AbstractC26625AUb) c547820s).A00 = i;
        ((AbstractC26625AUb) c547820s).A03[i] = null;
        int[] iArr = ((AbstractC26625AUb) c547820s).A01;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        c547820s.A00 = 0;
    }

    public final void A0L() {
        C547820s c547820s = (C547820s) this;
        int A06 = A06(c547820s);
        if (A06 == 13) {
            C547820s.A04(c547820s, C547820s.A06);
        } else if (A06 != 15) {
            throw A08(c547820s, "Expected a name but was ", AnonymousClass011.A0X());
        }
        c547820s.A00 = 0;
        ((AbstractC26625AUb) c547820s).A03[((AbstractC26625AUb) c547820s).A00 - 1] = "null";
    }

    public final void A0M() {
        C547820s c547820s = (C547820s) this;
        int i = 0;
        do {
            int A06 = A06(c547820s);
            if (A06 == 1) {
                c547820s.A0N(3);
            } else if (A06 != 3) {
                if (A06 == 4) {
                    i--;
                    if (i < 0) {
                        throw A07(c547820s, "Expected a value but was ");
                    }
                } else if (A06 == 2) {
                    i--;
                    if (i < 0) {
                        throw A07(c547820s, "Expected a value but was ");
                    }
                } else {
                    if (A06 != 9) {
                        switch (A06) {
                            case 17:
                                c547820s.A04.GGn(c547820s.A01);
                                break;
                            case 18:
                                throw A07(c547820s, "Expected a value but was ");
                        }
                        c547820s.A00 = 0;
                    }
                    C547820s.A04(c547820s, C547820s.A06);
                    c547820s.A00 = 0;
                }
                ((AbstractC26625AUb) c547820s).A00--;
                c547820s.A00 = 0;
            } else {
                c547820s.A0N(1);
            }
            i++;
            c547820s.A00 = 0;
        } while (i != 0);
        int[] iArr = ((AbstractC26625AUb) c547820s).A01;
        int i2 = ((AbstractC26625AUb) c547820s).A00 - 1;
        iArr[i2] = iArr[i2] + 1;
        ((AbstractC26625AUb) c547820s).A03[i2] = "null";
    }

    public final void A0N(int i) {
        int i2 = this.A00;
        int[] iArr = this.A02;
        int length = iArr.length;
        if (i2 == length) {
            if (i2 == 256) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Nesting too deep at ", sb);
                AbstractC27914AsI.A0I(A0G(), sb);
                throw new C54420LMg(sb.toString());
            }
            this.A02 = Arrays.copyOf(iArr, length * 2);
            String[] strArr = this.A03;
            this.A03 = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.A01;
            this.A01 = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.A02;
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr3[i3] = i;
    }

    public final void A0O(String str) {
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(" at path ", A0Y);
        throw new ECC(AnonymousClass011.A0S(A0G(), A0Y));
    }

    public final boolean A0P() {
        int A06 = A06((C547820s) this);
        return (A06 == 2 || A06 == 4 || A06 == 18) ? false : true;
    }

    public final boolean A0Q() {
        C547820s c547820s = (C547820s) this;
        int A06 = A06(c547820s);
        if (A06 == 5) {
            c547820s.A00 = 0;
            int[] iArr = ((AbstractC26625AUb) c547820s).A01;
            int i = ((AbstractC26625AUb) c547820s).A00 - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (A06 != 6) {
            throw A08(c547820s, AnonymousClass000.A00(1715), AnonymousClass011.A0X());
        }
        c547820s.A00 = 0;
        int[] iArr2 = ((AbstractC26625AUb) c547820s).A01;
        int i2 = ((AbstractC26625AUb) c547820s).A00 - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }
}
