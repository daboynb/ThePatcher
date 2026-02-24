package p000X;

import android.text.TextUtils;
import java.nio.CharBuffer;
import java.text.BreakIterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.9OG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9OG {
    public C238079Jr A00;
    public final C238079Jr A01;
    public final C238079Jr A02;
    public final C238079Jr A03;
    public final C44872HeQ A04;
    public final String A05;

    public C9OG(C238079Jr c238079Jr, C238079Jr c238079Jr2, C238079Jr c238079Jr3, C238079Jr c238079Jr4, C44872HeQ c44872HeQ, String str) {
        this.A05 = str;
        this.A04 = c44872HeQ;
        this.A02 = c238079Jr2;
        this.A03 = c238079Jr3;
        this.A01 = c238079Jr;
        this.A00 = c238079Jr4;
    }

    public static int A00(int[] iArr, int i) {
        int i2 = Integer.MAX_VALUE;
        for (int i3 : iArr) {
            if (i3 >= 0) {
                i2 = Math.min(i2, i3);
            }
        }
        return i2 == Integer.MAX_VALUE ? i : i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x03a7, code lost:
    
        if (r23 == false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03ab, code lost:
    
        if (r13 == 2) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03ad, code lost:
    
        if (r1 > 0) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03b5, code lost:
    
        throw p000X.AnonymousClass031.A0R("IPV6 address with zero elision must have at least one non-zero piece");
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03f9, code lost:
    
        if (r27 < (r29.length() - 1)) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03fb, code lost:
    
        r1 = new p000X.C44872HeQ();
        r1.A02 = r9;
        r1.A00 = r10;
        r1.A01 = null;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03b8, code lost:
    
        if (r1 == 8) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03ba, code lost:
    
        if (r13 == 1) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03bc, code lost:
    
        r2 = p000X.AnonymousClass011.A0X();
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03c2, code lost:
    
        if (r11 == 4) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x03c4, code lost:
    
        p000X.AbstractC27914AsI.A0I("IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found ", r2);
        r2.append(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03d6, code lost:
    
        throw p000X.AnonymousClass031.A0R(p000X.AnonymousClass011.A0S(" octets", r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x03d7, code lost:
    
        p000X.AbstractC27914AsI.A0I("IPV6 without zero elision must have have exactly 8 pieces, found ", r2);
        r2.append(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x03e9, code lost:
    
        throw p000X.AnonymousClass031.A0R(p000X.AnonymousClass011.A0S(" pieces", r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x03f0, code lost:
    
        throw p000X.AnonymousClass031.A0R("IPV6 must not end with a single colon");
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0835, code lost:
    
        if (r9 != null) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e9, code lost:
    
        r2 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Scheme contains illegal character ", r2);
        p000X.AbstractC27914AsI.A0I(new java.lang.String(new int[]{r0}, 0, 1), r2);
        p000X.AbstractC27914AsI.A0I(" at code point offset ", r2);
        r2.append(r9 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        throw new java.lang.IllegalArgumentException(r2.toString());
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9 A[EDGE_INSN: B:58:0x00e9->B:49:0x00e9 BREAK  A[LOOP:0: B:28:0x00b5->B:47:0x00b5], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C9OG A01(String str) {
        int i;
        int i2;
        String str2;
        boolean z;
        String str3;
        int i3;
        String substring;
        int i4;
        int i5;
        C44872HeQ c44872HeQ = null;
        C238079Jr c238079Jr = null;
        String str4 = null;
        boolean z2 = false;
        C238079Jr c238079Jr2 = new C238079Jr("", false);
        if (TextUtils.isEmpty(str)) {
            C9OG c9og = new C9OG(null, c238079Jr2, null, null, null, null);
            NYM nym = new NYM("Empty uriString");
            nym.A00 = c9og;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            throw nym;
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        int indexOf = str.indexOf(58);
        int length = str.length();
        int A00 = A00(new int[]{str.indexOf(47, 0), str.indexOf(63, 0), str.indexOf(35, 0)}, length);
        if (indexOf < 0 || indexOf > A00) {
            i = 0;
        } else {
            str4 = str.substring(0, indexOf);
            if (str4 != null && length != (i5 = indexOf + 1)) {
                str.codePointAt(i5);
            }
            try {
                if (TextUtils.isEmpty(str4)) {
                    throw new IllegalArgumentException("Scheme cannot be empty");
                }
                characterInstance.setText(str4);
                int length2 = str4.length();
                int current = characterInstance.current();
                int codePointAt = str4.codePointAt(current);
                if (!(codePointAt >= 65 && (codePointAt <= 90 || (codePointAt >= 97 && codePointAt <= 122)))) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Scheme contains illegal character ", sb);
                    AbstractC27914AsI.A0I(new String(new int[]{codePointAt}, 0, 1), sb);
                    AbstractC27914AsI.A0I(" at string index ", sb);
                    sb.append(current);
                    throw new IllegalArgumentException(sb.toString());
                }
                while (true) {
                    int next = characterInstance.next();
                    if (next == -1 || next >= length2) {
                        break;
                    }
                    int codePointAt2 = str4.codePointAt(next);
                    if (codePointAt2 < 65) {
                        if (codePointAt2 >= 48) {
                            i4 = 57;
                            if (codePointAt2 <= i4) {
                            }
                        } else if (codePointAt2 != 43 && codePointAt2 != 45 && codePointAt2 != 46) {
                            break;
                        }
                    } else if (codePointAt2 > 90) {
                        if (codePointAt2 < 97) {
                            break;
                        }
                        i4 = 122;
                        if (codePointAt2 <= i4) {
                            break;
                        }
                    } else {
                        continue;
                    }
                }
                i = indexOf + 1;
            } catch (IllegalArgumentException e) {
                C9OG c9og2 = new C9OG(null, c238079Jr2, null, null, null, str4);
                NYM nym2 = new NYM("Uri contained an invalid scheme", e);
                nym2.A00 = c9og2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                throw nym2;
            }
        }
        int i6 = i;
        int indexOf2 = str.indexOf("//", i6);
        String substring2 = str.substring(i6);
        C238079Jr c238079Jr3 = TextUtils.isEmpty(substring2) ? null : new C238079Jr(substring2, Boolean.valueOf(substring2.indexOf(37) != -1));
        int i7 = i;
        if (indexOf2 == i7) {
            int i8 = indexOf2 + 2;
            i2 = A00(new int[]{str.indexOf(47, i8), str.indexOf(63, i8), str.indexOf(35, i8)}, length);
            if (i8 < length && i2 - i8 > 0) {
                try {
                    String substring3 = str.substring(i8, i2);
                    int indexOf3 = substring3.indexOf(64);
                    String str5 = null;
                    if (indexOf3 > 0) {
                        str3 = substring3.substring(0, indexOf3);
                        i3 = indexOf3 + 1;
                    } else {
                        str3 = null;
                        i3 = 0;
                    }
                    try {
                        if (!TextUtils.isEmpty(str3)) {
                            characterInstance.setText(str3);
                            int length3 = str3.length();
                            str3.codePointAt(characterInstance.current());
                            for (int next2 = characterInstance.next(); next2 < length3 && next2 != -1; next2 = characterInstance.next()) {
                                int codePointAt3 = str3.codePointAt(next2);
                                if (!AbstractC45115HiL.A03(codePointAt3) && !AbstractC45115HiL.A02(codePointAt3)) {
                                    if (codePointAt3 == 37) {
                                        try {
                                            characterInstance.next();
                                            AbstractC45115HiL.A00(str3, characterInstance);
                                        } catch (IllegalArgumentException e2) {
                                            throw new IllegalArgumentException(AnonymousClass011.A0T("UserInfo contains invalid percent encoded character at string index ", AnonymousClass011.A0X(), next2), e2);
                                        }
                                    } else if (codePointAt3 != 58 && codePointAt3 != 63) {
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("UserInfo contains illegal character ", A0X);
                                        AbstractC27914AsI.A0I(new String(new int[]{codePointAt3}, 0, 1), A0X);
                                        throw AnonymousClass031.A0R(AnonymousClass011.A0T(" at string index ", A0X, next2));
                                    }
                                }
                            }
                        }
                        if (i3 >= substring3.length()) {
                            C44872HeQ c44872HeQ2 = new C44872HeQ(str3, null, null);
                            C35768Dvk c35768Dvk = new C35768Dvk("No host string was present");
                            c35768Dvk.A00 = c44872HeQ2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            throw c35768Dvk;
                        }
                        String substring4 = substring3.substring(i3);
                        int lastIndexOf = substring4.lastIndexOf(58);
                        if (lastIndexOf == 0) {
                            C44872HeQ c44872HeQ3 = new C44872HeQ(str3, null, null);
                            C35768Dvk c35768Dvk2 = new C35768Dvk("Host string started with colon (':')");
                            c35768Dvk2.A00 = c44872HeQ3;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            throw c35768Dvk2;
                        }
                        if (substring4.startsWith("[")) {
                            int lastIndexOf2 = substring4.lastIndexOf(93);
                            if (lastIndexOf2 < 0) {
                                C44872HeQ c44872HeQ4 = new C44872HeQ(str3, null, null);
                                C35768Dvk c35768Dvk3 = new C35768Dvk("IPFutureV6 / IPFutureAddress missing closing bracket");
                                c35768Dvk3.A00 = c44872HeQ4;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                throw c35768Dvk3;
                            }
                            int i9 = lastIndexOf2 + 1;
                            substring = substring4.substring(0, i9);
                            if (TextUtils.isEmpty(substring)) {
                                throw AnonymousClass031.A0R("IP literal cannot be empty");
                            }
                            characterInstance.setText(substring);
                            int length4 = substring.length();
                            int current2 = characterInstance.current();
                            if (current2 >= length4 || current2 == -1) {
                                throw AnonymousClass031.A0R("BreakIterator#current is past the end of string");
                            }
                            int codePointAt4 = substring.codePointAt(current2);
                            if (codePointAt4 != 91) {
                                StringBuilder A0X2 = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Illegal character at start of literal ", A0X2);
                                throw AnonymousClass031.A0R(AnonymousClass011.A0S(new String(new int[]{codePointAt4}, 0, 1), A0X2));
                            }
                            int next3 = characterInstance.next();
                            if (next3 >= length4 || next3 == -1) {
                                throw AnonymousClass031.A0R("No characters after opening bracket '['");
                            }
                            int codePointAt5 = substring.codePointAt(next3);
                            if (codePointAt5 == 86 || codePointAt5 == 118) {
                                throw AnonymousClass031.A0R("IPFuture address types not supported");
                            }
                            CharBuffer allocate = CharBuffer.allocate(4);
                            if (allocate.position(0) != null) {
                                allocate.position(0).limit(0);
                            }
                            int i10 = 0;
                            int i11 = 0;
                            int i12 = 0;
                            int i13 = 0;
                            boolean z3 = false;
                            boolean z4 = true;
                            while (true) {
                                if (next3 >= length4 || next3 == -1) {
                                    break;
                                }
                                int codePointAt6 = substring.codePointAt(next3);
                                if (AbstractC45115HiL.A01(codePointAt6)) {
                                    if (i10 == 0) {
                                        i13++;
                                    }
                                    i10++;
                                    if (i10 > 4) {
                                        StringBuilder A0X3 = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Illegal length hex run >4 characters starting at string index ", A0X3);
                                        throw AnonymousClass031.A0R(AnonymousClass031.A0c(A0X3, next3 - i10));
                                    }
                                    allocate.limit(i10);
                                    allocate.put(i10 - 1, (char) codePointAt6);
                                    i11 = 0;
                                } else {
                                    if (codePointAt6 == 46) {
                                        C44872HeQ.A00(allocate);
                                        if (allocate.position(0) != null) {
                                            allocate.position(0).limit(0);
                                        }
                                        if (i10 > 0) {
                                            i13--;
                                        }
                                        i12++;
                                    } else if (codePointAt6 == 58) {
                                        i11++;
                                        if (i11 == 2) {
                                            if (z3) {
                                                StringBuilder A0X4 = AnonymousClass011.A0X();
                                                AbstractC27914AsI.A0I("Second double colon run detected at string index ", A0X4);
                                                throw AnonymousClass031.A0R(AnonymousClass031.A0c(A0X4, next3 - 2));
                                            }
                                            z3 = true;
                                        } else {
                                            if (i11 > 2) {
                                                StringBuilder A0X5 = AnonymousClass011.A0X();
                                                AbstractC27914AsI.A0I("Illegal length colon run starting at string index ", A0X5);
                                                throw AnonymousClass031.A0R(AnonymousClass031.A0c(A0X5, next3 - i11));
                                            }
                                            if (!z4 && i10 == 0) {
                                                throw AnonymousClass031.A0R(AnonymousClass011.A0T("Missing hex digit before colon at string index ", AnonymousClass011.A0X(), next3));
                                            }
                                        }
                                        if (i12 > 0) {
                                            throw AnonymousClass031.A0R("IPV4 address is only valid at the end of an IPV6 address string");
                                        }
                                    } else {
                                        if (codePointAt6 != 93) {
                                            StringBuilder A0X6 = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("Illegal character ", A0X6);
                                            AbstractC27914AsI.A0I(new String(new int[]{codePointAt6}, 0, 1), A0X6);
                                            throw AnonymousClass031.A0R(AnonymousClass011.A0T(" at string index ", A0X6, next3));
                                        }
                                        if (i12 > 0) {
                                            C44872HeQ.A00(allocate);
                                            if (i10 > 0) {
                                                i13--;
                                            }
                                            i12++;
                                            if (i12 == 4) {
                                                i13 += 2;
                                            }
                                        }
                                    }
                                    i10 = 0;
                                }
                                if (i13 > (z3 ? 7 : 8)) {
                                    throw AnonymousClass031.A0R("IPV6 must have 8 or fewer pieces");
                                }
                                if (i12 > 4) {
                                    throw AnonymousClass031.A0R("IPV4 address at the end of IPV6 address must have at most 4 octets");
                                }
                                next3 = characterInstance.next();
                                z4 = false;
                            }
                        } else {
                            substring = lastIndexOf < 0 ? substring4 : substring4.substring(0, lastIndexOf);
                            try {
                                if (TextUtils.isEmpty(substring)) {
                                    throw AnonymousClass031.A0R("Host cannot be empty");
                                }
                                characterInstance.setText(substring);
                                int length5 = substring.length();
                                for (int current3 = characterInstance.current(); current3 != -1 && current3 < length5; current3 = characterInstance.next()) {
                                    int codePointAt7 = substring.codePointAt(current3);
                                    if (!AbstractC45115HiL.A03(codePointAt7) && !AbstractC45115HiL.A02(codePointAt7)) {
                                        if (codePointAt7 != 37) {
                                            StringBuilder A0X7 = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("Host contains illegal character ", A0X7);
                                            AbstractC27914AsI.A0I(new String(new int[]{codePointAt7}, 0, 1), A0X7);
                                            throw AnonymousClass031.A0R(AnonymousClass011.A0T(" at string index ", A0X7, current3));
                                        }
                                        try {
                                            characterInstance.next();
                                            AbstractC45115HiL.A00(substring, characterInstance);
                                        } catch (IllegalArgumentException e3) {
                                            throw new IllegalArgumentException(AnonymousClass011.A0T("Host contains invalid percent encoded character at string index ", AnonymousClass011.A0X(), current3), e3);
                                        }
                                    }
                                }
                            } catch (IllegalArgumentException e4) {
                                C44872HeQ c44872HeQ5 = new C44872HeQ(str3, substring, null);
                                C35768Dvk c35768Dvk4 = new C35768Dvk("Invalid host name", e4);
                                c35768Dvk4.A00 = c44872HeQ5;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                throw c35768Dvk4;
                            }
                        }
                        if (lastIndexOf > 0) {
                            str5 = substring4.substring(lastIndexOf + 1);
                            try {
                                long parseLong = Long.parseLong(str5, 10);
                                if (parseLong < 0) {
                                    StringBuilder A0X8 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("Port cannot be negative ", A0X8);
                                    A0X8.append(parseLong);
                                    throw new NumberFormatException(A0X8.toString());
                                }
                            } catch (IllegalArgumentException e5) {
                                C44872HeQ c44872HeQ6 = new C44872HeQ(str3, substring, str5);
                                C35768Dvk c35768Dvk5 = new C35768Dvk("Invalid port number", e5);
                                c35768Dvk5.A00 = c44872HeQ6;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                throw c35768Dvk5;
                            }
                        }
                        C44872HeQ c44872HeQ7 = new C44872HeQ(str3, substring, str5);
                        c44872HeQ = c44872HeQ7;
                    } catch (IllegalArgumentException e6) {
                        C44872HeQ c44872HeQ8 = new C44872HeQ();
                        c44872HeQ8.A02 = str3;
                        c44872HeQ8.A00 = null;
                        c44872HeQ8.A01 = null;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        C35768Dvk c35768Dvk6 = new C35768Dvk("Invalid userinfo", e6);
                        c35768Dvk6.A00 = c44872HeQ8;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        throw c35768Dvk6;
                    }
                } catch (C35768Dvk e7) {
                    C9OG c9og3 = new C9OG(null, c238079Jr2, null, c238079Jr3, e7.A00, str4);
                    NYM nym3 = new NYM("Unable to parse authority");
                    nym3.A00 = c9og3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    throw nym3;
                }
            }
        } else {
            i2 = i7;
        }
        int i14 = i2;
        if (i14 < length) {
            int A002 = A00(new int[]{str.indexOf(63, i14), str.indexOf(35, i14)}, length);
            String substring5 = str.substring(i2, A002);
            try {
                boolean z5 = false;
                if (!TextUtils.isEmpty(substring5)) {
                    characterInstance.setText(substring5);
                    int length6 = substring5.length();
                    int current4 = characterInstance.current();
                    if (substring5.codePointAt(current4) == 47) {
                        current4 = characterInstance.next();
                        if (current4 < length6 && current4 != -1) {
                            if (substring5.codePointAt(current4) == 47) {
                                throw new IllegalArgumentException("Path cannot start with two slashes '//' when Uri contains an authority");
                            }
                        }
                    }
                    while (current4 < length6 && current4 != -1) {
                        int codePointAt8 = substring5.codePointAt(current4);
                        if (!AbstractC45115HiL.A03(codePointAt8) && !AbstractC45115HiL.A02(codePointAt8)) {
                            if (codePointAt8 == 37) {
                                z5 = true;
                                try {
                                    characterInstance.next();
                                    AbstractC45115HiL.A00(substring5, characterInstance);
                                } catch (IllegalArgumentException e8) {
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Path contains invalid percent encoded character at string index ", sb2);
                                    sb2.append(current4);
                                    throw new IllegalArgumentException(sb2.toString(), e8);
                                }
                            } else if (codePointAt8 != 47 && codePointAt8 != 58 && codePointAt8 != 64) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Path contains illegal character ", sb3);
                                AbstractC27914AsI.A0I(new String(new int[]{codePointAt8}, 0, 1), sb3);
                                AbstractC27914AsI.A0I(" at string index ", sb3);
                                sb3.append(current4);
                                throw new IllegalArgumentException(sb3.toString());
                            }
                        }
                        current4 = characterInstance.next();
                    }
                }
                c238079Jr2 = new C238079Jr(substring5, z5);
                if (A002 < length) {
                    int codePointAt9 = str.codePointAt(A002);
                    if (codePointAt9 == 63) {
                        int indexOf4 = str.indexOf(35, A002);
                        if (indexOf4 < 0) {
                            indexOf4 = length;
                        }
                        String substring6 = str.substring(A002, indexOf4);
                        try {
                            z = false;
                        } catch (IllegalArgumentException e9) {
                            C9OG c9og4 = new C9OG(null, c238079Jr2, null, c238079Jr3, c44872HeQ, str4);
                            NYM nym4 = new NYM("Uri contained invalid query string", e9);
                            nym4.A00 = c9og4;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            throw nym4;
                        }
                        if (!TextUtils.isEmpty(substring6)) {
                            characterInstance.setText(substring6);
                            int length7 = substring6.length();
                            if (substring6.codePointAt(characterInstance.current()) != 63) {
                                throw new IllegalArgumentException("Query must start with ASCII question mark '?'");
                            }
                            while (true) {
                                int next4 = characterInstance.next();
                                if (next4 >= length7 || next4 == -1) {
                                    break;
                                }
                                int codePointAt10 = substring6.codePointAt(next4);
                                if (!AbstractC45115HiL.A03(codePointAt10) && !AbstractC45115HiL.A02(codePointAt10)) {
                                    if (codePointAt10 == 37) {
                                        z = true;
                                        try {
                                            characterInstance.next();
                                            AbstractC45115HiL.A00(substring6, characterInstance);
                                        } catch (IllegalArgumentException e10) {
                                            StringBuilder sb4 = new StringBuilder();
                                            AbstractC27914AsI.A0I("Query contains invalid percent encoded character at string index ", sb4);
                                            sb4.append(next4);
                                            throw new IllegalArgumentException(sb4.toString(), e10);
                                        }
                                    } else if (codePointAt10 != 47 && codePointAt10 != 58 && codePointAt10 != 63 && codePointAt10 != 64) {
                                        StringBuilder sb5 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Query contains illegal character ", sb5);
                                        AbstractC27914AsI.A0I(new String(new int[]{codePointAt10}, 0, 1), sb5);
                                        AbstractC27914AsI.A0I(" at string index ", sb5);
                                        sb5.append(next4);
                                        throw new IllegalArgumentException(sb5.toString());
                                    }
                                }
                            }
                            C9OG c9og42 = new C9OG(null, c238079Jr2, null, c238079Jr3, c44872HeQ, str4);
                            NYM nym42 = new NYM("Uri contained invalid query string", e9);
                            nym42.A00 = c9og42;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            throw nym42;
                        }
                        r17 = substring6.substring(1) != null ? new C238079Jr(substring6.substring(1), z) : null;
                        if (indexOf4 < length) {
                            codePointAt9 = str.codePointAt(indexOf4);
                            A002 = indexOf4;
                        }
                    }
                    if (codePointAt9 == 35) {
                        str2 = str.substring(A002);
                        String substring7 = str.substring(i, A002);
                        if (!TextUtils.isEmpty(substring7)) {
                            c238079Jr3 = new C238079Jr(substring7, Boolean.valueOf(substring7.indexOf(37) != -1));
                        }
                    } else {
                        str2 = null;
                    }
                    try {
                    } catch (IllegalArgumentException e11) {
                        C9OG c9og5 = new C9OG(null, c238079Jr2, r17, c238079Jr3, c44872HeQ, str4);
                        NYM nym5 = new NYM("Uri contained invalid fragment", e11);
                        nym5.A00 = c9og5;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        throw nym5;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        characterInstance.setText(str2);
                        int length8 = str2.length();
                        if (str2.codePointAt(characterInstance.current()) != 35) {
                            throw new IllegalArgumentException("Fragment must start with ASCII number sign '#'");
                        }
                        while (true) {
                            int next5 = characterInstance.next();
                            if (next5 >= length8 || next5 == -1) {
                                break;
                            }
                            int codePointAt11 = str2.codePointAt(next5);
                            if (!AbstractC45115HiL.A03(codePointAt11) && !AbstractC45115HiL.A02(codePointAt11)) {
                                if (codePointAt11 == 37) {
                                    z2 = true;
                                    try {
                                        characterInstance.next();
                                        AbstractC45115HiL.A00(str2, characterInstance);
                                    } catch (IllegalArgumentException e12) {
                                        StringBuilder sb6 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Fragment contains invalid percent encoded character at string index ", sb6);
                                        sb6.append(next5);
                                        throw new IllegalArgumentException(sb6.toString(), e12);
                                    }
                                } else if (codePointAt11 != 47 && codePointAt11 != 58 && codePointAt11 != 63 && codePointAt11 != 64) {
                                    StringBuilder sb7 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Fragment contains illegal character ", sb7);
                                    AbstractC27914AsI.A0I(new String(new int[]{codePointAt11}, 0, 1), sb7);
                                    AbstractC27914AsI.A0I(" at string index ", sb7);
                                    sb7.append(next5);
                                    throw new IllegalArgumentException(sb7.toString());
                                }
                            }
                        }
                        C9OG c9og52 = new C9OG(null, c238079Jr2, r17, c238079Jr3, c44872HeQ, str4);
                        NYM nym52 = new NYM("Uri contained invalid fragment", e11);
                        nym52.A00 = c9og52;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        throw nym52;
                    }
                    if (str2.substring(1) != null) {
                        c238079Jr = new C238079Jr(str2.substring(1), z2);
                    }
                }
            } catch (IllegalArgumentException e13) {
                C9OG c9og6 = new C9OG(null, c238079Jr2, null, c238079Jr3, c44872HeQ, str4);
                NYM nym6 = new NYM("Uri contained an invalid path", e13);
                nym6.A00 = c9og6;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                throw nym6;
            }
        }
        return new C9OG(c238079Jr, c238079Jr2, r17, c238079Jr3, c44872HeQ, str4);
    }

    public final String A02() {
        StringBuilder sb = new StringBuilder();
        String str = this.A05;
        if (!TextUtils.isEmpty(str)) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(":", sb);
        }
        C44872HeQ c44872HeQ = this.A04;
        if (c44872HeQ != null) {
            AbstractC27914AsI.A0I("//", sb);
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(c44872HeQ.A02)) {
                AbstractC27914AsI.A0I("<REDACTED>", sb2);
                AbstractC27914AsI.A0I("@", sb2);
            }
            String str2 = c44872HeQ.A00;
            if (!TextUtils.isEmpty(str2)) {
                AbstractC27914AsI.A0I(str2, sb2);
            }
            String str3 = c44872HeQ.A01;
            if (!TextUtils.isEmpty(str3)) {
                AbstractC27914AsI.A0I(":", sb2);
                AbstractC27914AsI.A0I(str3, sb2);
            }
            AbstractC27914AsI.A0I(sb2.toString(), sb);
        }
        String str4 = this.A02.A00;
        if (!TextUtils.isEmpty(str4)) {
            AbstractC27914AsI.A0I(str4, sb);
        }
        C238079Jr c238079Jr = this.A03;
        if (c238079Jr != null && !TextUtils.isEmpty(c238079Jr.A00)) {
            sb.append('?');
            AbstractC27914AsI.A0I("<REDACTED>", sb);
        }
        C238079Jr c238079Jr2 = this.A01;
        if (c238079Jr2 != null && !TextUtils.isEmpty(c238079Jr2.A00)) {
            sb.append('#');
            AbstractC27914AsI.A0I("<REDACTED>", sb);
        }
        return sb.toString();
    }

    public final String toString() {
        return A02();
    }
}
