package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.4nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106454nr {
    public static final Pattern A00;
    public static final Pattern A01;

    /* JADX WARN: Code restructure failed: missing block: B:322:0x0648, code lost:
    
        if (r2 != null) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0673, code lost:
    
        if (r3 != ';') goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x02da, code lost:
    
        if (r0 != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x06ae, code lost:
    
        r6.A08 = A00(r16, r6.A08);
        r3 = r6.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x06ba, code lost:
    
        if (r3 == null) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x06bc, code lost:
    
        r8 = (java.lang.String[]) new p000X.C0GI(":").A02(r3, 2).toArray(new java.lang.String[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x06d1, code lost:
    
        if (r8.length != 2) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x06d3, code lost:
    
        r7 = r8[0];
        r3 = r7.length() - 1;
        r2 = 0;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x06dc, code lost:
    
        if (r2 > r3) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x06de, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x06df, code lost:
    
        if (r1 != false) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x06e1, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x06e2, code lost:
    
        r0 = p000X.C3WJ.A13(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x06e6, code lost:
    
        if (r1 != false) goto L564;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x06ef, code lost:
    
        if (r0 == false) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x06f1, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x06f4, code lost:
    
        r1 = p000X.C3WH.A0l(r3, r2, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x06fa, code lost:
    
        if (r1 == null) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0700, code lost:
    
        if (r1.equalsIgnoreCase("END") == false) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0702, code lost:
    
        r7 = r8[1];
        r3 = r7.length() - 1;
        r2 = 0;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x070b, code lost:
    
        if (r2 > r3) goto L576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x070d, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x070e, code lost:
    
        if (r1 != false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0710, code lost:
    
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0711, code lost:
    
        r0 = p000X.C3WJ.A13(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0715, code lost:
    
        if (r1 != false) goto L574;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x071e, code lost:
    
        if (r0 == false) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0720, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0723, code lost:
    
        r1 = p000X.C3WH.A0l(r3, r2, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0727, code lost:
    
        if (r1 == null) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x072f, code lost:
    
        if (r1.equalsIgnoreCase("VCARD") == false) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0731, code lost:
    
        r7 = r6.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0733, code lost:
    
        if (r7 == null) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0735, code lost:
    
        r2 = java.lang.System.currentTimeMillis();
        r1 = r7.A02;
        ((p000X.C4X6) r1.get(r7.A00)).A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0745, code lost:
    
        r0 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0747, code lost:
    
        if (r0 <= 0) goto L585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0749, code lost:
    
        r0 = r0 - 1;
        r7.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0755, code lost:
    
        if (((p000X.C4X6) r1.get(r0)).A00 != 1) goto L586;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0757, code lost:
    
        r7.A04 = (p000X.C4X6) r1.get(r7.A00);
        r6.A01 = A00(r2, r6.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x085c, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("END:VCARD != \"");
        r1.append(r6.A0D);
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0875, code lost:
    
        throw new p000X.C4J1(p000X.AbstractC34871ah.A0s(r1, '\"'));
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0717, code lost:
    
        if (r0 != false) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x071b, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0719, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x06e8, code lost:
    
        if (r0 != false) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x06ec, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x06ea, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x087d, code lost:
    
        throw new p000X.C4J1("Attempted to split null line");
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x06ac, code lost:
    
        r6.A0D = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0894, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Expected String \"BEGIN:VCARD\" did not come (Instead, \"");
        r1.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x08ab, code lost:
    
        throw new p000X.C4J1(p000X.AnonymousClass000.A03("\" came)", r1));
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0693 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x03ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(List list, C104694ks c104694ks) {
        String str;
        final ArrayList A17;
        int i;
        String A02;
        int length;
        int i2;
        C101694fi c101694fi;
        String A0n;
        String str2;
        C104694ks c104694ks2;
        boolean equals;
        String str3;
        String str4;
        C104694ks c104694ks3;
        String A1K;
        int length2;
        int i3;
        C101694fi c101694fi2;
        List list2;
        String A0s;
        Matcher matcher;
        String group;
        C104694ks c104694ks4;
        String str5;
        int min = Math.min(5, list.size());
        for (int i4 = 0; i4 < min; i4++) {
            String A12 = AbstractC34861ag.A12(list, i4);
            if (AbstractC041609b.A0E(A12, "VERSION:", false)) {
                if (!AbstractC34871ah.A1b(A12, "2.1")) {
                    if (AbstractC34871ah.A1b(A12, "3.0")) {
                        str = "vcard3.0";
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        str = "vcard2.1";
        C107494pn c107494pn = str.equals("vcard2.1") ? new C107494pn() : new C121735Xj();
        if (list.isEmpty()) {
            A17 = AbstractC34801aa.A16();
        } else {
            String A122 = AbstractC34861ag.A12(list, C3WD.A0C(list));
            List subList = list.subList(0, C3WD.A0C(list));
            C00C.A0A(subList, 0);
            A17 = AbstractC34801aa.A17((int) Math.min(198.0d, subList.size()));
            int i5 = 0;
            for (int i6 = 0; i6 < subList.size(); i6++) {
                int size = subList.size();
                String A123 = AbstractC34861ag.A12(subList, i6);
                int length3 = A123.length();
                boolean z = false;
                if (length3 > 0 && (A123.charAt(0) == ' ' || A123.charAt(0) == '\t')) {
                    z = true;
                }
                boolean z2 = true;
                if (!z && (AbstractC041709c.A0H(A123, ':', 0, false) >= 0 || (length3 <= 0 && (i = i6 + 1) < size && AbstractC041709c.A0H((CharSequence) subList.get(i), ':', 0, false) > 0))) {
                    z2 = false;
                    i5++;
                    if (i5 > 99) {
                        break;
                    }
                }
                A17.add(new C100964dk(AbstractC34861ag.A12(subList, i6), z2));
            }
            int size2 = A17.size();
            for (int i7 = 0; i7 < size2; i7++) {
                C100964dk c100964dk = (C100964dk) A17.get(i7);
                String str6 = c100964dk.A00;
                if ((str6.length() <= 0 || (str6.charAt(0) != ' ' && str6.charAt(0) != '\t')) && c100964dk.A01) {
                    A17.set(i7, new C100964dk(AbstractC34891aj.A0o(str6, AnonymousClass000.A04(), ' '), true));
                }
            }
            A17.add(new C100964dk(A122, false));
        }
        final InterfaceC123435bf interfaceC123435bf = new InterfaceC123435bf(A17) { // from class: X.5HW
            public int A00 = -1;
            public final int A01;
            public final List A02;

            @Override // p000X.InterfaceC123435bf
            public String readLine() {
                int i8 = this.A00 + 1;
                this.A00 = i8;
                if (i8 < this.A01) {
                    return ((C100964dk) this.A02.get(i8)).A00;
                }
                return null;
            }

            {
                this.A02 = A17;
                this.A01 = A17.size();
            }
        };
        final C07T c07t = c107494pn.A0I;
        c107494pn.A0G = new InterfaceC123435bf(c07t, interfaceC123435bf) { // from class: X.5HV
            public long A00;
            public final C07T A01;
            public final InterfaceC123435bf A02;

            {
                C00C.A0A(c07t, 1);
                this.A02 = interfaceC123435bf;
                this.A01 = c07t;
            }

            @Override // p000X.InterfaceC123435bf
            public String readLine() {
                long currentTimeMillis = System.currentTimeMillis();
                String readLine = this.A02.readLine();
                this.A00 += System.currentTimeMillis() - currentTimeMillis;
                return readLine;
            }
        };
        c107494pn.A0F = c104694ks;
        System.currentTimeMillis();
        while (true) {
            do {
                A02 = c107494pn.A02();
                if (A02 == null) {
                    System.currentTimeMillis();
                    return;
                }
                length = A02.length() - 1;
                i2 = 0;
                boolean z3 = false;
                while (i2 <= length) {
                    int i8 = length;
                    if (!z3) {
                        i8 = i2;
                    }
                    boolean A13 = C3WJ.A13(A02, i8);
                    if (z3) {
                        if (!A13) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (A13) {
                        i2++;
                    } else {
                        z3 = true;
                    }
                }
            } while (C3WH.A0l(length, i2, A02).length() <= 0);
            String[] strArr = (String[]) new C0GI(":").A02(A02, 2).toArray(new String[0]);
            if (strArr.length != 2) {
                break;
            }
            String str7 = strArr[0];
            int length4 = str7.length() - 1;
            int i9 = 0;
            boolean z4 = false;
            while (i9 <= length4) {
                int i10 = length4;
                if (!z4) {
                    i10 = i9;
                }
                boolean A132 = C3WJ.A13(str7, i10);
                if (z4) {
                    if (!A132) {
                        break;
                    } else {
                        length4--;
                    }
                } else if (A132) {
                    i9++;
                } else {
                    z4 = true;
                }
            }
            String A0l = C3WH.A0l(length4, i9, str7);
            if (A0l == null || !A0l.equalsIgnoreCase("BEGIN")) {
                break;
            }
            String str8 = strArr[1];
            int length5 = str8.length() - 1;
            int i11 = 0;
            boolean z5 = false;
            while (i11 <= length5) {
                int i12 = length5;
                if (!z5) {
                    i12 = i11;
                }
                boolean A133 = C3WJ.A13(str8, i12);
                if (z5) {
                    if (!A133) {
                        break;
                    } else {
                        length5--;
                    }
                } else if (A133) {
                    i11++;
                } else {
                    z5 = true;
                }
            }
            String A0l2 = C3WH.A0l(length5, i11, str8);
            if (A0l2 == null || !A0l2.equalsIgnoreCase("VCARD")) {
                break;
            }
            C104694ks c104694ks5 = c107494pn.A0F;
            if (c104694ks5 != null) {
                long currentTimeMillis = System.currentTimeMillis();
                C4X6 c4x6 = new C4X6();
                c4x6.A00 = 1;
                c4x6.A01 = "VCARD";
                List list3 = c104694ks5.A02;
                list3.add(c4x6);
                int A04 = AbstractC34861ag.A04(list3, 1);
                c104694ks5.A00 = A04;
                c104694ks5.A04 = (C4X6) list3.get(A04);
                c107494pn.A0A = A00(currentTimeMillis, c107494pn.A0A);
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            C104694ks c104694ks6 = c107494pn.A0F;
            if (c104694ks6 != null) {
                long currentTimeMillis3 = System.currentTimeMillis();
                c104694ks6.A03 = new C101694fi();
                c107494pn.A09 = A00(currentTimeMillis3, c107494pn.A09);
            }
            while (true) {
                c107494pn.A0B = "8BIT";
                String A03 = c107494pn.A03();
                long currentTimeMillis4 = System.currentTimeMillis();
                C00C.A0A(A03, 0);
                int length6 = A03.length();
                int i13 = 2;
                String[] strArr2 = new String[2];
                boolean z6 = false;
                if (!C3WE.A1b("item", 1, A03)) {
                    char c = 0;
                    int i14 = 0;
                    for (int i15 = 0; i15 < length6; i15++) {
                        char charAt = A03.charAt(i15);
                        if (c != 0) {
                            if (c != 1) {
                                if (charAt != '\"') {
                                }
                                c = 1;
                            } else if (charAt == '\"') {
                                c = 2;
                            } else if (charAt == ':') {
                                c107494pn.A05(C3WE.A0q(i14, i15, A03));
                                if (i15 >= length6 - 1) {
                                    strArr2[1] = C3WE.A0s(A03, i15 + 1);
                                } else {
                                    strArr2[1] = "";
                                }
                                A0n = C3WG.A0n(strArr2[0]);
                                str2 = strArr2[1];
                                c107494pn.A05 = A00(currentTimeMillis4, c107494pn.A05);
                                c104694ks2 = c107494pn.A0F;
                                if (c104694ks2 != null) {
                                }
                                equals = A0n.equals("ADR");
                                if (equals) {
                                }
                                long currentTimeMillis5 = System.currentTimeMillis();
                                C00C.A0A(str2, 1);
                                str3 = c107494pn.A0B;
                                if (str3 != null) {
                                }
                                if (c107494pn.A0F != null) {
                                }
                                c107494pn.A07 = A00(currentTimeMillis5, c107494pn.A07);
                                c104694ks3 = c107494pn.A0F;
                                if (c104694ks3 == null) {
                                }
                            } else if (charAt == ';') {
                                c107494pn.A05(C3WE.A0q(i14, i15, A03));
                                i14 = i15 + 1;
                            }
                        } else if (charAt == '.') {
                            String A0q = C3WE.A0q(i14, i15, A03);
                            C104694ks c104694ks7 = c107494pn.A0F;
                            if (c104694ks7 != null && (c101694fi = c104694ks7.A03) != null) {
                                c101694fi.A05.add(A0q);
                            }
                            i14 = i15 + 1;
                        } else if (charAt == ':') {
                            String A0q2 = C3WE.A0q(i14, i15, A03);
                            if (A0q2.equalsIgnoreCase("END")) {
                                break;
                            }
                            strArr2[0] = A0q2;
                            if (i15 >= length6 - 1) {
                            }
                            A0n = C3WG.A0n(strArr2[0]);
                            str2 = strArr2[1];
                            c107494pn.A05 = A00(currentTimeMillis4, c107494pn.A05);
                            c104694ks2 = c107494pn.A0F;
                            if (c104694ks2 != null) {
                            }
                            equals = A0n.equals("ADR");
                            if (equals) {
                            }
                            long currentTimeMillis52 = System.currentTimeMillis();
                            C00C.A0A(str2, 1);
                            str3 = c107494pn.A0B;
                            if (str3 != null) {
                            }
                            if (c107494pn.A0F != null) {
                            }
                            c107494pn.A07 = A00(currentTimeMillis52, c107494pn.A07);
                            c104694ks3 = c107494pn.A0F;
                            if (c104694ks3 == null) {
                            }
                        } else if (charAt == ';') {
                            String A0q3 = C3WE.A0q(i14, i15, A03);
                            if (A0q3.equalsIgnoreCase("END")) {
                                break;
                            }
                            strArr2[0] = A0q3;
                            i14 = i15 + 1;
                            c = 1;
                        } else {
                            continue;
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Invalid line: \"");
                    A042.append(A03);
                    throw new C4J1(AbstractC34871ah.A0s(A042, '\"'));
                }
                List A022 = new C0GI(":").A02(A03, 0);
                if (!A022.isEmpty()) {
                    ListIterator A0x = C3WE.A0x(A022);
                    while (A0x.hasPrevious()) {
                        if (((String) A0x.previous()).length() != 0) {
                            list2 = C0JL.A17(A022, A0x.nextIndex() + 1);
                            break;
                        }
                    }
                }
                list2 = C025601d.A00;
                String[] strArr3 = (String[]) list2.toArray(new String[0]);
                int length7 = strArr3.length;
                if (length7 < 2) {
                    break;
                }
                String str9 = strArr3[0];
                StringBuilder A043 = AnonymousClass000.A04();
                int length8 = str9.length();
                char c2 = '@';
                for (int A0K = AbstractC041709c.A0K(str9, ".", 0, false) + 1; A0K < length8; A0K++) {
                    if (C00C.A00(str9.charAt(A0K), 65) >= 0 && C00C.A00(str9.charAt(A0K), 90) <= 0) {
                        A043.append(str9.charAt(A0K));
                        c2 = str9.charAt(A0K);
                    } else if (str9.charAt(A0K) != '-' || c2 != 'X') {
                        break;
                    } else {
                        A043.append(str9.charAt(A0K));
                    }
                }
                strArr2[0] = AbstractC34811ab.A1K(A043);
                strArr2[1] = new C0GI("(\r\n|\r|\n|\n\r)").A00(strArr3[1], "");
                if (C00C.areEqual(strArr2[0], "ADR")) {
                    if (AbstractC041709c.A0o(A03, "type", false)) {
                        c107494pn.A06(C3WE.A0q(AbstractC041709c.A0K(A03, "=", 0, false) + 1, AbstractC041709c.A0K(A03, ":", 0, false), A03));
                    } else {
                        z6 = true;
                    }
                    String A002 = C107494pn.A00(A03, "X-ABADR", c107494pn);
                    if (A002 != null) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append(strArr2[1]);
                        A044.append(';');
                        strArr2[1] = AnonymousClass000.A03(C3WE.A0s(A002, AbstractC041709c.A0J(A002, ":", A002.length() - 1) + 1), A044);
                    }
                    str5 = z6 ? null : "X-ABLabel";
                    A0n = C3WG.A0n(strArr2[0]);
                    str2 = strArr2[1];
                    c107494pn.A05 = A00(currentTimeMillis4, c107494pn.A05);
                    c104694ks2 = c107494pn.A0F;
                    if (c104694ks2 != null && (c101694fi2 = c104694ks2.A03) != null) {
                        c101694fi2.A01 = A0n;
                    }
                    equals = A0n.equals("ADR");
                    if (!equals || A0n.equals("ORG") || A0n.equals("N")) {
                        long currentTimeMillis522 = System.currentTimeMillis();
                        C00C.A0A(str2, 1);
                        str3 = c107494pn.A0B;
                        if (str3 != null && str3.equalsIgnoreCase("QUOTED-PRINTABLE")) {
                            str2 = c107494pn.A04(str2);
                        }
                        if (c107494pn.A0F != null) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            ArrayList A16 = AbstractC34801aa.A16();
                            int length9 = str2.length();
                            int i16 = 0;
                            while (i16 < length9) {
                                char charAt2 = str2.charAt(i16);
                                if (charAt2 == '\\') {
                                    if (i16 < length9 - 1 && !equals) {
                                        char charAt3 = str2.charAt(i16 + 1);
                                        if (c107494pn instanceof C121735Xj) {
                                            if (charAt3 == 'N' || charAt3 == 'n') {
                                                str4 = "\r\n";
                                                A045.append(str4);
                                                i16++;
                                            }
                                        } else if (charAt3 != ',') {
                                            if (charAt3 != '\\') {
                                                if (charAt3 != ':') {
                                                }
                                            }
                                        }
                                        str4 = String.valueOf(charAt3);
                                    }
                                    A045.append(charAt2);
                                } else {
                                    if (charAt2 == ';') {
                                        A16.add(A045.toString());
                                        A045 = AnonymousClass000.A04();
                                    }
                                    A045.append(charAt2);
                                }
                                i16++;
                            }
                            A16.add(A045.toString());
                            C104694ks c104694ks8 = c107494pn.A0F;
                            if (c104694ks8 != null) {
                                c104694ks8.A02(A16);
                            }
                        }
                        c107494pn.A07 = A00(currentTimeMillis522, c107494pn.A07);
                    } else {
                        if (A0n.equals("AGENT")) {
                            if (!(c107494pn instanceof C121735Xj)) {
                                throw new C4J1("AGENT Property is not supported.");
                            }
                            throw new C4J1("AGENT in vCard 3.0 is not supported yet.");
                        }
                        boolean z7 = c107494pn instanceof C121735Xj;
                        if (z7) {
                            if (!C121735Xj.A02.contains(A0n) && !C121735Xj.A03.contains(A0n) && !A0n.startsWith("X-")) {
                                C3WH.A18(A0n, c107494pn.A0E);
                            }
                        } else if (!C107494pn.A0K.contains(C3WG.A0n(A0n)) && !C3WG.A1Y("X-", A0n)) {
                            HashSet hashSet = c107494pn.A0E;
                            if (!hashSet.contains(A0n)) {
                                hashSet.add(A0n);
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("Property name unsupported by vCard 2.1: ");
                                AbstractC34901ak.A1N(A046, A0n);
                            }
                        }
                        if (A0n.equals("BEGIN")) {
                            if (!C00C.areEqual(str2, "VCARD")) {
                                throw new C4J1(AbstractC34851af.A0q("Unknown BEGIN type: ", str2, AnonymousClass000.A04()));
                            }
                            throw new C121715Xh("This vCard has nested vCard data in it.");
                        }
                        if (A0n.equals("VERSION")) {
                            String str10 = z7 ? "3.0" : "2.1";
                            if (!C00C.areEqual(str2, str10)) {
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("Incompatible version: ");
                                A047.append(str2);
                                throw new C121725Xi(AbstractC34851af.A0q(" != ", str10, A047));
                            }
                        }
                        long currentTimeMillis6 = System.currentTimeMillis();
                        C00C.A0A(str2, 1);
                        String str11 = c107494pn.A0B;
                        if (str11 == null || !str11.equalsIgnoreCase("QUOTED-PRINTABLE")) {
                            if (str11 == null || !str11.equalsIgnoreCase("BASE64")) {
                                if (str11 != null) {
                                    if (!str11.equalsIgnoreCase("B")) {
                                        if (!str11.equalsIgnoreCase("7BIT") && !str11.equalsIgnoreCase("8BIT") && !C3WE.A1b("X-", 1, C3WG.A0n(str11))) {
                                            StringBuilder A048 = AnonymousClass000.A04();
                                            A048.append("The encoding unsupported by vCard spec: \"");
                                            A048.append(c107494pn.A0B);
                                            AbstractC34901ak.A1N(A048, "\".");
                                        }
                                    }
                                }
                                long currentTimeMillis7 = System.currentTimeMillis();
                                C104694ks c104694ks9 = c107494pn.A0F;
                                if (c104694ks9 != null) {
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    if (z7) {
                                        StringBuilder A049 = AnonymousClass000.A04();
                                        int length10 = str2.length();
                                        int i17 = 0;
                                        while (i17 < length10) {
                                            char charAt4 = str2.charAt(i17);
                                            if (charAt4 == '\\' && i17 < length10 - 1 && ((charAt4 = str2.charAt((i17 = i17 + 1))) == 'N' || charAt4 == 'n')) {
                                                A049.append("\r\n");
                                            } else {
                                                A049.append(charAt4);
                                            }
                                            i17++;
                                        }
                                        str2 = AbstractC34811ab.A1K(A049);
                                    }
                                    A162.add(str2);
                                    c104694ks9.A02(A162);
                                }
                                c107494pn.A02 = A00(currentTimeMillis7, c107494pn.A02);
                            }
                            long currentTimeMillis8 = System.currentTimeMillis();
                            if (z7) {
                                try {
                                    C121735Xj c121735Xj = (C121735Xj) c107494pn;
                                    StringBuilder A0410 = AnonymousClass000.A04();
                                    while (true) {
                                        A0410.append(str2);
                                        str2 = c121735Xj.A02();
                                        if (str2 == null) {
                                            throw new C4J1("File ended during parsing BASE64 binary");
                                        }
                                        if (str2.length() == 0) {
                                            break;
                                        }
                                        if (!C3WG.A1Y(" ", str2) && !C3WG.A1Y("\t", str2)) {
                                            c121735Xj.A00 = str2;
                                            break;
                                        }
                                    }
                                    A1K = AbstractC34811ab.A1K(A0410);
                                } catch (OutOfMemoryError e) {
                                    Log.m221e("vcardparser/out-of-memory ", e);
                                    C104694ks c104694ks10 = c107494pn.A0F;
                                    if (c104694ks10 != null) {
                                        c104694ks10.A02(null);
                                    }
                                }
                            } else {
                                StringBuilder A0411 = AnonymousClass000.A04();
                                do {
                                    A0411.append(str2);
                                    str2 = c107494pn.A02();
                                    if (str2 == null) {
                                        throw new C4J1("File ended during parsing BASE64 binary");
                                    }
                                    length2 = str2.length() - 1;
                                    i3 = 0;
                                    boolean z8 = false;
                                    while (i3 <= length2) {
                                        int i18 = length2;
                                        if (!z8) {
                                            i18 = i3;
                                        }
                                        boolean A14 = C3WJ.A14(str2, i18);
                                        if (z8) {
                                            if (!A14) {
                                                break;
                                            } else {
                                                length2--;
                                            }
                                        } else if (A14) {
                                            i3++;
                                        } else {
                                            z8 = true;
                                        }
                                    }
                                } while (C3WH.A0l(length2, i3, str2).length() != 0);
                                A1K = AbstractC34811ab.A1K(A0411);
                            }
                            C104694ks c104694ks11 = c107494pn.A0F;
                            if (c104694ks11 != null) {
                                ArrayList A163 = AbstractC34801aa.A16();
                                A163.add(A1K);
                                c104694ks11.A02(A163);
                            }
                            c107494pn.A04 = A00(currentTimeMillis8, c107494pn.A04);
                        } else {
                            long currentTimeMillis9 = System.currentTimeMillis();
                            String A0412 = c107494pn.A04(str2);
                            C104694ks c104694ks12 = c107494pn.A0F;
                            if (c104694ks12 != null) {
                                ArrayList A164 = AbstractC34801aa.A16();
                                A164.add(A0412);
                                c104694ks12.A02(A164);
                            }
                            c107494pn.A03 = A00(currentTimeMillis9, c107494pn.A03);
                        }
                        c107494pn.A06 = A00(currentTimeMillis6, c107494pn.A06);
                    }
                    c104694ks3 = c107494pn.A0F;
                    if (c104694ks3 == null) {
                        long currentTimeMillis10 = System.currentTimeMillis();
                        C4X6 c4x62 = c104694ks3.A04;
                        if (c4x62 != null) {
                            c4x62.A02.add(c104694ks3.A03);
                        }
                        c107494pn.A00 = A00(currentTimeMillis10, c107494pn.A00);
                        long currentTimeMillis11 = System.currentTimeMillis();
                        c104694ks3.A03 = new C101694fi();
                        c107494pn.A09 = A00(currentTimeMillis11, c107494pn.A09);
                    }
                } else {
                    if (length7 > 2) {
                        StringBuilder sb = new StringBuilder(length6);
                        sb.append(strArr2[1]);
                        do {
                            sb.append(":");
                            sb.append(strArr3[i13]);
                            i13++;
                        } while (i13 < length7);
                        strArr2[1] = AbstractC34811ab.A1K(sb);
                    }
                    if (AbstractC041709c.A0o(A03, "waid", false)) {
                        if (AbstractC041709c.A0o(A03, "type", false)) {
                            Matcher matcher2 = C107494pn.A0M.matcher(A03);
                            if (matcher2.find()) {
                                A0s = matcher2.group(1);
                            }
                            matcher = C107494pn.A0N.matcher(A03);
                            if (matcher.find() && (group = matcher.group(1)) != null) {
                                c104694ks4 = c107494pn.A0F;
                                if (c104694ks4 != null) {
                                    c104694ks4.A01 = "waId";
                                    c104694ks4.A01(group);
                                }
                                try {
                                    C0I1 c0i1 = PhoneUserJid.Companion;
                                    strArr2[1] = String.valueOf(C15C.A04(C0I1.A01(group)));
                                } catch (C039107u unused) {
                                    strArr2[1] = "";
                                }
                            }
                            A0n = C3WG.A0n(strArr2[0]);
                            str2 = strArr2[1];
                            c107494pn.A05 = A00(currentTimeMillis4, c107494pn.A05);
                            c104694ks2 = c107494pn.A0F;
                            if (c104694ks2 != null) {
                                c101694fi2.A01 = A0n;
                            }
                            equals = A0n.equals("ADR");
                            if (equals) {
                            }
                            long currentTimeMillis5222 = System.currentTimeMillis();
                            C00C.A0A(str2, 1);
                            str3 = c107494pn.A0B;
                            if (str3 != null) {
                                str2 = c107494pn.A04(str2);
                            }
                            if (c107494pn.A0F != null) {
                            }
                            c107494pn.A07 = A00(currentTimeMillis5222, c107494pn.A07);
                            c104694ks3 = c107494pn.A0F;
                            if (c104694ks3 == null) {
                            }
                        } else {
                            String A003 = C107494pn.A00(A03, null, c107494pn);
                            if (A003 != null) {
                                A0s = C3WE.A0s(A003, AbstractC041709c.A0J(A003, ":", A003.length() - 1) + 1);
                                c107494pn.A06(A0s);
                            }
                            matcher = C107494pn.A0N.matcher(A03);
                            if (matcher.find()) {
                                c104694ks4 = c107494pn.A0F;
                                if (c104694ks4 != null) {
                                }
                                C0I1 c0i12 = PhoneUserJid.Companion;
                                strArr2[1] = String.valueOf(C15C.A04(C0I1.A01(group)));
                            }
                            A0n = C3WG.A0n(strArr2[0]);
                            str2 = strArr2[1];
                            c107494pn.A05 = A00(currentTimeMillis4, c107494pn.A05);
                            c104694ks2 = c107494pn.A0F;
                            if (c104694ks2 != null) {
                            }
                            equals = A0n.equals("ADR");
                            if (equals) {
                            }
                            long currentTimeMillis52222 = System.currentTimeMillis();
                            C00C.A0A(str2, 1);
                            str3 = c107494pn.A0B;
                            if (str3 != null) {
                            }
                            if (c107494pn.A0F != null) {
                            }
                            c107494pn.A07 = A00(currentTimeMillis52222, c107494pn.A07);
                            c104694ks3 = c107494pn.A0F;
                            if (c104694ks3 == null) {
                            }
                        }
                    }
                }
                String A004 = C107494pn.A00(A03, str5, c107494pn);
                if (A004 != null) {
                    c107494pn.A06(C3WE.A0s(A004, AbstractC041709c.A0J(A004, ":", A004.length() - 1) + 1));
                }
                A0n = C3WG.A0n(strArr2[0]);
                str2 = strArr2[1];
                c107494pn.A05 = A00(currentTimeMillis4, c107494pn.A05);
                c104694ks2 = c107494pn.A0F;
                if (c104694ks2 != null) {
                }
                equals = A0n.equals("ADR");
                if (equals) {
                }
                long currentTimeMillis522222 = System.currentTimeMillis();
                C00C.A0A(str2, 1);
                str3 = c107494pn.A0B;
                if (str3 != null) {
                }
                if (c107494pn.A0F != null) {
                }
                c107494pn.A07 = A00(currentTimeMillis522222, c107494pn.A07);
                c104694ks3 = c107494pn.A0F;
                if (c104694ks3 == null) {
                }
            }
        }
    }

    static {
        Pattern compile = Pattern.compile("(?<=\\nEND:VCARD)\\s*\\r?\\n", 2);
        C00C.A06(compile);
        A01 = compile;
        Pattern compile2 = Pattern.compile("\r?\n");
        C00C.A06(compile2);
        A00 = compile2;
    }

    public static long A00(long j, long j2) {
        return j2 + (System.currentTimeMillis() - j);
    }
}
