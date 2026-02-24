package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;

/* renamed from: X.4pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C107494pn {
    public static final HashSet A0J;
    public static final HashSet A0K;
    public static final HashSet A0L;
    public static final Pattern A0M;
    public static final Pattern A0N;
    public static final HashSet A0O;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public C104694ks A0F;
    public InterfaceC123435bf A0G;
    public boolean A0H;
    public HashSet A0E = AbstractC34801aa.A1B();
    public final C07T A0I = AbstractC34851af.A0U();

    public static final String A00(String str, String str2, C107494pn c107494pn) {
        int A0K2 = AbstractC041709c.A0K(str, ".", 0, false) + 1;
        if (A0K2 > 0) {
            if (!c107494pn.A0H) {
                String A03 = c107494pn.A03();
                c107494pn.A0C = A03;
                if (A03 != null) {
                    int length = A03.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        int i2 = length;
                        if (!z) {
                            i2 = i;
                        }
                        boolean A14 = C3WJ.A14(A03, i2);
                        if (z) {
                            if (!A14) {
                                break;
                            }
                            length--;
                        } else if (A14) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    String A0l = C3WH.A0l(length, i, A03);
                    if (A0l != null && A0l.length() > 0) {
                        c107494pn.A0H = true;
                    }
                }
            }
            String str3 = c107494pn.A0C;
            if (str3 != null && str3.length() > A0K2 && C3WE.A0q(0, A0K2, str).equals(C3WE.A0q(0, A0K2, str3))) {
                if (str2 != null) {
                    C00N.A0B(str3.charAt(A0K2 + (-1)) == '.');
                    int A0J2 = AbstractC041709c.A0J(str3, ":", str3.length() - 1);
                    if (A0J2 < A0K2 || !str2.equals(C3WE.A0q(A0K2, A0J2, str3))) {
                        return null;
                    }
                }
                c107494pn.A0H = false;
                return str3;
            }
        }
        return null;
    }

    public final String A04(String str) {
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A13 = C3WJ.A13(str, i2);
            if (z) {
                if (!A13) {
                    break;
                }
                length--;
            } else if (A13) {
                i++;
            } else {
                z = true;
            }
        }
        if (!AbstractC041609b.A0C(C3WH.A0l(length, i, str), "=", false)) {
            return str;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C3WE.A0q(0, length + 1, str));
        while (true) {
            A04.append("\r\n");
            String A02 = A02();
            if (A02 == null) {
                throw new C4J1("File ended during parsing quoted-printable String");
            }
            int length2 = A02.length() - 1;
            int i3 = 0;
            boolean z2 = false;
            while (i3 <= length2) {
                int i4 = length2;
                if (!z2) {
                    i4 = i3;
                }
                boolean A132 = C3WJ.A13(A02, i4);
                if (z2) {
                    if (!A132) {
                        break;
                    }
                    length2--;
                } else if (A132) {
                    i3++;
                } else {
                    z2 = true;
                }
            }
            if (!AbstractC041609b.A0C(C3WH.A0l(length2, i3, A02), "=", false)) {
                String A03 = AnonymousClass000.A03(A02, A04);
                C00C.A06(A03);
                return A03;
            }
            A04.append(C3WE.A0q(0, length2 + 1, A02));
        }
    }

    public void A05(String str) {
        String str2;
        C104694ks c104694ks;
        List list;
        String[] strArr = (String[]) new C0GI("=").A02(str, 2).toArray(new String[0]);
        if (strArr.length == 2) {
            String str3 = strArr[0];
            int length = str3.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A13 = C3WJ.A13(str3, i2);
                if (z) {
                    if (!A13) {
                        break;
                    } else {
                        length--;
                    }
                } else if (A13) {
                    i++;
                } else {
                    z = true;
                }
            }
            String A0l = C3WH.A0l(length, i, str3);
            String str4 = strArr[1];
            int length2 = str4.length() - 1;
            int i3 = 0;
            boolean z2 = false;
            while (i3 <= length2) {
                int i4 = length2;
                if (!z2) {
                    i4 = i3;
                }
                boolean A132 = C3WJ.A13(str4, i4);
                if (z2) {
                    if (!A132) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (A132) {
                    i3++;
                } else {
                    z2 = true;
                }
            }
            str2 = C3WH.A0l(length2, i3, str4);
            if (A0l == null || !A0l.equalsIgnoreCase("TYPE")) {
                if (C00C.areEqual(A0l, "VALUE")) {
                    C00C.A0A(str2, 0);
                    if (!A0L.contains(C3WG.A0n(str2)) && !C3WE.A1b("X-", 1, str2)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unknown value \"");
                        A04.append(str2);
                        throw new C4J1(AbstractC34871ah.A0s(A04, '\"'));
                    }
                    c104694ks = this.A0F;
                    if (c104694ks == null) {
                        return;
                    } else {
                        c104694ks.A01 = "VALUE";
                    }
                } else {
                    if (C00C.areEqual(A0l, "ENCODING")) {
                        C00C.A0A(str2, 0);
                        if (!(this instanceof C121735Xj ? C121735Xj.A01.contains(C3WG.A0n(str2)) : A0J.contains(C3WG.A0n(str2))) && !C3WE.A1b("X-", 1, str2)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Unknown encoding \"");
                            A042.append(str2);
                            throw new C4J1(AbstractC34871ah.A0s(A042, '\"'));
                        }
                        C104694ks c104694ks2 = this.A0F;
                        if (c104694ks2 != null) {
                            c104694ks2.A01 = "ENCODING";
                            c104694ks2.A01(str2);
                        }
                        this.A0B = str2;
                        return;
                    }
                    if (C00C.areEqual(A0l, "CHARSET")) {
                        c104694ks = this.A0F;
                        if (c104694ks == null) {
                            return;
                        } else {
                            c104694ks.A01 = "CHARSET";
                        }
                    } else if (C00C.areEqual(A0l, "LANGUAGE")) {
                        C00C.A0A(str2, 0);
                        List A02 = new C0GI("-").A02(str2, 0);
                        if (!A02.isEmpty()) {
                            ListIterator A0x = C3WE.A0x(A02);
                            while (A0x.hasPrevious()) {
                                if (((String) A0x.previous()).length() != 0) {
                                    list = C0JL.A17(A02, A0x.nextIndex() + 1);
                                    break;
                                }
                            }
                        }
                        list = C025601d.A00;
                        String[] strArr2 = (String[]) list.toArray(new String[0]);
                        int length3 = strArr2.length;
                        if (length3 > 2) {
                            StringBuilder A11 = AbstractC34831ad.A11("Invalid Language: \"");
                            A11.append(str2);
                            throw new C4J1(AbstractC34871ah.A0s(A11, '\"'));
                        }
                        String str5 = strArr2[0];
                        int length4 = str5.length();
                        for (int i5 = 0; i5 < length4; i5++) {
                            if (!A01(str5.charAt(i5))) {
                                StringBuilder A112 = AbstractC34831ad.A11("Invalid Language: \"");
                                A112.append(str2);
                                throw new C4J1(AbstractC34871ah.A0s(A112, '\"'));
                            }
                        }
                        if (length3 > 1) {
                            String str6 = strArr2[1];
                            int length5 = str6.length();
                            for (int i6 = 0; i6 < length5; i6++) {
                                if (!A01(str6.charAt(i6))) {
                                    StringBuilder A113 = AbstractC34831ad.A11("Invalid Language: \"");
                                    A113.append(str2);
                                    throw new C4J1(AbstractC34871ah.A0s(A113, '\"'));
                                }
                            }
                        }
                        c104694ks = this.A0F;
                        if (c104694ks == null) {
                            return;
                        } else {
                            c104694ks.A01 = "LANGUAGE";
                        }
                    } else {
                        if (!AbstractC041609b.A0E(A0l, "X-", false)) {
                            if (A0l == null || !A0l.equalsIgnoreCase("WAID")) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("Unknown type \"");
                                A043.append(A0l);
                                throw new C4J1(AbstractC34871ah.A0s(A043, '\"'));
                            }
                            C104694ks c104694ks3 = this.A0F;
                            if (c104694ks3 != null) {
                                c104694ks3.A01 = "waId";
                                c104694ks3.A01(str2);
                                return;
                            }
                            return;
                        }
                        c104694ks = this.A0F;
                        if (c104694ks == null) {
                            return;
                        } else {
                            c104694ks.A01 = A0l;
                        }
                    }
                }
                c104694ks.A01(str2);
                return;
            }
        } else {
            str2 = strArr[0];
        }
        A06(str2);
    }

    static {
        String[] strArr = new String[50];
        strArr[0] = "DOM";
        strArr[1] = "INTL";
        strArr[2] = "POSTAL";
        strArr[3] = "PARCEL";
        strArr[4] = "HOME";
        strArr[5] = "WORK";
        strArr[6] = "PREF";
        strArr[7] = "VOICE";
        strArr[8] = "FAX";
        strArr[9] = "MSG";
        strArr[10] = "CELL";
        strArr[11] = "PAGER";
        strArr[12] = "BBS";
        strArr[13] = "MODEM";
        strArr[14] = "CAR";
        strArr[15] = "ISDN";
        strArr[16] = "VIDEO";
        strArr[17] = "AOL";
        strArr[18] = "APPLELINK";
        strArr[19] = "ATTMAIL";
        strArr[20] = "CIS";
        strArr[21] = "EWORLD";
        strArr[22] = "INTERNET";
        strArr[23] = "IBMMAIL";
        strArr[24] = "MCIMAIL";
        strArr[25] = "POWERSHARE";
        strArr[26] = "PRODIGY";
        strArr[27] = "TLX";
        strArr[28] = "X400";
        strArr[29] = "GIF";
        strArr[30] = "CGM";
        strArr[31] = "WMF";
        strArr[32] = "BMP";
        strArr[33] = "MET";
        strArr[34] = "PMB";
        strArr[35] = "DIB";
        strArr[36] = "PICT";
        strArr[37] = "TIFF";
        strArr[38] = "PDF";
        strArr[39] = "PS";
        strArr[40] = "JPEG";
        strArr[41] = "QTIME";
        strArr[42] = "MPEG";
        strArr[43] = "MPEG2";
        strArr[44] = "AVI";
        strArr[45] = "WAVE";
        strArr[46] = "AIFF";
        strArr[47] = "PCM";
        strArr[48] = "X509";
        A0O = new HashSet(AbstractC34801aa.A18("PGP", strArr, 49));
        String[] strArr2 = new String[4];
        strArr2[0] = "INLINE";
        strArr2[1] = "URL";
        strArr2[2] = "CONTENT-ID";
        A0L = new HashSet(AbstractC34801aa.A18("CID", strArr2, 3));
        String[] strArr3 = new String[20];
        strArr3[0] = "BEGIN";
        strArr3[1] = "LOGO";
        strArr3[2] = "PHOTO";
        strArr3[3] = "LABEL";
        strArr3[4] = "FN";
        strArr3[5] = "TITLE";
        strArr3[6] = "SOUND";
        strArr3[7] = "VERSION";
        strArr3[8] = "TEL";
        strArr3[9] = "EMAIL";
        strArr3[10] = "TZ";
        strArr3[11] = "GEO";
        strArr3[12] = "NOTE";
        strArr3[13] = "URL";
        strArr3[14] = "BDAY";
        strArr3[15] = "ROLE";
        strArr3[16] = "REV";
        strArr3[17] = "UID";
        strArr3[18] = "KEY";
        A0K = new HashSet(AbstractC34801aa.A18("MAILER", strArr3, 19));
        String[] strArr4 = new String[5];
        strArr4[0] = "7BIT";
        strArr4[1] = "8BIT";
        strArr4[2] = "QUOTED-PRINTABLE";
        strArr4[3] = "BASE64";
        A0J = new HashSet(AbstractC34801aa.A18("B", strArr4, 4));
        Pattern compile = Pattern.compile("type=(.*?)[:;]");
        C00C.A06(compile);
        A0M = compile;
        Pattern compile2 = Pattern.compile("waid=(.*?)[:;]");
        C00C.A06(compile2);
        A0N = compile2;
    }

    public static final boolean A01(char c) {
        if (C00C.A00(c, 97) < 0 || C00C.A00(c, 122) > 0) {
            return C00C.A00(c, 65) >= 0 && C00C.A00(c, 90) <= 0;
        }
        return true;
    }

    public String A02() {
        if (!(this instanceof C121735Xj)) {
            InterfaceC123435bf interfaceC123435bf = this.A0G;
            if (interfaceC123435bf != null) {
                return interfaceC123435bf.readLine();
            }
            return null;
        }
        C121735Xj c121735Xj = (C121735Xj) this;
        String str = c121735Xj.A00;
        if (str != null) {
            c121735Xj.A00 = null;
            return str;
        }
        InterfaceC123435bf interfaceC123435bf2 = c121735Xj.A0G;
        if (interfaceC123435bf2 != null) {
            return interfaceC123435bf2.readLine();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
    
        return p000X.AbstractC34811ab.A1K(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x007f, code lost:
    
        if (r6 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0081, code lost:
    
        r0 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0083, code lost:
    
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0085, code lost:
    
        r5.A00 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0087, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0098, code lost:
    
        throw new p000X.C4J1("Reached end of buffer.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A03() {
        String readLine;
        String str;
        if (!(this instanceof C121735Xj)) {
            if (this.A0H) {
                this.A0H = false;
                return String.valueOf(this.A0C);
            }
            String A02 = A02();
            if (A02 == null) {
                throw new C4J1("Reached end of buffer.");
            }
            int length = A02.length();
            if (length < 16384) {
                int i = length - 1;
                int i2 = 0;
                boolean z = false;
                while (i2 <= i) {
                    int i3 = i;
                    if (!z) {
                        i3 = i2;
                    }
                    boolean A14 = C3WJ.A14(A02, i3);
                    if (z) {
                        if (!A14) {
                            break;
                        }
                        i--;
                    } else if (A14) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                if (C3WH.A0l(i, i2, A02).length() > 0) {
                    return A02;
                }
            }
            return A03();
        }
        C121735Xj c121735Xj = (C121735Xj) this;
        if (!c121735Xj.A0H) {
            loop0: while (true) {
                StringBuilder sb = null;
                while (true) {
                    InterfaceC123435bf interfaceC123435bf = c121735Xj.A0G;
                    if (interfaceC123435bf != null && (readLine = interfaceC123435bf.readLine()) != null) {
                        int length2 = readLine.length();
                        if (length2 != 0 && length2 <= 16384) {
                            if (readLine.charAt(0) != ' ' && readLine.charAt(0) != '\t') {
                                str = c121735Xj.A00;
                                c121735Xj.A00 = readLine;
                                if (str != null) {
                                    break loop0;
                                }
                                if (sb != null) {
                                    break loop0;
                                }
                            } else if (sb != null) {
                                sb.append(C3WE.A0s(readLine, 1));
                                if (sb.length() > 16384) {
                                    break;
                                }
                            } else {
                                String str2 = c121735Xj.A00;
                                if (str2 == null) {
                                    throw new C4J1("Space exists at the beginning of the line");
                                }
                                sb = AbstractC34831ad.A11(str2);
                                c121735Xj.A00 = null;
                                sb.append(C3WE.A0s(readLine, 1));
                                if (sb.length() > 16384) {
                                    break;
                                }
                            }
                        } else {
                            if (sb != null) {
                                break loop0;
                            }
                            String str3 = c121735Xj.A00;
                            if (str3 != null) {
                                c121735Xj.A00 = null;
                                return str3;
                            }
                        }
                    } else {
                        break loop0;
                    }
                }
            }
        } else {
            c121735Xj.A0H = false;
            str = c121735Xj.A0C;
            if (str == null) {
                throw new C4J1("Lookahead line is null");
            }
        }
        return str;
    }

    public void A06(String str) {
        List list;
        if (!(this instanceof C121735Xj)) {
            C00C.A0A(str, 0);
            if (!A0O.contains(str) && !C3WG.A1Y("X-", str)) {
                HashSet hashSet = this.A0E;
                if (!hashSet.contains(str)) {
                    hashSet.add(str);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Type unsupported by vCard 2.1: ");
                    AbstractC34901ak.A1N(A04, str);
                }
            }
            C104694ks c104694ks = this.A0F;
            if (c104694ks != null) {
                c104694ks.A01 = "TYPE";
                c104694ks.A01(str);
                return;
            }
            return;
        }
        C00C.A0A(str, 0);
        List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
        if (!A0g.isEmpty()) {
            ListIterator A0x = C3WE.A0x(A0g);
            while (A0x.hasPrevious()) {
                if (((String) A0x.previous()).length() != 0) {
                    list = C0JL.A17(A0g, A0x.nextIndex() + 1);
                    break;
                }
            }
        }
        list = C025601d.A00;
        C104694ks c104694ks2 = this.A0F;
        if (c104694ks2 != null) {
            c104694ks2.A01 = "TYPE";
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                int length = A11.length();
                c104694ks2.A01((length >= 2 && C3WE.A1b("\"", 1, A11) && A11.endsWith("\"")) ? C3WE.A0q(1, length - 1, A11) : new C0GI("[_$!<|>!$_]").A00(A11, ""));
            }
        }
    }
}
