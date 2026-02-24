package p000X;

import java.io.EOFException;

/* renamed from: X.20s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C547820s extends AbstractC26625AUb {
    public int A00;
    public int A01;
    public long A02;
    public String A03;
    public C20R A04;
    public InterfaceC84003Yiw A05;
    public static final C547920t A0A = C547920t.A03("'\\");
    public static final C547920t A06 = C547920t.A03("\"\\");
    public static final C547920t A07 = C547920t.A03("{}[]:, \n\t\r\f/\\;#=");
    public static final C547920t A09 = C547920t.A03("\n\r");
    public static final C547920t A08 = C547920t.A03("*/");

    private char A00() {
        String str;
        StringBuilder sb;
        int i;
        int i2;
        InterfaceC84003Yiw interfaceC84003Yiw = this.A05;
        if (interfaceC84003Yiw.Fhl(1L)) {
            C20R c20r = this.A04;
            byte readByte = c20r.readByte();
            if (readByte == 10 || readByte == 34 || readByte == 39 || readByte == 47 || readByte == 92) {
                return (char) readByte;
            }
            if (readByte == 98) {
                return '\b';
            }
            if (readByte == 102) {
                return '\f';
            }
            if (readByte == 110) {
                return '\n';
            }
            if (readByte == 114) {
                return '\r';
            }
            if (readByte == 116) {
                return '\t';
            }
            if (readByte == 117) {
                if (!interfaceC84003Yiw.Fhl(4L)) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Unterminated escape sequence at path ", sb2);
                    AbstractC27914AsI.A0I(A0G(), sb2);
                    throw new EOFException(sb2.toString());
                }
                int i3 = 0;
                char c = 0;
                do {
                    byte A00 = c20r.A00(i3);
                    char c2 = (char) (c << 4);
                    if (A00 >= 48) {
                        if (A00 <= 57) {
                            i2 = A00 - 48;
                        } else if (A00 >= 97) {
                            if (A00 <= 102) {
                                i = A00 - 97;
                                i2 = i + 10;
                            }
                        } else if (A00 >= 65 && A00 <= 70) {
                            i = A00 - 65;
                            i2 = i + 10;
                        }
                        c = (char) (c2 + i2);
                        i3++;
                    }
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I("\\u", sb);
                    AbstractC27914AsI.A0I(c20r.A08(AbstractC547420o.A00, 4L), sb);
                } while (i3 < 4);
                c20r.GGn(4L);
                return c;
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid escape sequence: \\", sb);
            sb.append((char) readByte);
            str = sb.toString();
        } else {
            str = "Unterminated escape sequence";
        }
        A0O(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0213, code lost:
    
        if (r14 != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0106, code lost:
    
        if (r18.A05(r1) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x010d, code lost:
    
        if (r10 != 7) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0203, code lost:
    
        if (r14 == false) goto L165;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(C547820s c547820s) {
        String str;
        int i;
        String str2;
        String str3;
        int i2;
        char A00;
        int[] iArr = ((AbstractC26625AUb) c547820s).A02;
        int i3 = ((AbstractC26625AUb) c547820s).A00 - 1;
        int i4 = iArr[i3];
        int i5 = 2;
        if (i4 == 1) {
            iArr[i3] = 2;
        } else if (i4 == 2) {
            int A02 = c547820s.A02(true);
            c547820s.A04.readByte();
            if (A02 != 44) {
                if (A02 != 59) {
                    if (A02 != 93) {
                        str = "Unterminated array";
                        c547820s.A0O(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    c547820s.A00 = 4;
                    return 4;
                }
                str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                c547820s.A0O(str);
                throw AnonymousClass002.createAndThrow();
            }
        } else {
            switch (i4) {
                case 3:
                case 5:
                    iArr[i3] = 4;
                    if (i4 == 5) {
                        int A022 = c547820s.A02(true);
                        c547820s.A04.readByte();
                        if (A022 != 44) {
                            if (A022 != 59) {
                                if (A022 != 125) {
                                    str = "Unterminated object";
                                    c547820s.A0O(str);
                                    throw AnonymousClass002.createAndThrow();
                                }
                                c547820s.A00 = i5;
                                return i5;
                            }
                            str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                            c547820s.A0O(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                    int A023 = c547820s.A02(true);
                    if (A023 != 34) {
                        if (A023 != 39) {
                            str = "Expected name";
                            if (A023 == 125) {
                                if (i4 != 5) {
                                    c547820s.A04.readByte();
                                }
                                c547820s.A0O(str);
                                throw AnonymousClass002.createAndThrow();
                            }
                        } else {
                            c547820s.A04.readByte();
                        }
                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                        c547820s.A0O(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    c547820s.A04.readByte();
                    i5 = 13;
                    c547820s.A00 = i5;
                    return i5;
                case 4:
                    iArr[i3] = 5;
                    int A024 = c547820s.A02(true);
                    c547820s.A04.readByte();
                    if (A024 != 58) {
                        if (A024 != 61) {
                            str = "Expected ':'";
                            c547820s.A0O(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                        c547820s.A0O(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    break;
                case 6:
                    iArr[i3] = 7;
                    break;
                case 7:
                    if (c547820s.A02(false) == -1) {
                        i5 = 18;
                        c547820s.A00 = i5;
                        return i5;
                    }
                    str = "Use JsonReader.setLenient(true) to accept malformed JSON";
                    c547820s.A0O(str);
                    throw AnonymousClass002.createAndThrow();
                case 8:
                    throw new IllegalStateException(AnonymousClass000.A00(1748));
            }
        }
        int A025 = c547820s.A02(true);
        if (A025 == 34) {
            c547820s.A04.readByte();
            i5 = 9;
            c547820s.A00 = i5;
            return i5;
        }
        if (A025 != 39) {
            if (A025 != 44 && A025 != 59) {
                if (A025 == 91) {
                    c547820s.A04.readByte();
                    c547820s.A00 = 3;
                    return 3;
                }
                if (A025 != 93) {
                    if (A025 == 123) {
                        c547820s.A04.readByte();
                        c547820s.A00 = 1;
                        return 1;
                    }
                    C20R c20r = c547820s.A04;
                    byte A002 = c20r.A00(0L);
                    if (A002 == 116 || A002 == 84) {
                        i = 5;
                        str3 = "TRUE";
                        str2 = "true";
                    } else {
                        if (A002 != 102 && A002 != 70) {
                            if (A002 == 110 || A002 == 78) {
                                i = 7;
                                str3 = "NULL";
                                str2 = "null";
                            }
                            long j = 0;
                            int i6 = 0;
                            char c = 0;
                            boolean z = true;
                            boolean z2 = false;
                            while (c547820s.A05.Fhl(i6 + 1)) {
                                byte A003 = c547820s.A04.A00(i6);
                                if (A003 != 43) {
                                    if (A003 != 69) {
                                        if (A003 != 45) {
                                            if (A003 != 46) {
                                                if (A003 != 101) {
                                                    if (A003 >= 48 && A003 <= 57) {
                                                        if (c == 1 || c == 0) {
                                                            j = -(A003 - 48);
                                                            c = 2;
                                                        } else if (c == 2) {
                                                            if (j != 0) {
                                                                long j2 = (10 * j) - (A003 - 48);
                                                                z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                                j = j2;
                                                            }
                                                        } else if (c == 3) {
                                                            c = 4;
                                                        } else if (c == 5 || c == 6) {
                                                            c = 7;
                                                        }
                                                    }
                                                    if (!c547820s.A05(c547820s.A04.A00(0L))) {
                                                        str = "Expected value";
                                                    }
                                                }
                                            } else if (c == 2) {
                                                c = 3;
                                            } else if (!c547820s.A05(c547820s.A04.A00(0L))) {
                                            }
                                            c547820s.A0O(str);
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        if (c == 0) {
                                            c = 1;
                                            z2 = true;
                                        }
                                        i6++;
                                    }
                                    if (c == 2 || c == 4) {
                                        c = 5;
                                        i6++;
                                    } else if (!c547820s.A05(c547820s.A04.A00(0L))) {
                                    }
                                }
                                if (c == 5) {
                                    c = 6;
                                    i6++;
                                } else if (!c547820s.A05(c547820s.A04.A00(0L))) {
                                }
                            }
                            if (c != 2) {
                                if (c != 4) {
                                }
                            } else if (z && (j != Long.MIN_VALUE || z2)) {
                                if (j == 0) {
                                }
                                j = -j;
                                c547820s.A02 = j;
                                c547820s.A04.GGn(i6);
                                i = 16;
                                c547820s.A00 = i;
                                return i;
                            }
                            c547820s.A01 = i6;
                            i = 17;
                            c547820s.A00 = i;
                            return i;
                        }
                        i = 6;
                        str3 = "FALSE";
                        str2 = "false";
                    }
                    int length = str2.length();
                    while (true) {
                        InterfaceC84003Yiw interfaceC84003Yiw = c547820s.A05;
                        if (i2 < length) {
                            i2 = (interfaceC84003Yiw.Fhl((long) (i2 + 1)) && ((A00 = c20r.A00((long) i2)) == str2.charAt(i2) || A00 == str3.charAt(i2))) ? i2 + 1 : 1;
                        } else if (!interfaceC84003Yiw.Fhl(length + 1) || !c547820s.A05(c20r.A00(length))) {
                            c20r.GGn(length);
                        }
                    }
                    c547820s.A00 = i;
                    return i;
                }
                if (i4 == 1) {
                    c547820s.A04.readByte();
                    c547820s.A00 = 4;
                    return 4;
                }
            }
            if (i4 != 1 && i4 != 2) {
                str = "Unexpected value";
                c547820s.A0O(str);
                throw AnonymousClass002.createAndThrow();
            }
        }
        str = "Use JsonReader.setLenient(true) to accept malformed JSON";
        c547820s.A0O(str);
        throw AnonymousClass002.createAndThrow();
    }

    private int A02(boolean z) {
        int i = 0;
        while (true) {
            InterfaceC84003Yiw interfaceC84003Yiw = this.A05;
            if (!interfaceC84003Yiw.Fhl(i + 1)) {
                if (z) {
                    throw new EOFException(AnonymousClass000.A00(1711));
                }
                return -1;
            }
            C20R c20r = this.A04;
            int i2 = i + 1;
            byte A00 = c20r.A00(i);
            if (A00 != 10 && A00 != 32 && A00 != 13 && A00 != 9) {
                c20r.GGn(i2 - 1);
                if (A00 != 35 && (A00 != 47 || !interfaceC84003Yiw.Fhl(2L))) {
                    return A00;
                }
                A0O("Use JsonReader.setLenient(true) to accept malformed JSON");
                throw AnonymousClass002.createAndThrow();
            }
            i = i2;
        }
    }

    public static String A03(C547820s c547820s, C547920t c547920t) {
        StringBuilder sb = null;
        while (true) {
            long DOV = c547820s.A05.DOV(c547920t);
            if (DOV == -1) {
                c547820s.A0O(AnonymousClass000.A00(998));
                throw AnonymousClass002.createAndThrow();
            }
            C20R c20r = c547820s.A04;
            if (c20r.A00(DOV) != 92) {
                String A082 = c20r.A08(AbstractC547420o.A00, DOV);
                if (sb == null) {
                    c20r.readByte();
                    return A082;
                }
                AbstractC27914AsI.A0I(A082, sb);
                c20r.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            AbstractC27914AsI.A0I(c20r.A08(AbstractC547420o.A00, DOV), sb);
            c20r.readByte();
            sb.append(c547820s.A00());
        }
    }

    public static void A04(C547820s c547820s, C547920t c547920t) {
        while (true) {
            long DOV = c547820s.A05.DOV(c547920t);
            if (DOV == -1) {
                c547820s.A0O(AnonymousClass000.A00(998));
                throw AnonymousClass002.createAndThrow();
            }
            C20R c20r = c547820s.A04;
            byte A00 = c20r.A00(DOV);
            long j = DOV + 1;
            if (A00 != 92) {
                c20r.GGn(j);
                return;
            } else {
                c20r.GGn(j);
                c547820s.A00();
            }
        }
    }

    private boolean A05(int i) {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    if (i == 91) {
                        return false;
                    }
                    if (i != 92) {
                        return i != 93;
                    }
                }
            }
        }
        A0O("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00 = 0;
        super.A02[0] = 8;
        super.A00 = 1;
        this.A04.A0A();
        this.A05.close();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("JsonReader(", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
