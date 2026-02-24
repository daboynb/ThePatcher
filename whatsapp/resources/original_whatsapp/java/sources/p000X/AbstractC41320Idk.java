package p000X;

/* renamed from: X.Idk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41320Idk {
    public static boolean[] A0E;
    public static boolean[] A0F;
    public static boolean[] A0G;
    public static boolean[] A0H;
    public static boolean[] A0I;
    public char A00;
    public int A01;
    public Object A02;
    public String A03;
    public C34105FDe A04;
    public String A05;
    public int A06 = 0;
    public final C39326Hhr A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public abstract Object A05(boolean[] zArr);

    public void A07() {
        C43409JfM c43409JfM = (C43409JfM) this;
        int i = ((AbstractC41320Idk) c43409JfM).A01 + 1;
        ((AbstractC41320Idk) c43409JfM).A01 = i;
        ((AbstractC41320Idk) c43409JfM).A00 = i >= c43409JfM.A00 ? (char) 26 : c43409JfM.A01.charAt(i);
    }

    public void A08() {
        C43409JfM c43409JfM = (C43409JfM) this;
        int i = ((AbstractC41320Idk) c43409JfM).A01 + 1;
        ((AbstractC41320Idk) c43409JfM).A01 = i;
        ((AbstractC41320Idk) c43409JfM).A00 = i >= c43409JfM.A00 ? (char) 26 : c43409JfM.A01.charAt(i);
    }

    public void A09() {
        int i;
        char c;
        int i2;
        int i3;
        char c2;
        C43409JfM c43409JfM = (C43409JfM) this;
        if (!c43409JfM.A0B && (c2 = ((AbstractC41320Idk) c43409JfM).A00) == '\'') {
            if (!c43409JfM.A0A) {
                throw new C39065HdB(Character.valueOf(c2), ((AbstractC41320Idk) c43409JfM).A01, 0);
            }
            c43409JfM.A0B(A0E);
            return;
        }
        char c3 = ((AbstractC41320Idk) c43409JfM).A00;
        int i4 = ((AbstractC41320Idk) c43409JfM).A01 + 1;
        String str = c43409JfM.A01;
        int indexOf = str.indexOf(c3, i4);
        if (indexOf == -1) {
            throw new C39065HdB(null, c43409JfM.A00, 3);
        }
        String substring = str.substring(i4, indexOf);
        c43409JfM.A03 = substring;
        if (substring.indexOf(92) == -1) {
            if (!c43409JfM.A0C) {
                int length = substring.length();
                for (int i5 = 0; i5 < length; i5++) {
                    char charAt = c43409JfM.A03.charAt(i5);
                    if (charAt >= 0) {
                        if (charAt <= 31) {
                            throw A00(charAt, ((AbstractC41320Idk) c43409JfM).A01 + i5, 0);
                        }
                        if (charAt == 127) {
                            throw A00(charAt, ((AbstractC41320Idk) c43409JfM).A01 + i5, 0);
                        }
                    }
                }
            }
            ((AbstractC41320Idk) c43409JfM).A01 = indexOf;
            c43409JfM.A07();
            return;
        }
        C39326Hhr c39326Hhr = c43409JfM.A07;
        c39326Hhr.A00 = -1;
        char c4 = ((AbstractC41320Idk) c43409JfM).A00;
        while (true) {
            c43409JfM.A07();
            char c5 = ((AbstractC41320Idk) c43409JfM).A00;
            char c6 = '\"';
            if (c5 == '\"' || c5 == '\'') {
                if (c4 == c5) {
                    c43409JfM.A07();
                    c43409JfM.A03 = c39326Hhr.toString();
                    return;
                }
            } else if (c5 == '\\') {
                c43409JfM.A07();
                char c7 = ((AbstractC41320Idk) c43409JfM).A00;
                if (c7 != '\"') {
                    if (c7 != '\'') {
                        c6 = '/';
                        if (c7 != '/') {
                            if (c7 == '\\') {
                                c39326Hhr.A00('\\');
                            } else if (c7 == 'b') {
                                c6 = '\b';
                            } else if (c7 == 'f') {
                                c6 = '\f';
                            } else if (c7 == 'n') {
                                c6 = '\n';
                            } else if (c7 != 'r') {
                                if (c7 == 'x') {
                                    i = 2;
                                } else if (c7 == 't') {
                                    c6 = '\t';
                                } else if (c7 == 'u') {
                                    i = 4;
                                } else {
                                    continue;
                                }
                                int i6 = 0;
                                int i7 = 0;
                                do {
                                    int i8 = i7 * 16;
                                    c43409JfM.A07();
                                    c = ((AbstractC41320Idk) c43409JfM).A00;
                                    if (c <= '9') {
                                        i3 = c - '0';
                                        if (c < '0') {
                                            if (c == 26) {
                                                throw new C39065HdB("EOF", ((AbstractC41320Idk) c43409JfM).A01, 3);
                                            }
                                        }
                                        i7 = i8 + i3;
                                        i6++;
                                    } else {
                                        if (c <= 'F') {
                                            if (c >= 'A') {
                                                i2 = c - 'A';
                                                i3 = i2 + 10;
                                            }
                                        } else if (c >= 'a' && c <= 'f') {
                                            i2 = c - 'a';
                                            i3 = i2 + 10;
                                        }
                                        i7 = i8 + i3;
                                        i6++;
                                    }
                                } while (i6 < i);
                                c6 = (char) i7;
                            } else {
                                c6 = '\r';
                            }
                        }
                    } else {
                        c39326Hhr.A00('\'');
                    }
                }
                c39326Hhr.A00(c6);
            } else if (c5 != 127) {
                switch (c5) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        if (!c43409JfM.A0C) {
                            throw A00(c5, ((AbstractC41320Idk) c43409JfM).A01, 0);
                        }
                        continue;
                    case 26:
                        throw new C39065HdB(null, ((AbstractC41320Idk) c43409JfM).A01 - 1, 3);
                }
            } else if (!c43409JfM.A0C) {
                throw A00(c5, ((AbstractC41320Idk) c43409JfM).A01, 0);
            }
            c39326Hhr.A00(c5);
        }
        throw new C39065HdB(Character.valueOf(c), ((AbstractC41320Idk) c43409JfM).A01, 4);
    }

    public void A0B(boolean[] zArr) {
        C43409JfM c43409JfM = (C43409JfM) this;
        int i = ((AbstractC41320Idk) c43409JfM).A01;
        c43409JfM.A0C(zArr);
        c43409JfM.A0E(i, ((AbstractC41320Idk) c43409JfM).A01);
    }

    static {
        boolean[] zArr = new boolean[126];
        A0E = zArr;
        boolean[] zArr2 = new boolean[126];
        A0G = zArr2;
        boolean[] zArr3 = new boolean[126];
        A0H = zArr3;
        boolean[] zArr4 = new boolean[126];
        A0I = zArr4;
        boolean[] zArr5 = new boolean[126];
        A0F = zArr5;
        zArr3[26] = true;
        zArr3[58] = true;
        zArr4[26] = true;
        zArr4[125] = true;
        zArr4[44] = true;
        zArr2[26] = true;
        zArr2[93] = true;
        zArr2[44] = true;
        zArr5[26] = true;
        zArr[58] = true;
        zArr[44] = true;
        zArr[26] = true;
        zArr[125] = true;
        zArr[93] = true;
    }

    public static C39065HdB A01(AbstractC41320Idk abstractC41320Idk, int i) {
        return new C39065HdB(abstractC41320Idk.A03, abstractC41320Idk.A01, i);
    }

    public Object A02(AbstractC41091IWa abstractC41091IWa) {
        char c;
        char c2 = this.A00;
        if (c2 != '[') {
            throw AbstractC23467Abq.A0y("Internal Error");
        }
        int i = this.A06 + 1;
        this.A06 = i;
        if (i > 400) {
            throw new C39065HdB(Character.valueOf(c2), this.A01, 7);
        }
        Object A01 = abstractC41091IWa.A01();
        A07();
        while (true) {
            c = this.A00;
            if (c != '\t' && c != '\n' && c != '\r') {
                if (c == 26) {
                    throw new C39065HdB("EOF", this.A01 - 1, 3);
                }
                if (c != ' ' && c != ',') {
                    if (c == ':') {
                        break;
                    }
                    if (c == ']') {
                        this.A06--;
                        A07();
                        return abstractC41091IWa.A03(A01);
                    }
                    if (c == '}') {
                        break;
                    }
                    abstractC41091IWa.A06(A01, A04(abstractC41091IWa, A0G));
                }
            }
            A07();
        }
        throw A00(c, this.A01, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d4, code lost:
    
        throw A00(r1, r13.A01, 0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A03(AbstractC41091IWa abstractC41091IWa) {
        char c = this.A00;
        if (c != '{') {
            throw AbstractC23467Abq.A0y("Internal Error");
        }
        int i = this.A06 + 1;
        this.A06 = i;
        if (i > 400) {
            throw new C39065HdB(Character.valueOf(c), this.A01, 7);
        }
        Object A02 = abstractC41091IWa.A02();
        while (true) {
            A07();
            char c2 = this.A00;
            if (c2 != '\t' && c2 != '\n' && c2 != '\r' && c2 != ' ' && c2 != ',') {
                if (c2 != ':' && c2 != '[' && c2 != ']' && c2 != '{') {
                    if (c2 == '}') {
                        this.A06--;
                        break;
                    }
                    if (c2 == '\"' || c2 == '\'') {
                        A09();
                    } else {
                        A0B(A0H);
                        if (!this.A0A) {
                            throw A01(this, 1);
                        }
                    }
                    String str = this.A03;
                    A0A();
                    char c3 = this.A00;
                    if (c3 != ':') {
                        int i2 = this.A01 - 1;
                        if (c3 == 26) {
                            throw new C39065HdB(null, i2, 3);
                        }
                        throw A00(c3, i2, 0);
                    }
                    C43409JfM c43409JfM = (C43409JfM) this;
                    int i3 = ((AbstractC41320Idk) c43409JfM).A01 + 1;
                    ((AbstractC41320Idk) c43409JfM).A01 = i3;
                    if (i3 >= c43409JfM.A00) {
                        ((AbstractC41320Idk) c43409JfM).A00 = (char) 26;
                        throw new C39065HdB("EOF", i3 - 1, 3);
                    }
                    ((AbstractC41320Idk) c43409JfM).A00 = c43409JfM.A01.charAt(i3);
                    this.A05 = str;
                    abstractC41091IWa.A07(str, A02, A04(abstractC41091IWa, A0I));
                    this.A05 = null;
                    A0A();
                    char c4 = this.A00;
                    if (c4 == '}') {
                        break;
                    }
                    if (c4 == 26) {
                        throw new C39065HdB(null, this.A01 - 1, 3);
                    }
                    if (c4 != ',') {
                        throw A00(c4, this.A01 - 1, 1);
                    }
                } else {
                    break;
                }
            }
        }
        A07();
        return abstractC41091IWa.A03(A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        return A05(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        throw new p000X.C39065HdB(java.lang.Character.valueOf(r1), r4.A01, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c3, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A04(AbstractC41091IWa abstractC41091IWa, boolean[] zArr) {
        String str;
        while (true) {
            char c = this.A00;
            if (c != '\t' && c != '\n') {
                switch (c) {
                    case '\r':
                    case ' ':
                        break;
                    case '\"':
                    case '\'':
                        A09();
                        return this.A03;
                    case '-':
                        break;
                    case 'N':
                        A0B(zArr);
                        if (!this.A09) {
                            throw A01(this, 1);
                        }
                        str = this.A03;
                        if ("NaN".equals(str)) {
                            return Float.valueOf(Float.NaN);
                        }
                        if (!this.A0A) {
                            throw new C39065HdB(str, this.A01, 1);
                        }
                        break;
                    case '[':
                        return A02(abstractC41091IWa.A04(this.A05));
                    case ']':
                    case '}':
                        break;
                    case 'f':
                        A0B(zArr);
                        str = this.A03;
                        if ("false".equals(str)) {
                            return Boolean.FALSE;
                        }
                        if (!this.A0A) {
                            throw new C39065HdB(str, this.A01, 1);
                        }
                        break;
                    case 'n':
                        A0B(zArr);
                        str = this.A03;
                        if ("null".equals(str)) {
                            return null;
                        }
                        if (!this.A0A) {
                            throw new C39065HdB(str, this.A01, 1);
                        }
                        break;
                    case 't':
                        A0B(zArr);
                        str = this.A03;
                        if ("true".equals(str)) {
                            return Boolean.TRUE;
                        }
                        if (!this.A0A) {
                            throw new C39065HdB(str, this.A01, 1);
                        }
                        break;
                    case '{':
                        return A03(abstractC41091IWa.A05(this.A05));
                    default:
                        switch (c) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            case ':':
                                break;
                            default:
                                A0B(zArr);
                                if (this.A0A) {
                                    return this.A03;
                                }
                                throw A01(this, 1);
                        }
                }
            }
            A07();
        }
    }

    public void A06() {
        String str = this.A03;
        int length = str.length();
        if (length != 1) {
            if (length == 2) {
                if (str.equals("00")) {
                    throw new C39065HdB(str, this.A01, 6);
                }
                return;
            }
            char A00 = AbstractC37200Ghz.A00(str);
            char charAt = this.A03.charAt(1);
            if (A00 != '-') {
                if (A00 == '0' && charAt >= '0' && charAt <= '9') {
                    throw A01(this, 6);
                }
                return;
            }
            char charAt2 = this.A03.charAt(2);
            if (charAt == '0' && charAt2 >= '0' && charAt2 <= '9') {
                throw A01(this, 6);
            }
        }
    }

    public void A0A() {
        while (true) {
            char c = this.A00;
            if (c > ' ' || c == 26) {
                return;
            } else {
                A08();
            }
        }
    }

    public void A0C(boolean[] zArr) {
        while (true) {
            char c = this.A00;
            if (c == 26) {
                return;
            }
            if (c >= 0 && c < '~' && zArr[c]) {
                return;
            } else {
                A08();
            }
        }
    }

    public AbstractC41320Idk(int i) {
        C39326Hhr c39326Hhr = new C39326Hhr();
        c39326Hhr.A01 = new char[15];
        c39326Hhr.A00 = -1;
        this.A07 = c39326Hhr;
        this.A09 = AbstractC34841ae.A1L(i & 4);
        this.A0A = AbstractC34841ae.A1L(i & 2);
        this.A0B = AbstractC34841ae.A1L(i & 1);
        this.A0C = AbstractC34841ae.A1L(i & 8);
        this.A0D = AbstractC34841ae.A1L(i & 16);
        this.A08 = AbstractC34841ae.A1L(i & 32);
    }

    public static C39065HdB A00(char c, int i, int i2) {
        return new C39065HdB(Character.valueOf(c), i, i2);
    }
}
