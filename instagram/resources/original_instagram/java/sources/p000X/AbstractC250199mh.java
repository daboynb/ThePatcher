package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250199mh {
    public int A00;
    public String A01;
    public final C40041cW A03 = new C40041cW();
    public StringBuilder A02 = new StringBuilder();

    private final int A00(CharSequence charSequence, int i) {
        char c;
        char charAt = charSequence.charAt(i);
        if ('0' <= charAt) {
            if (charAt < ':') {
                return charAt - '0';
            }
            char c2 = 'a';
            if ('a' > charAt) {
                c2 = 'A';
                c = 'A' <= charAt ? 'G' : 'g';
            }
            if (charAt < c) {
                return (charAt - c2) + 10;
            }
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Invalid toHexChar char '", A0X);
        A0X.append(charAt);
        A0G(AnonymousClass011.A0S("' in unicode escape", A0X), "", this.A00);
        throw AnonymousClass002.createAndThrow();
    }

    public static final int A01(CharSequence charSequence, AbstractC250199mh abstractC250199mh, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            abstractC250199mh.A02.append((char) ((abstractC250199mh.A00(charSequence, i) << 12) + (abstractC250199mh.A00(charSequence, i + 1) << 8) + (abstractC250199mh.A00(charSequence, i + 2) << 4) + abstractC250199mh.A00(charSequence, i + 3)));
            return i2;
        }
        abstractC250199mh.A00 = i;
        if (i2 < charSequence.length()) {
            return A01(charSequence, abstractC250199mh, abstractC250199mh.A00);
        }
        abstractC250199mh.A0G("Unexpected EOF during unicode escape", "", abstractC250199mh.A00);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(String str, AbstractC250199mh abstractC250199mh, int i) {
        String str2;
        String str3 = ((C40031cV) abstractC250199mh).A00;
        int length = str3.length() - i;
        int length2 = str.length();
        if (length >= length2) {
            for (int i2 = 0; i2 < length2; i2++) {
                if (str.charAt(i2) != (str3.charAt(i + i2) | ' ')) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Expected valid boolean literal prefix, but had '", sb);
                    AbstractC27914AsI.A0I(abstractC250199mh.A09(), sb);
                    sb.append('\'');
                    str2 = sb.toString();
                }
            }
            abstractC250199mh.A00 = i + length2;
            return;
        }
        str2 = "Unexpected end of boolean literal";
        abstractC250199mh.A0G(str2, "", abstractC250199mh.A00);
        throw AnonymousClass002.createAndThrow();
    }

    public byte A03() {
        String str = ((C40031cV) this).A00;
        int i = this.A00;
        while (true) {
            if (i >= str.length()) {
                i = -1;
            }
            if (i == -1) {
                this.A00 = i;
                return (byte) 10;
            }
            char charAt = str.charAt(i);
            if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                this.A00 = i;
                if (charAt < '~') {
                    return AbstractC40491dF.A00[charAt];
                }
                return (byte) 0;
            }
            i++;
        }
    }

    public abstract byte A04();

    public final byte A05(byte b) {
        byte A04 = A04();
        if (A04 == b) {
            return A04;
        }
        A0D(b, true);
        throw AnonymousClass002.createAndThrow();
    }

    public abstract int A06();

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00e5, code lost:
    
        if (r3 == Long.MIN_VALUE) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00e8, code lost:
    
        return -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0116, code lost:
    
        r2 = "Expected numeric literal";
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0048, code lost:
    
        if (r5 < '~') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x011c, code lost:
    
        r2 = "Unexpected symbol '-' in numeric literal";
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0108, code lost:
    
        p000X.AbstractC27914AsI.A0I(r0, r1);
        r2 = r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0110, code lost:
    
        r2 = "Numeric value overflow";
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x008b, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Unexpected symbol '", r1);
        r1.append(r5);
        r0 = "' in numeric literal";
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x009f, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00a0, code lost:
    
        if (r8 == r11) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00a2, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00a3, code lost:
    
        if (r11 == r8) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00a5, code lost:
    
        if (r15 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00a9, code lost:
    
        if (r11 == (r8 - 1)) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ab, code lost:
    
        if (r19 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ad, code lost:
    
        if (r5 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00b3, code lost:
    
        if (r10.charAt(r8) != '\"') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00b5, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0113, code lost:
    
        r2 = "Expected closing quotation mark";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00b7, code lost:
    
        r20.A00 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00b9, code lost:
    
        if (r16 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00bb, code lost:
    
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00be, code lost:
    
        if (r14 != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00c0, code lost:
    
        r3 = -r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00c2, code lost:
    
        r5 = r5 * java.lang.Math.pow(10.0d, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00cb, code lost:
    
        if (r5 > 9.223372036854776E18d) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00d1, code lost:
    
        if (r5 < (-9.223372036854776E18d)) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00d9, code lost:
    
        if (java.lang.Math.floor(r5) != r5) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00db, code lost:
    
        r3 = (long) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00e9, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Can't convert ", r1);
        r1.append(r5);
        r0 = " to Long";
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00df, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00dc, code lost:
    
        if (r15 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00de, code lost:
    
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x009f A[EDGE_INSN: B:69:0x009f->B:70:0x009f BREAK  A[LOOP:0: B:13:0x002f->B:34:0x006e, LOOP_LABEL: LOOP:0: B:13:0x002f->B:34:0x006e], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A07() {
        String str;
        int i;
        int A06 = A06();
        String str2 = ((C40031cV) this).A00;
        int length = str2.length();
        if (A06 >= length) {
            A06 = -1;
        }
        if (A06 < length && A06 != -1) {
            if (str2.charAt(A06) == '\"') {
                A06++;
                boolean z = A06 != length;
            }
            int i2 = A06;
            long j = 0;
            long j2 = 0;
            boolean z2 = false;
            boolean z3 = false;
            loop0: while (true) {
                boolean z4 = false;
                while (i2 != length) {
                    char charAt = str2.charAt(i2);
                    if (charAt != 'e') {
                        if (charAt == '+') {
                            if (!z2) {
                                if (AbstractC40491dF.A00[charAt] != 0) {
                                    break loop0;
                                }
                                i2++;
                                i = charAt - '0';
                                if (i >= 0 && i < 10) {
                                    if (!z2) {
                                        j = (j * 10) - i;
                                        if (j > 0) {
                                            break loop0;
                                        }
                                    } else {
                                        j2 = (j2 * 10) + i;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                if (i2 == A06) {
                                    str = "Unexpected symbol '+' in numeric literal";
                                    break loop0;
                                }
                                i2++;
                                z4 = true;
                            }
                        } else if (charAt == '-') {
                            if (!z2) {
                                if (i2 != A06) {
                                    break loop0;
                                }
                                i2++;
                                z3 = true;
                            } else {
                                if (i2 == A06) {
                                    break;
                                }
                                i2++;
                            }
                        } else if (charAt != 'E') {
                        }
                    }
                    if (!z2) {
                        if (i2 == A06) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected symbol ", sb);
                            sb.append(charAt);
                            String str3 = " in numeric literal";
                            break loop0;
                        }
                        i2++;
                        z2 = true;
                        z4 = true;
                    } else {
                        if (AbstractC40491dF.A00[charAt] != 0) {
                        }
                        i2++;
                        i = charAt - '0';
                        if (i >= 0) {
                            break loop0;
                        }
                        break loop0;
                    }
                }
                break loop0;
            }
            A0G(str, "", this.A00);
            throw AnonymousClass002.createAndThrow();
        }
        str = "EOF";
        A0G(str, "", this.A00);
        throw AnonymousClass002.createAndThrow();
    }

    public final String A08() {
        String str = this.A01;
        if (str == null) {
            return A0B();
        }
        this.A01 = null;
        return str;
    }

    public final String A09() {
        String obj;
        byte b;
        String str = this.A01;
        if (str != null) {
            this.A01 = null;
            return str;
        }
        int A06 = A06();
        String str2 = ((C40031cV) this).A00;
        int length = str2.length();
        if (A06 >= length || A06 == -1) {
            A0G("EOF", "", A06);
        } else {
            char charAt = str2.charAt(A06);
            if (charAt >= '~' || (b = AbstractC40491dF.A00[charAt]) == 0) {
                boolean z = false;
                while (true) {
                    char charAt2 = str2.charAt(A06);
                    if (charAt2 < '~' && AbstractC40491dF.A00[charAt2] != 0) {
                        int i = this.A00;
                        if (z) {
                            StringBuilder sb = this.A02;
                            sb.append((CharSequence) str2, i, A06);
                            obj = sb.toString();
                            D1F.A0k(obj);
                            sb.setLength(0);
                        } else {
                            obj = str2.subSequence(i, A06).toString();
                        }
                        this.A00 = A06;
                        return obj;
                    }
                    A06++;
                    if (A06 >= length) {
                        this.A02.append((CharSequence) str2, this.A00, A06);
                        if (A06 >= length || A06 == -1) {
                            break;
                        }
                        z = true;
                    }
                }
                this.A00 = A06;
                StringBuilder sb2 = this.A02;
                sb2.append((CharSequence) str2, 0, 0);
                String obj2 = sb2.toString();
                D1F.A0k(obj2);
                sb2.setLength(0);
                return obj2;
            }
            if (b == 1) {
                return A08();
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Expected beginning of the string, but got ", sb3);
            sb3.append(str2.charAt(A06));
            A0G(sb3.toString(), "", this.A00);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final String A0A() {
        String A09 = A09();
        if (!D1F.areEqual(A09, "null") || ((C40031cV) this).A00.charAt(this.A00 - 1) == '\"') {
            return A09;
        }
        A0G("Unexpected 'null' value instead of string literal", "", this.A00);
        throw AnonymousClass002.createAndThrow();
    }

    public abstract String A0B();

    @NeverInline
    public final String A0C(boolean z) {
        String A08;
        byte A03 = A03();
        if (!z) {
            if (A03 == 1) {
                A08 = A08();
                this.A01 = A08;
                return A08;
            }
            return null;
        }
        if (A03 == 0 || A03 == 1) {
            A08 = A09();
            this.A01 = A08;
            return A08;
        }
        return null;
    }

    public final void A0D(byte b, boolean z) {
        String A00 = AbstractC57432Ax.A00(b);
        int i = this.A00;
        if (z) {
            i--;
        }
        String str = ((C40031cV) this).A00;
        String valueOf = (i == str.length() || i < 0) ? "EOF" : String.valueOf(str.charAt(i));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expected ", A0X);
        AbstractC27914AsI.A0I(A00, A0X);
        AbstractC27914AsI.A0I(", but had '", A0X);
        AbstractC27914AsI.A0I(valueOf, A0X);
        A0G(AnonymousClass011.A0S("' instead", A0X), "", i);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0E(char c) {
        int i = this.A00;
        if (i > 0 && c == '\"') {
            try {
                this.A00 = i - 1;
                String A09 = A09();
                this.A00 = i;
                if (D1F.areEqual(A09, "null")) {
                    A0G("Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", this.A00 - 1);
                    throw AnonymousClass002.createAndThrow();
                }
            } catch (Throwable th) {
                this.A00 = i;
                throw th;
            }
        }
        A0D(AbstractC40491dF.A00[c], true);
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void A0F(char c);

    public final void A0G(String str, String str2, int i) {
        String obj;
        D1F.A12(str, 0);
        if (str2.length() == 0) {
            obj = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('\n');
            AbstractC27914AsI.A0I(str2, sb);
            obj = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I(" at path: ", sb2);
        AbstractC27914AsI.A0I(this.A03.A00(), sb2);
        AbstractC27914AsI.A0I(obj, sb2);
        throw C2BA.A02(((C40031cV) this).A00, sb2.toString(), i);
    }

    public final boolean A0H() {
        int A06 = A06();
        String str = ((C40031cV) this).A00;
        if (A06 >= str.length() || A06 == -1 || str.charAt(A06) != ',') {
            return false;
        }
        this.A00++;
        return true;
    }

    public abstract boolean A0I();

    public final boolean A0J(boolean z) {
        char charAt;
        int A06 = A06();
        String str = ((C40031cV) this).A00;
        int length = str.length();
        if (A06 >= length) {
            A06 = -1;
        }
        int i = length - A06;
        if (i >= 4 && A06 != -1) {
            int i2 = 0;
            while (true) {
                if ("null".charAt(i2) != str.charAt(A06 + i2)) {
                    break;
                }
                i2++;
                if (i2 >= 4) {
                    if (i <= 4 || ((charAt = str.charAt(A06 + 4)) < '~' && AbstractC40491dF.A00[charAt] != 0)) {
                        if (!z) {
                            return true;
                        }
                        this.A00 = A06 + 4;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("JsonReader(source='", A0X);
        A0X.append((Object) ((C40031cV) this).A00);
        AbstractC27914AsI.A0I("', currentPosition=", A0X);
        A0X.append(this.A00);
        A0X.append(')');
        return A0X.toString();
    }
}
