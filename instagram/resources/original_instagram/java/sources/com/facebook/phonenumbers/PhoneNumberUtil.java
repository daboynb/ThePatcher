package com.facebook.phonenumbers;

import android.content.Context;
import com.facebook.phonenumbers.PhoneNumberUtil;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p000X.AbstractC10490Qj;
import p000X.AbstractC27914AsI;
import p000X.AbstractC95023j0;
import p000X.AnonymousClass002;
import p000X.AnonymousClass218;
import p000X.C00A;
import p000X.C33608D4u;
import p000X.C94433i3;
import p000X.C94443i4;
import p000X.C94463i6;
import p000X.C9WR;
import p000X.D54;
import p000X.D55;
import p000X.InterfaceC43597Gyp;
import p000X.KCJ;

/* loaded from: classes3.dex */
public final class PhoneNumberUtil {
    public static PhoneNumberUtil A06;
    public static Pattern A07;
    public static Pattern A08;
    public static Pattern A09;
    public static Pattern A0A;
    public static Pattern A0B;
    public static Pattern A0C;
    public static Pattern A0D;
    public static Pattern A0E;
    public static Pattern A0F;
    public static Pattern A0G;
    public final C94443i4 A00;
    public final Context A02;
    public final C94433i3 A03;
    public static final Logger A0K = Logger.getLogger(PhoneNumberUtil.class.getName());
    public static final InterfaceC43597Gyp A0J = new InterfaceC43597Gyp() { // from class: X.3hL
        @Override // p000X.InterfaceC43597Gyp
        public final char AxE(char c) {
            if (c < '0' || c > '9') {
                return (char) 55296;
            }
            return c;
        }
    };
    public static final InterfaceC43597Gyp A0H = new InterfaceC43597Gyp() { // from class: X.3hh
        @Override // p000X.InterfaceC43597Gyp
        public final char AxE(char c) {
            switch (c) {
                case 'A':
                case 'B':
                case 'C':
                    return '2';
                case 'D':
                case 'E':
                case 'F':
                    return '3';
                case 'G':
                case 'H':
                case 'I':
                    return '4';
                case 'J':
                case 'K':
                case 'L':
                    return '5';
                case 'M':
                case 'N':
                case 'O':
                    return '6';
                case 'P':
                case 'Q':
                case 'R':
                case 'S':
                    return '7';
                case 'T':
                case 'U':
                case 'V':
                    return '8';
                case 'W':
                case 'X':
                case 'Y':
                case 'Z':
                    return '9';
                default:
                    return (char) 55296;
            }
        }
    };
    public static final InterfaceC43597Gyp A0I = new InterfaceC43597Gyp() { // from class: X.3i1
        @Override // p000X.InterfaceC43597Gyp
        public final char AxE(char c) {
            char AxE = PhoneNumberUtil.A0H.AxE(c);
            if (AxE == 55296 && (AxE = PhoneNumberUtil.A0J.AxE(c)) == 55296) {
                return (char) 55296;
            }
            return AxE;
        }
    };
    public final Map A05 = Collections.synchronizedMap(new HashMap());
    public final Map A04 = Collections.synchronizedMap(new HashMap());
    public final C94463i6 A01 = new C94463i6(100);

    public PhoneNumberUtil(Context context, C94433i3 c94433i3, C94443i4 c94443i4) {
        this.A02 = context;
        this.A03 = c94433i3;
        this.A00 = c94443i4;
    }

