package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.jtp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95769jtp implements InterfaceC63392Opf {
    /* JADX WARN: Multi-variable type inference failed */
    public static AbstractC95769jtp A01(CharSequence charSequence) {
        C8P1 c8p1;
        int length = charSequence.length();
        if (length == 0) {
            return C8P3.A00;
        }
        if (length == 1) {
            char charAt = charSequence.charAt(0);
            C8P1 c8p12 = new C8P1();
            c8p12.A00 = charAt;
            c8p1 = c8p12;
        } else if (length != 2) {
            X1B x1b = new X1B();
            char[] charArray = charSequence.toString().toCharArray();
            x1b.A00 = charArray;
            Arrays.sort(charArray);
            c8p1 = x1b;
        } else {
            char charAt2 = charSequence.charAt(0);
            char charAt3 = charSequence.charAt(1);
            C81188WzF c81188WzF = new C81188WzF();
            c81188WzF.A00 = charAt2;
            c81188WzF.A01 = charAt3;
            c8p1 = c81188WzF;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8p1;
    }

    public static String A02(char c) {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static String A03(AbstractC95769jtp abstractC95769jtp, CharSequence charSequence) {
        return abstractC95769jtp.A06().A08(charSequence);
    }

    public int A04(CharSequence sequence) {
        return this instanceof C81238X0h ? sequence.length() == 0 ? -1 : 0 : A05(sequence, 0);
    }

    public int A05(CharSequence sequence, int start) {
        if (this instanceof C81238X0h) {
            int length = sequence.length();
            AbstractC47541oc.A03(start, length);
            if (start != length) {
                return start;
            }
        } else {
            int length2 = sequence.length();
            AbstractC47541oc.A03(start, length2);
            while (start < length2) {
                if (A0A(sequence.charAt(start))) {
                    return start;
                }
                start++;
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC95769jtp A06() {
        C81239X0i c81239X0i;
        if (this instanceof X1C) {
            return ((X1C) this).A00;
        }
        if (!(this instanceof AbstractC81242X0m)) {
            X1C x1c = new X1C();
            x1c.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return x1c;
        }
        AbstractC81242X0m abstractC81242X0m = (AbstractC81242X0m) this;
        if (abstractC81242X0m instanceof C81190WzI) {
            char c = ((C81190WzI) abstractC81242X0m).A00;
            C8P1 c8p1 = new C8P1();
            c8p1.A00 = c;
            c81239X0i = c8p1;
        } else {
            if (abstractC81242X0m instanceof C81238X0h) {
                return C8P3.A00;
            }
            C81239X0i c81239X0i2 = new C81239X0i();
            c81239X0i2.A00 = abstractC81242X0m;
            c81239X0i = c81239X0i2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c81239X0i;
    }

    public AbstractC95769jtp A07(AbstractC95769jtp other) {
        X1E x1e = new X1E();
        x1e.A00 = this;
        AbstractC47541oc.A08(other);
        x1e.A01 = other;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return x1e;
    }

    public String A08(CharSequence sequence) {
        if (this instanceof C81238X0h) {
            AbstractC47541oc.A08(sequence);
            return "";
        }
        String charSequence = sequence.toString();
        int A04 = A04(charSequence);
        if (A04 == -1) {
            return charSequence;
        }
        char[] charArray = charSequence.toCharArray();
        int i = 1;
        while (true) {
            A04++;
            if (A04 == charArray.length) {
                return new String(charArray, 0, A04 - i);
            }
            if (A0A(charArray[A04])) {
                i++;
            } else {
                charArray[A04 - i] = charArray[A04];
            }
        }
    }

    public String A09(CharSequence charSequence) {
        char[] charArray;
        if (!(this instanceof C81238X0h)) {
            String charSequence2 = charSequence.toString();
            int A04 = A04(charSequence2);
            if (A04 != -1) {
                charArray = charSequence2.toCharArray();
                loop0: while (true) {
                    charArray[A04] = '.';
                    do {
                        A04++;
                        if (A04 >= charArray.length) {
                            break loop0;
                        }
                    } while (!A0A(charArray[A04]));
                }
            } else {
                return charSequence2;
            }
        } else {
            charArray = new char[charSequence.length()];
            Arrays.fill(charArray, '.');
        }
        return new String(charArray);
    }

    public boolean A0A(char c) {
        if (this instanceof X1E) {
            X1E x1e = (X1E) this;
            if (!x1e.A00.A0A(c) && !x1e.A01.A0A(c)) {
                return false;
            }
        } else {
            if (this instanceof X1C) {
                return !((X1C) this).A00.A0A(c);
            }
            if (this instanceof X1B) {
                return C33.A1T(Arrays.binarySearch(((X1B) this).A00, c));
            }
            if (this instanceof C81190WzI) {
                return AnonymousClass140.A1K(c, ((C81190WzI) this).A00);
            }
            if (this instanceof C81188WzF) {
                C81188WzF c81188WzF = (C81188WzF) this;
                if (c != c81188WzF.A00 && c != c81188WzF.A01) {
                    return false;
                }
            } else {
                if (this instanceof X0C) {
                    X0C x0c = (X0C) this;
                    return x0c.A01 <= c && c <= x0c.A00;
                }
                if (this instanceof X0Z) {
                    return AnonymousClass120.A0P("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c) >>> X0Z.A00), c);
                }
                if (this instanceof X0I) {
                    return C33.A1U(c, 127);
                }
            }
        }
        return true;
    }

    public boolean A0B(CharSequence sequence) {
        if (this instanceof X1C) {
            return ((X1C) this).A00.A0C(sequence);
        }
        if (this instanceof C81238X0h) {
            AbstractC47541oc.A08(sequence);
            return true;
        }
        for (int length = sequence.length() - 1; length >= 0; length--) {
            if (!A0A(sequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean A0C(CharSequence sequence) {
        return this instanceof X1C ? ((X1C) this).A00.A0B(sequence) : this instanceof C81238X0h ? AnonymousClass031.A12(sequence.length()) : A04(sequence) == -1;
    }
}