    private int A00(String str) {
        C94443i4 c94443i4 = this.A00;
        int A00 = c94443i4.A00(str);
        if (A00 != -1) {
            return A00;
        }
        C33608D4u A0F2 = A0F(str);
        if (A0F2 != null) {
            c94443i4.A03(str, A0F2.A00);
            return A0F2.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid region code: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static synchronized PhoneNumberUtil A01(Context context) {
        PhoneNumberUtil phoneNumberUtil;
        synchronized (PhoneNumberUtil.class) {
            phoneNumberUtil = A06;
            if (phoneNumberUtil == null) {
                if (context == null) {
                    AbstractC10490Qj.A00(context);
                    throw AnonymousClass002.createAndThrow();
                }
                Context applicationContext = context.getApplicationContext();
                phoneNumberUtil = new PhoneNumberUtil(applicationContext, new C94433i3(applicationContext), new C94443i4());
                try {
                    A06 = phoneNumberUtil;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return phoneNumberUtil;
    }

    private Integer A02(C33608D4u c33608D4u, String str) {
        if (A0L(c33608D4u.A04, str)) {
            if (A0L(c33608D4u.A09, str)) {
                return C00A.A0Y;
            }
            if (A0L(c33608D4u.A0D, str)) {
                return C00A.A0N;
            }
            if (A0L(c33608D4u.A0A, str)) {
                return C00A.A0j;
            }
            if (A0L(c33608D4u.A0G, str)) {
                return C00A.A0u;
            }
            if (A0L(c33608D4u.A08, str)) {
                return C00A.A15;
            }
            if (A0L(c33608D4u.A07, str)) {
                return C00A.A1G;
            }
            if (A0L(c33608D4u.A0E, str)) {
                return C00A.A1R;
            }
            if (A0L(c33608D4u.A0F, str)) {
                return C00A.A02;
            }
            boolean A0L = A0L(c33608D4u.A03, str);
            boolean z = c33608D4u.A0q;
            if (A0L) {
                return (z || A0L(c33608D4u.A05, str)) ? C00A.A0C : C00A.A00;
            }
            if (!z && A0L(c33608D4u.A05, str)) {
                return C00A.A01;
            }
        }
        return C00A.A03;
    }

    public static Integer A03(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        return matcher.matches() ? C00A.A00 : matcher.lookingAt() ? C00A.A0N : C00A.A0C;
    }

    public static final String A04(C9WR c9wr) {
        StringBuilder sb = new StringBuilder();
        if (c9wr.A0F) {
            char[] cArr = new char[c9wr.A01];
            Arrays.fill(cArr, '0');
            AbstractC27914AsI.A0I(new String(cArr), sb);
        }
        sb.append(c9wr.A02);
        return sb.toString();
    }

    public static String A05(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (char c : str.toCharArray()) {
            int digit = Character.digit(c, 10);
            if (digit != -1) {
                sb.append(digit);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
    
        if (r5.matcher(r7).lookingAt() == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0225  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(PhoneNumberUtil phoneNumberUtil, C9WR c9wr, String str, String str2, boolean z, boolean z2) {
        String str3;
        String str4;
        int A0A2;
        if (str == null) {
            throw new KCJ(C00A.A01, "The phone number supplied was null.");
        }
        if (str.length() > 250) {
            throw new KCJ(C00A.A0Y, "The string supplied was too long to parse.");
        }
        StringBuilder sb = new StringBuilder();
        int indexOf = str.indexOf(";phone-context=");
        if (indexOf > 0) {
            int i = indexOf + 15;
            if (str.charAt(i) == '+') {
                int indexOf2 = str.indexOf(59, i);
                AbstractC27914AsI.A0I(indexOf2 > 0 ? str.substring(i, indexOf2) : str.substring(i), sb);
            }
            int indexOf3 = str.indexOf(AnonymousClass218.A00(52));
            str3 = str.substring(indexOf3 >= 0 ? indexOf3 + 4 : 0, indexOf);
        } else {
            Pattern pattern = A0G;
            if (pattern == null) {
                pattern = Pattern.compile("[+＋\\p{Nd}]", 0);
            }
            A0G = pattern;
            Matcher matcher = pattern.matcher(str);
            if (matcher.find()) {
                str3 = str.substring(matcher.start());
                Pattern pattern2 = A0D;
                if (pattern2 == null) {
                    pattern2 = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$", 0);
                }
                A0D = pattern2;
                Matcher matcher2 = pattern2.matcher(str3);
                if (matcher2.find()) {
                    str3 = str3.substring(0, matcher2.start());
                    Logger logger = A0K;
                    Level level = Level.FINER;
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Stripped trailing characters: ", sb2);
                    AbstractC27914AsI.A0I(str3, sb2);
                    logger.log(level, sb2.toString());
                }
                Pattern pattern3 = A0C;
                if (pattern3 == null) {
                    pattern3 = Pattern.compile("[\\\\/] *x", 0);
                }
                A0C = pattern3;
                Matcher matcher3 = pattern3.matcher(str3);
                if (matcher3.find()) {
                    str3 = str3.substring(0, matcher3.start());
                }
            } else {
                str3 = "";
            }
        }
        AbstractC27914AsI.A0I(str3, sb);
        int indexOf4 = sb.indexOf(";isub=");
        if (indexOf4 > 0) {
            sb.delete(indexOf4, sb.length());
        }
        String obj = sb.toString();
        if (obj.length() >= 2) {
            Pattern pattern4 = A0F;
            if (pattern4 == null) {
                pattern4 = Pattern.compile("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[,xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?", 66);
            }
            A0F = pattern4;
            if (pattern4.matcher(obj).matches()) {
                if (z2) {
                    String obj2 = sb.toString();
                    if (!phoneNumberUtil.A00.A04(str2)) {
                        if (obj2 != null && obj2.length() != 0) {
                            Pattern pattern5 = A0B;
                            if (pattern5 == null) {
                                pattern5 = Pattern.compile("[+＋]+", 0);
                            }
                            A0B = pattern5;
                        }
                        throw new KCJ(C00A.A00, "Missing or invalid default region.");
                    }
                }
                if (z) {
                    c9wr.A0E = true;
                    c9wr.A06 = str;
                }
                Pattern pattern6 = A08;
                if (pattern6 == null) {
                    pattern6 = Pattern.compile("(?:;ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[,xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$", 66);
                }
                A08 = pattern6;
                Matcher matcher4 = pattern6.matcher(sb);
                if (matcher4.find()) {
                    String substring = sb.substring(0, matcher4.start());
                    if (substring.length() >= 2) {
                        Pattern pattern7 = A0F;
                        if (pattern7 == null) {
                            pattern7 = Pattern.compile("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[,xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?", 66);
                        }
                        A0F = pattern7;
                        if (pattern7.matcher(substring).matches()) {
                            int groupCount = matcher4.groupCount();
                            for (int i2 = 1; i2 <= groupCount; i2++) {
                                if (matcher4.group(i2) != null) {
                                    str4 = matcher4.group(i2);
                                    sb.delete(matcher4.start(), sb.length());
                                    break;
                                }
                            }
                        }
                    }
                }
                str4 = "";
                if (str4.length() > 0) {
                    c9wr.A09 = true;
                    c9wr.A04 = str4;
                }
                C33608D4u A0F2 = phoneNumberUtil.A0F(str2);
                StringBuilder sb3 = new StringBuilder();
                try {
                    A0A2 = phoneNumberUtil.A0A(A0F2, c9wr, sb.toString(), sb3, z);
                } catch (KCJ e) {
                    Pattern pattern8 = A0B;
                    if (pattern8 == null) {
                        pattern8 = Pattern.compile("[+＋]+", 0);
                    }
                    A0B = pattern8;
                    Matcher matcher5 = pattern8.matcher(sb.toString());
                    Integer num = e.A00;
                    Integer num2 = C00A.A00;
                    if (num != num2 || !matcher5.lookingAt()) {
                        throw new KCJ(num, e.getMessage());
                    }
                    A0A2 = phoneNumberUtil.A0A(A0F2, c9wr, sb.substring(matcher5.end()), sb3, z);
                    if (A0A2 == 0) {
                        throw new KCJ(num2, "Could not interpret numbers after plus-sign.");
                    }
                }
                if (A0A2 == 0) {
                    A08(sb);
                    sb3.append((CharSequence) sb);
                    if (str2 != null) {
                        int i3 = A0F2.A00;
                        c9wr.A07 = true;
                        c9wr.A00 = i3;
                    } else if (z) {
                        c9wr.A08 = false;
                        c9wr.A03 = C00A.A00;
                    }
                    if (sb3.length() >= 2) {
                        throw new KCJ(C00A.A0N, "The string supplied is too short to be a phone number.");
                    }
                    if (A0F2 != null) {
                        StringBuilder sb4 = new StringBuilder();
                        StringBuilder sb5 = new StringBuilder(sb3);
                        phoneNumberUtil.A0K(A0F2, sb5, sb4);
                        if (A03(sb5.toString(), phoneNumberUtil.A01.A00(A0F2.A04.A02)) != C00A.A0C) {
                            if (z) {
                                String obj3 = sb4.toString();
                                if (obj3 == null) {
                                    throw new NullPointerException();
                                }
                                c9wr.A0D = true;
                                c9wr.A05 = obj3;
                            }
                            sb3 = sb5;
                        }
                    }
                    int length = sb3.length();
                    if (length < 2) {
                        throw new KCJ(C00A.A0N, "The string supplied is too short to be a phone number.");
                    }
                    if (length > 17) {
                        throw new KCJ(C00A.A0Y, "The string supplied is too long to be a phone number.");
                    }
                    String obj4 = sb3.toString();
                    int length2 = obj4.length();
                    if (length2 > 1 && obj4.charAt(0) == '0') {
                        c9wr.A0A = true;
                        c9wr.A0F = true;
                        int i4 = 1;
                        while (i4 < length2 - 1 && obj4.charAt(i4) == '0') {
                            i4++;
                        }
                        if (i4 != 1) {
                            c9wr.A0C = true;
                            c9wr.A01 = i4;
                        }
                    }
                    long parseLong = Long.parseLong(sb3.toString());
                    c9wr.A0B = true;
                    c9wr.A02 = parseLong;
                    return;
                }
                String A01 = phoneNumberUtil.A00.A01(A0A2);
                if (!A01.equals(str2)) {
                    A0F2 = "001".equals(A01) ? phoneNumberUtil.A0E(A0A2) : phoneNumberUtil.A0F(A01);
                }
                if (sb3.length() >= 2) {
                }
            }
        }
        throw new KCJ(C00A.A01, "The string supplied did not seem to be a phone number.");
    }

    public static void A07(Integer num, StringBuilder sb, int i) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                return;
            } else {
                sb.insert(0, " ");
            }
        }
        sb.insert(0, i);
        sb.insert(0, '+');
    }

    public static void A08(StringBuilder sb) {
        String A05;
        String obj = sb.toString();
        Pattern pattern = A0E;
        if (pattern == null) {
            pattern = Pattern.compile("(?:.*?[A-Za-z]){3}.*", 0);
        }
        A0E = pattern;
        if (pattern.matcher(obj).matches()) {
            InterfaceC43597Gyp interfaceC43597Gyp = A0I;
            int length = obj.length();
            StringBuilder sb2 = new StringBuilder(length);
            for (int i = 0; i < length; i++) {
                char AxE = interfaceC43597Gyp.AxE(Character.toUpperCase(obj.charAt(i)));
                if (AxE != 55296) {
                    sb2.append(AxE);
                }
            }
            A05 = sb2.toString();
        } else {
            A05 = A05(obj);
        }
        sb.replace(0, sb.length(), A05);
    }

    public static boolean A09(String str) {
        if (str.length() != 0) {
            Pattern pattern = A09;
            if (pattern == null) {
                pattern = Pattern.compile("\\(?\\$1\\)?", 0);
            }
            A09 = pattern;
            if (!pattern.matcher(str).matches()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0A(C33608D4u c33608D4u, C9WR c9wr, String str, StringBuilder sb, boolean z) {
        Integer num;
        Integer num2;
        int i;
        if (str.length() != 0) {
            StringBuilder sb2 = new StringBuilder(str);
            String str2 = c33608D4u != null ? c33608D4u.A0I : "NonMatch";
            if (sb2.length() != 0) {
                Pattern pattern = A0B;
                if (pattern == null) {
                    pattern = Pattern.compile("[+＋]+", 0);
                }
                A0B = pattern;
                Matcher matcher = pattern.matcher(sb2);
                if (matcher.lookingAt()) {
                    sb2.delete(0, matcher.end());
                    A08(sb2);
                    num = C00A.A00;
                } else {
                    Pattern A00 = this.A01.A00(str2);
                    A08(sb2);
                    Matcher matcher2 = A00.matcher(sb2);
                    if (matcher2.lookingAt()) {
                        int end = matcher2.end();
                        Pattern pattern2 = A07;
                        if (pattern2 == null) {
                            pattern2 = Pattern.compile("(\\p{Nd})", 0);
                        }
                        A07 = pattern2;
                        Matcher matcher3 = pattern2.matcher(sb2.substring(end));
                        if (!matcher3.find() || !A05(matcher3.group(1)).equals("0")) {
                            sb2.delete(0, end);
                            num = C00A.A01;
                        }
                    }
                }
                if (z) {
                    c9wr.A08 = true;
                    c9wr.A03 = num;
                }
                num2 = C00A.A0N;
                if (num != num2) {
                    if (c33608D4u != null) {
                        i = c33608D4u.A00;
                        String valueOf = String.valueOf(i);
                        String obj = sb2.toString();
                        if (obj.startsWith(valueOf)) {
                            StringBuilder sb3 = new StringBuilder(obj.substring(valueOf.length()));
                            D54 d54 = c33608D4u.A04;
                            C94463i6 c94463i6 = this.A01;
                            Pattern A002 = c94463i6.A00(d54.A01);
                            A0K(c33608D4u, sb3, null);
                            Pattern A003 = c94463i6.A00(d54.A02);
                            if ((!A002.matcher(sb2).matches() && A002.matcher(sb3).matches()) || A03(sb2.toString(), A003) == num2) {
                                sb.append((CharSequence) sb3);
                                if (z) {
                                    Integer num3 = C00A.A0C;
                                    c9wr.A08 = true;
                                    c9wr.A03 = num3;
                                }
                            }
                        }
                    }
                    c9wr.A07 = true;
                    c9wr.A00 = 0;
                } else {
                    if (sb2.length() <= 2) {
                        throw new KCJ(C00A.A0C, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
                    }
                    i = A0C(sb2, sb);
                    if (i == 0) {
                        throw new KCJ(C00A.A00, "Country calling code supplied was not recognised.");
                    }
                }
                c9wr.A07 = true;
                c9wr.A00 = i;
                return i;
            }
            num = C00A.A0N;
            if (z) {
            }
            num2 = C00A.A0N;
            if (num != num2) {
            }
            c9wr.A07 = true;
            c9wr.A00 = i;
            return i;
        }
        return 0;
    }

    public final int A0B(String str) {
        if (this.A00.A04(str)) {
            return A00(str);
        }
        Logger logger = A0K;
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid or missing region code (", sb);
        if (str == null) {
            str = "null";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(") provided.", sb);
        logger.log(level, sb.toString());
        return 0;
    }

    public final int A0C(StringBuilder sb, StringBuilder sb2) {
        if (sb.length() != 0 && sb.charAt(0) != '0') {
            int length = sb.length();
            int i = 1;
            while (i <= length) {
                int parseInt = Integer.parseInt(sb.substring(0, i));
                if (Arrays.binarySearch(AbstractC95023j0.A01, (short) parseInt) < 0) {
                    i++;
                    if (i > 3) {
                        break;
                    }
                } else {
                    AbstractC27914AsI.A0I(sb.substring(i), sb2);
                    return parseInt;
                }
            }
        }
        return 0;
    }

    public final D55 A0D(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            D55 d55 = (D55) it.next();
            List list2 = d55.A04;
            int size = list2.size();
            if (size == 0 || this.A01.A00((String) list2.get(size - 1)).matcher(str).lookingAt()) {
                if (this.A01.A00(d55.A03).matcher(str).matches()) {
                    return d55;
                }
            }
        }
        return null;
    }

    public final C33608D4u A0E(int i) {
        Map map = this.A04;
        synchronized (map) {
            if (Arrays.binarySearch(AbstractC95023j0.A01, (short) i) < 0) {
                return null;
            }
            Integer valueOf = Integer.valueOf(i);
            if (!map.containsKey(valueOf)) {
                A0J(this.A03, "001", i);
            }
            return (C33608D4u) map.get(valueOf);
        }
    }

    @NeverInline
    public final C33608D4u A0F(String str) {
        if (!this.A00.A04(str)) {
            return null;
        }
        Map map = this.A05;
        synchronized (map) {
            if (!map.containsKey(str)) {
                A0J(this.A03, str, 0);
            }
        }
        return (C33608D4u) map.get(str);
    }

    public final C9WR A0G(String str, String str2) {
        C9WR c9wr = new C9WR();
        A06(this, c9wr, str, str2, false, true);
        return c9wr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        if (r2 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A0H(C9WR c9wr, C9WR c9wr2) {
        C9WR c9wr3 = new C9WR();
        c9wr3.A00(c9wr);
        C9WR c9wr4 = new C9WR();
        c9wr4.A00(c9wr2);
        c9wr3.A0E = false;
        c9wr3.A06 = "";
        c9wr3.A08 = false;
        Integer num = C00A.A00;
        c9wr3.A03 = num;
        c9wr3.A0D = false;
        c9wr3.A05 = "";
        c9wr4.A0E = false;
        c9wr4.A06 = "";
        c9wr4.A08 = false;
        c9wr4.A03 = num;
        c9wr4.A0D = false;
        c9wr4.A05 = "";
        if (c9wr3.A09 && c9wr3.A04.length() == 0) {
            c9wr3.A09 = false;
            c9wr3.A04 = "";
        }
        boolean z = c9wr4.A09;
        if (z && c9wr4.A04.length() == 0) {
            c9wr4.A09 = false;
            z = false;
            c9wr4.A04 = "";
        }
        if (!c9wr3.A09 || !z || c9wr3.A04.equals(c9wr4.A04)) {
            int i = c9wr3.A00;
            int i2 = c9wr4.A00;
            if (i == 0 || i2 == 0) {
                c9wr3.A07 = true;
                c9wr3.A00 = i2;
                if (c9wr3.A01(c9wr4)) {
                    return C00A.A0N;
                }
            } else if (c9wr3.A01(c9wr4)) {
                return C00A.A0Y;
            }
            String valueOf = String.valueOf(c9wr3.A02);
            String valueOf2 = String.valueOf(c9wr4.A02);
            if (valueOf.endsWith(valueOf2) || valueOf2.endsWith(valueOf)) {
                return C00A.A0C;
            }
        }
        return C00A.A01;
    }

    public final String A0I(C9WR c9wr, Integer num) {
        if (c9wr.A02 == 0 && c9wr.A0E) {
            String str = c9wr.A06;
            if (str.length() > 0) {
                return str;
            }
        }
        StringBuilder sb = new StringBuilder(20);
        sb.setLength(0);
        int i = c9wr.A00;
        String A04 = A04(c9wr);
        Integer num2 = C00A.A00;
        if (num == num2) {
            AbstractC27914AsI.A0I(A04, sb);
            A07(num2, sb, i);
        } else {
            C94443i4 c94443i4 = this.A00;
            if (Arrays.binarySearch(AbstractC95023j0.A01, (short) i) >= 0) {
                String A01 = c94443i4.A01(i);
                C33608D4u A0E2 = "001".equals(A01) ? A0E(i) : A0F(A01);
                List list = A0E2.A0P;
                if (list.size() == 0 || num == C00A.A0C) {
                    list = A0E2.A0Q;
                }
                D55 A0D2 = A0D(A04, list);
                if (A0D2 != null) {
                    String str2 = A0D2.A01;
                    Matcher matcher = this.A01.A00(A0D2.A03).matcher(A04);
                    Integer num3 = C00A.A0C;
                    String str3 = A0D2.A02;
                    if (num != num3 || str3 == null || str3.length() <= 0) {
                        A04 = matcher.replaceAll(str2);
                    } else {
                        Pattern pattern = A0A;
                        if (pattern == null) {
                            pattern = Pattern.compile("(\\$\\d)", 0);
                        }
                        A0A = pattern;
                        A04 = matcher.replaceAll(pattern.matcher(str2).replaceFirst(str3));
                    }
                }
                AbstractC27914AsI.A0I(A04, sb);
                if (c9wr.A09 && c9wr.A04.length() > 0) {
                    AbstractC27914AsI.A0I(A0E2.A0d ? A0E2.A0N : " ext. ", sb);
                    AbstractC27914AsI.A0I(c9wr.A04, sb);
                }
                A07(num, sb, i);
            } else {
                AbstractC27914AsI.A0I(A04, sb);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0101, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0102, code lost:
    
        r3 = com.facebook.phonenumbers.PhoneNumberUtil.A0K;
        r2 = java.util.logging.Level.SEVERE;
        r0 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("cannot load/parse metadata: ", r0);
        p000X.AbstractC27914AsI.A0I(r4, r0);
        r3.log(r2, r0.toString(), (java.lang.Throwable) r5);
        r0 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("cannot load/parse metadata: ", r0);
        p000X.AbstractC27914AsI.A0I(r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012e, code lost:
    
        throw new java.lang.RuntimeException(r0.toString(), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008e, code lost:
    
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0092, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0093, code lost:
    
        com.facebook.phonenumbers.PhoneNumberUtil.A0K.log(java.util.logging.Level.WARNING, r7, (java.lang.Throwable) r2);
     */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0097: INVOKE 
      (r1v5 ?? I:java.util.logging.Logger)
      (r0v15 ?? I:java.util.logging.Level)
      (r7 I:java.lang.String)
      (r2 I:java.lang.Throwable)
     VIRTUAL call: java.util.logging.Logger.log(java.util.logging.Level, java.lang.String, java.lang.Throwable):void A[Catch: all -> 0x009a, MD:(java.util.logging.Level, java.lang.String, java.lang.Throwable):void (c), TRY_LEAVE], block:B:51:0x0093 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x008e: INVOKE (r8 I:java.io.InputStream) VIRTUAL call: java.io.InputStream.close():void A[Catch: IOException -> 0x0092, all -> 0x009a, MD:():void throws java.io.IOException (c), TRY_ENTER], block:B:48:0x008e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(C94433i3 c94433i3, String str, int i) {
        ZipInputStream zipInputStream;
        ZipEntry nextEntry;
        boolean equals = "001".equals(str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("libphone_data/", sb);
        AbstractC27914AsI.A0I("PhoneNumberMetadataProto", sb);
        AbstractC27914AsI.A0I("_", sb);
        AbstractC27914AsI.A0I(equals ? String.valueOf(i) : str, sb);
        String obj = sb.toString();
        try {
            zipInputStream = new ZipInputStream(c94433i3.A00.getAssets().open("libphone_data.zip"));
        } catch (IOException unused) {
        }
        do {
            nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                Logger logger = A0K;
                Level level = Level.SEVERE;
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("missing metadata: ", sb2);
                AbstractC27914AsI.A0I(obj, sb2);
                logger.log(level, sb2.toString());
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("missing metadata: ", sb3);
                AbstractC27914AsI.A0I(obj, sb3);
                throw new IllegalStateException(sb3.toString());
            }
        } while (!nextEntry.getName().equals(obj));
        ObjectInputStream objectInputStream = new ObjectInputStream(zipInputStream);
        ArrayList arrayList = new ArrayList();
        try {
            try {
                int readInt = objectInputStream.readInt();
                for (int i2 = 0; i2 < readInt; i2++) {
                    C33608D4u c33608D4u = new C33608D4u();
                    c33608D4u.readExternal(objectInputStream);
                    arrayList.add(c33608D4u);
                }
                try {
                    objectInputStream.close();
                } catch (IOException e) {
                    A0K.log(Level.WARNING, "error closing input stream (ignored)", (Throwable) e);
                }
            } catch (Throwable unused2) {
            }
        } catch (IOException e2) {
            Logger logger2 = A0K;
            Level level2 = Level.WARNING;
            logger2.log(level2, "error reading input (ignored)", (Throwable) e2);
            try {
                objectInputStream.close();
            } catch (IOException e3) {
                logger2.log(level2, "error closing input stream (ignored)", (Throwable) e3);
            }
        }
        if (arrayList.isEmpty()) {
            Logger logger3 = A0K;
            Level level3 = Level.SEVERE;
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("empty metadata: ", sb4);
            AbstractC27914AsI.A0I(obj, sb4);
            logger3.log(level3, sb4.toString());
            StringBuilder sb5 = new StringBuilder();
            AbstractC27914AsI.A0I("empty metadata: ", sb5);
            AbstractC27914AsI.A0I(obj, sb5);
            throw new IllegalStateException(sb5.toString());
        }
        if (arrayList.size() > 1) {
            Logger logger4 = A0K;
            Level level4 = Level.WARNING;
            StringBuilder sb6 = new StringBuilder();
            AbstractC27914AsI.A0I("invalid metadata (too many entries): ", sb6);
            AbstractC27914AsI.A0I(obj, sb6);
            logger4.log(level4, sb6.toString());
        }
        Object obj2 = arrayList.get(0);
        if (equals) {
            this.A04.put(Integer.valueOf(i), obj2);
        } else {
            this.A05.put(str, obj2);
        }
    }

    public final boolean A0K(C33608D4u c33608D4u, StringBuilder sb, StringBuilder sb2) {
        int length = sb.length();
        String str = c33608D4u.A0K;
        if (length != 0 && str.length() != 0) {
            C94463i6 c94463i6 = this.A01;
            Matcher matcher = c94463i6.A00(str).matcher(sb);
            if (matcher.lookingAt()) {
                Pattern A00 = c94463i6.A00(c33608D4u.A04.A01);
                boolean matches = A00.matcher(sb).matches();
                int groupCount = matcher.groupCount();
                String str2 = c33608D4u.A0L;
                if (str2 == null || str2.length() == 0 || matcher.group(groupCount) == null) {
                    if (matches && !A00.matcher(sb.substring(matcher.end())).matches()) {
                        return false;
                    }
                    if (sb2 != null && groupCount > 0 && matcher.group(groupCount) != null) {
                        AbstractC27914AsI.A0I(matcher.group(1), sb2);
                    }
                    sb.delete(0, matcher.end());
                    return true;
                }
                StringBuilder sb3 = new StringBuilder(sb);
                sb3.replace(0, length, matcher.replaceFirst(str2));
                if (!matches || A00.matcher(sb3.toString()).matches()) {
                    if (sb2 != null && groupCount > 1) {
                        AbstractC27914AsI.A0I(matcher.group(1), sb2);
                    }
                    sb.replace(0, sb.length(), sb3.toString());
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0L(D54 d54, String str) {
        C94463i6 c94463i6 = this.A01;
        return c94463i6.A00(d54.A02).matcher(str).matches() && c94463i6.A00(d54.A01).matcher(str).matches();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0M(C9WR c9wr) {
        String str;
        int i = c9wr.A00;
        ArrayList A02 = this.A00.A02(i);
        if (A02 != null) {
            if (A02.size() == 1) {
                str = (String) A02.get(0);
            } else {
                String A04 = A04(c9wr);
                Iterator it = A02.iterator();
                while (it.hasNext()) {
                    str = (String) it.next();
                    C33608D4u A0F2 = A0F(str);
                    if (A0F2.A0V) {
                        if (this.A01.A00(A0F2.A0J).matcher(A04).lookingAt()) {
                            break;
                        }
                    } else if (A02(A0F2, A04) != C00A.A03) {
                        break;
                    }
                }
            }
            int i2 = c9wr.A00;
            boolean equals = "001".equals(str);
            C33608D4u A0E2 = !equals ? A0E(i2) : A0F(str);
            return A0E2 == null && (equals || i2 == A00(str)) && A02(A0E2, A04(c9wr)) != C00A.A03;
        }
        String A042 = A04(c9wr);
        Logger logger = A0K;
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Missing/invalid country_code (", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(") for number ", sb);
        AbstractC27914AsI.A0I(A042, sb);
        logger.log(level, sb.toString());
        str = null;
        int i22 = c9wr.A00;
        boolean equals2 = "001".equals(str);
        if (!equals2) {
        }
        if (A0E2 == null) {
        }
    }
}
