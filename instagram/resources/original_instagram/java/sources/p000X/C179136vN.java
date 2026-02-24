package p000X;

import android.content.Context;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextLinks;
import android.webkit.WebView;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.phonenumber.model.CountryCodeData;
import dalvik.annotation.optimization.NeverInline;
import java.lang.Character;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.6vN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179136vN {
    public static final C179136vN A00 = new C179136vN();

    public static final ArrayList A00(Context context, String str) {
        ArrayList arrayList = new ArrayList();
        if (str.length() < 10000) {
            TextLinks.Request.Builder builder = new TextLinks.Request.Builder(str);
            TextClassifier.EntityConfig.Builder builder2 = new TextClassifier.EntityConfig.Builder();
            List singletonList = Collections.singletonList("address");
            D1F.A0k(singletonList);
            TextClassifier.EntityConfig.Builder includedTypes = builder2.setIncludedTypes(singletonList);
            List singletonList2 = Collections.singletonList("datetime");
            D1F.A0k(singletonList2);
            TextLinks.Request build = builder.setEntityConfig(includedTypes.setExcludedTypes(singletonList2).build()).build();
            D1F.A0k(build);
            TextLinks generateLinks = ((TextClassificationManager) context.getSystemService(TextClassificationManager.class)).getTextClassifier().generateLinks(build);
            D1F.A0k(generateLinks);
            for (TextLinks.TextLink textLink : generateLinks.getLinks()) {
                int start = textLink.getStart();
                int end = textLink.getEnd();
                String substring = str.substring(textLink.getStart(), textLink.getEnd());
                D1F.A0k(substring);
                arrayList.add(new C179636wB(substring, AnonymousClass267.A00, start, end));
            }
        }
        return arrayList;
    }

    public static final ArrayList A01(String str) {
        D1F.A12(str, 0);
        ArrayList arrayList = new ArrayList();
        String findAddress = WebView.findAddress(str);
        int i = 0;
        while (findAddress != null) {
            int A06 = AbstractC46461ms.A06(str, findAddress, 0, false);
            int i2 = i + A06;
            if (i2 < 0) {
                break;
            }
            int length = findAddress.length();
            int i3 = i2 + length;
            arrayList.add(new C179636wB(findAddress, AnonymousClass267.A00, i2, i3));
            str = str.substring(A06 + length);
            D1F.A0k(str);
            findAddress = WebView.findAddress(str);
            i = i3;
        }
        return arrayList;
    }

    public static final ArrayList A02(String str) {
        D1F.A12(str, 0);
        Matcher A04 = C179146vO.A00.A04(str);
        ArrayList arrayList = new ArrayList();
        while (A04.find()) {
            String group = A04.group(1);
            if (group != null) {
                arrayList.add(new C179636wB(group, AnonymousClass267.A00, A04.start(1), A04.end(1)));
            }
        }
        return arrayList;
    }

    public static final ArrayList A03(String str) {
        Matcher matcher = C78742xq.A08.matcher(str);
        D1F.A0k(matcher);
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (group != null) {
                arrayList.add(new C179636wB(group, AnonymousClass267.A00, matcher.start(1), matcher.end(1)));
            }
        }
        return arrayList;
    }

    public static final ArrayList A04(String str, boolean z) {
        Matcher A08;
        if (z) {
            A08 = C78742xq.A03.matcher(str);
            D1F.A0k(A08);
        } else {
            A08 = C78742xq.A08(str);
        }
        ArrayList arrayList = new ArrayList();
        while (A08.find()) {
            String group = A08.group(1);
            if (group != null) {
                arrayList.add(new C179636wB(group, AnonymousClass267.A00, A08.start(1), A08.end(1)));
            }
        }
        return arrayList;
    }

    public static final ArrayList A05(Matcher matcher) {
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            String group = matcher.group(0);
            if (group != null) {
                C179636wB c179636wB = new C179636wB(group, AnonymousClass267.A00, matcher.start(0), matcher.end(0));
                if (!C78742xq.A09(c179636wB.A02)) {
                    arrayList.add(c179636wB);
                }
            }
        }
        return arrayList;
    }

    public static final void A06(Context context, C26088A9k c26088A9k, String str) {
        D1F.A0y(str);
        C74952rj.A0E(C48221pi.A00.A03(1538196579), new BAY(context, c26088A9k, str, null));
    }

    public final ArrayList A07(final String str) {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        CountryCodeData A002 = C93933hF.A00(context);
        D1F.A12(A002, 1);
        final PhoneNumberUtil A01 = PhoneNumberUtil.A01(context);
        final String str2 = A002.A00;
        final EnumC95043j2 enumC95043j2 = EnumC95043j2.A00;
        ArrayList arrayList = new ArrayList();
        Iterator it = new Iterator(enumC95043j2, A01, str, str2) { // from class: X.3j6
            public static final Pattern A08;
            public static final Pattern A09;
            public static final Pattern A0A;
            public static final Pattern A0B = Pattern.compile("\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}");
            public static final Pattern A0C = Pattern.compile("(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}");
            public static final Pattern A0D = Pattern.compile("[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$");
            public static final Pattern A0E = Pattern.compile(":[0-5]\\d");
            public static final Pattern[] A0F = {Pattern.compile("/+(.*)"), Pattern.compile("(\\([^(]*)"), Pattern.compile("(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"), Pattern.compile("[‒-―－]\\p{Z}*(.+)"), Pattern.compile("\\.+\\p{Z}*([^.]+)"), Pattern.compile("\\p{Z}+(\\P{Z}+)")};
            public long A01;
            public final EnumC95043j2 A04;
            public final PhoneNumberUtil A05;
            public final CharSequence A06;
            public final String A07;
            public Integer A03 = C00A.A00;
            public C252569qW A02 = null;
            public int A00 = 0;

            static {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("[^", sb);
                AbstractC27914AsI.A0I("(\\[（［", sb);
                AbstractC27914AsI.A0I(")\\]）］", sb);
                AbstractC27914AsI.A0I("]", sb);
                String obj = sb.toString();
                String A02 = A02(0, 3);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("(?:[", sb2);
                AbstractC27914AsI.A0I("(\\[（［", sb2);
                AbstractC27914AsI.A0I("])?(?:", sb2);
                AbstractC27914AsI.A0I(obj, sb2);
                AbstractC27914AsI.A0I("+[", sb2);
                AbstractC27914AsI.A0I(")\\]）］", sb2);
                AbstractC27914AsI.A0I("])?", sb2);
                AbstractC27914AsI.A0I(obj, sb2);
                AbstractC27914AsI.A0I("+(?:[", sb2);
                AbstractC27914AsI.A0I("(\\[（［", sb2);
                AbstractC27914AsI.A0I("]", sb2);
                AbstractC27914AsI.A0I(obj, sb2);
                AbstractC27914AsI.A0I("+[", sb2);
                AbstractC27914AsI.A0I(")\\]）］", sb2);
                AbstractC27914AsI.A0I("])", sb2);
                AbstractC27914AsI.A0I(A02, sb2);
                AbstractC27914AsI.A0I(obj, sb2);
                AbstractC27914AsI.A0I("*", sb2);
                A09 = Pattern.compile(sb2.toString());
                String A022 = A02(0, 2);
                String A023 = A02(0, 4);
                String A024 = A02(0, 20);
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]", sb3);
                AbstractC27914AsI.A0I(A023, sb3);
                String obj2 = sb3.toString();
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("\\p{Nd}", sb4);
                AbstractC27914AsI.A0I(A02(1, 20), sb4);
                String obj3 = sb4.toString();
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I("(\\[（［", sb5);
                AbstractC27914AsI.A0I("+＋", sb5);
                String obj4 = sb5.toString();
                StringBuilder sb6 = new StringBuilder();
                AbstractC27914AsI.A0I("[", sb6);
                AbstractC27914AsI.A0I(obj4, sb6);
                AbstractC27914AsI.A0I("]", sb6);
                String obj5 = sb6.toString();
                A08 = Pattern.compile(obj5);
                StringBuilder sb7 = new StringBuilder();
                AbstractC27914AsI.A0I("(?:", sb7);
                AbstractC27914AsI.A0I(obj5, sb7);
                AbstractC27914AsI.A0I(obj2, sb7);
                AbstractC27914AsI.A0I(")", sb7);
                AbstractC27914AsI.A0I(A022, sb7);
                AbstractC27914AsI.A0I(obj3, sb7);
                AbstractC27914AsI.A0I("(?:", sb7);
                AbstractC27914AsI.A0I(obj2, sb7);
                AbstractC27914AsI.A0I(obj3, sb7);
                AbstractC27914AsI.A0I(")", sb7);
                AbstractC27914AsI.A0I(A024, sb7);
                AbstractC27914AsI.A0I("(?:", sb7);
                AbstractC27914AsI.A0I(";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#", sb7);
                AbstractC27914AsI.A0I(")?", sb7);
                A0A = Pattern.compile(sb7.toString(), 66);
            }

            {
                if (A01 == null) {
                    throw new NullPointerException();
                }
                this.A05 = A01;
                this.A06 = str == null ? "" : str;
                this.A07 = str2;
                this.A04 = enumC95043j2;
                this.A01 = Long.MAX_VALUE;
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x0032, code lost:
            
                if (p000X.C95083j6.A0E.matcher(r13.A06.toString().substring(r14.length() + r15)).lookingAt() != false) goto L8;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C252569qW A00(C95083j6 c95083j6, CharSequence charSequence, int i) {
                C252569qW c252569qW = null;
                if (!A0C.matcher(charSequence).find()) {
                    if (A0D.matcher(charSequence).find()) {
                    }
                    String charSequence2 = charSequence.toString();
                    c252569qW = A01(c95083j6, charSequence2, i);
                    if (c252569qW == null) {
                        for (Pattern pattern : A0F) {
                            Matcher matcher = pattern.matcher(charSequence2);
                            boolean z = true;
                            while (matcher.find() && c95083j6.A01 > 0) {
                                if (z) {
                                    Pattern pattern2 = PhoneNumberUtil.A0D;
                                    Pattern pattern3 = pattern2;
                                    if (pattern2 == null) {
                                        pattern3 = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$", 0);
                                    }
                                    PhoneNumberUtil.A0D = pattern3;
                                    String substring = charSequence2.substring(0, matcher.start());
                                    Matcher matcher2 = pattern3.matcher(substring);
                                    CharSequence charSequence3 = substring;
                                    if (matcher2.find()) {
                                        charSequence3 = substring.subSequence(0, matcher2.start());
                                    }
                                    C252569qW A012 = A01(c95083j6, charSequence3.toString(), i);
                                    if (A012 != null) {
                                        return A012;
                                    }
                                    c95083j6.A01--;
                                    z = false;
                                }
                                Pattern pattern4 = PhoneNumberUtil.A0D;
                                Pattern pattern5 = pattern4;
                                if (pattern4 == null) {
                                    pattern5 = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$", 0);
                                }
                                PhoneNumberUtil.A0D = pattern5;
                                String group = matcher.group(1);
                                Matcher matcher3 = pattern5.matcher(group);
                                CharSequence charSequence4 = group;
                                if (matcher3.find()) {
                                    charSequence4 = group.subSequence(0, matcher3.start());
                                }
                                c252569qW = A01(c95083j6, charSequence4.toString(), matcher.start(1) + i);
                                if (c252569qW == null) {
                                    c95083j6.A01--;
                                }
                            }
                        }
                        return null;
                    }
                }
                return c252569qW;
            }

            /* JADX WARN: Code restructure failed: missing block: B:47:0x00e4, code lost:
            
                if (r1 == p000X.C00A.A00) goto L47;
             */
            /* JADX WARN: Removed duplicated region for block: B:85:0x0185 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:88:0x0188 A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public static C252569qW A01(C95083j6 c95083j6, String str3, int i) {
                C33608D4u A0F2;
                D55 A0D2;
                Integer num;
                Integer num2;
                char charAt;
                char charAt2;
                try {
                    if (A09.matcher(str3).matches() && !A0B.matcher(str3).find()) {
                        EnumC95043j2 enumC95043j22 = c95083j6.A04;
                        if (enumC95043j22.compareTo(EnumC95043j2.A01) >= 0) {
                            if (i > 0 && !A08.matcher(str3).lookingAt() && ((charAt2 = c95083j6.A06.charAt(i - 1)) == '%' || Character.getType(charAt2) == 26 || A03(charAt2))) {
                                return null;
                            }
                            int length = str3.length() + i;
                            CharSequence charSequence = c95083j6.A06;
                            if (length < charSequence.length() && ((charAt = charSequence.charAt(length)) == '%' || Character.getType(charAt) == 26 || A03(charAt))) {
                                return null;
                            }
                        }
                        PhoneNumberUtil phoneNumberUtil = c95083j6.A05;
                        String str4 = c95083j6.A07;
                        C9WR c9wr = new C9WR();
                        PhoneNumberUtil.A06(phoneNumberUtil, c9wr, str3, str4, true, true);
                        int i2 = c9wr.A00;
                        C94443i4 c94443i4 = phoneNumberUtil.A00;
                        if (!c94443i4.A01(i2).equals("IL") || PhoneNumberUtil.A04(c9wr).length() != 4 || (i != 0 && (i <= 0 || c95083j6.A06.charAt(i - 1) == '*'))) {
                            if (enumC95043j22 instanceof C95063j4) {
                                String A04 = PhoneNumberUtil.A04(c9wr);
                                int i3 = c9wr.A00;
                                if (Arrays.binarySearch(AbstractC95023j0.A01, (short) i3) >= 0) {
                                    String A012 = c94443i4.A01(i3);
                                    num2 = PhoneNumberUtil.A03(A04, phoneNumberUtil.A01.A00(("001".equals(A012) ? phoneNumberUtil.A0E(i3) : phoneNumberUtil.A0F(A012)).A04.A02));
                                } else {
                                    num2 = C00A.A01;
                                }
                            } else if (phoneNumberUtil.A0M(c9wr)) {
                                int i4 = 0;
                                while (i4 < str3.length() - 1) {
                                    char charAt3 = str3.charAt(i4);
                                    if (charAt3 == 'X' || charAt3 == 'x') {
                                        char charAt4 = str3.charAt(i4 + 1);
                                        if (charAt4 == 'x' || charAt4 == 'X') {
                                            i4++;
                                            String substring = str3.substring(i4);
                                            try {
                                                num = phoneNumberUtil.A0H(c9wr, phoneNumberUtil.A0G(substring, "ZZ"));
                                            } catch (KCJ e) {
                                                Integer num3 = e.A00;
                                                Integer num4 = C00A.A00;
                                                if (num3 == num4) {
                                                    String A013 = c94443i4.A01(c9wr.A00);
                                                    try {
                                                        if (A013.equals("ZZ")) {
                                                            C9WR c9wr2 = new C9WR();
                                                            PhoneNumberUtil.A06(phoneNumberUtil, c9wr2, substring, null, false, false);
                                                            num = phoneNumberUtil.A0H(c9wr, c9wr2);
                                                        } else {
                                                            num = phoneNumberUtil.A0H(c9wr, phoneNumberUtil.A0G(substring, A013));
                                                            if (num == C00A.A0Y) {
                                                                num = C00A.A0N;
                                                            }
                                                        }
                                                    } catch (KCJ unused) {
                                                        num = num4;
                                                        if (num == C00A.A0N) {
                                                        }
                                                    }
                                                }
                                                num = num4;
                                            }
                                            if (num == C00A.A0N) {
                                                return null;
                                            }
                                        } else if (!PhoneNumberUtil.A05(str3.substring(i4)).equals(c9wr.A04)) {
                                            return null;
                                        }
                                    }
                                    i4++;
                                }
                                if (c9wr.A03 == C00A.A0N && (A0F2 = phoneNumberUtil.A0F(c94443i4.A01(c9wr.A00))) != null && (A0D2 = phoneNumberUtil.A0D(PhoneNumberUtil.A04(c9wr), A0F2.A0Q)) != null) {
                                    String str5 = A0D2.A02;
                                    if (str5.length() > 0) {
                                        if (!A0D2.A07) {
                                            if (!PhoneNumberUtil.A09(str5)) {
                                                if (phoneNumberUtil.A0K(A0F2, new StringBuilder(PhoneNumberUtil.A05(c9wr.A06)), null)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            c9wr.A08 = false;
                            c9wr.A03 = C00A.A00;
                            c9wr.A0E = false;
                            c9wr.A06 = "";
                            c9wr.A0D = false;
                            c9wr.A05 = "";
                            C252569qW c252569qW = new C252569qW();
                            if (i < 0) {
                                throw new IllegalArgumentException("Start index must be >= 0.");
                            }
                            if (str3 == null) {
                                throw new NullPointerException();
                            }
                            c252569qW.A00 = i;
                            c252569qW.A02 = str3;
                            c252569qW.A01 = c9wr;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c252569qW;
                        }
                        return null;
                    }
                } catch (KCJ unused2) {
                }
                return null;
            }

            public static String A02(int i, int i2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("{", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(",", sb);
                sb.append(i2);
                AbstractC27914AsI.A0I("}", sb);
                return sb.toString();
            }

            public static boolean A03(char c) {
                if (Character.isLetter(c) || Character.getType(c) == 6) {
                    Character.UnicodeBlock of = Character.UnicodeBlock.of(c);
                    if (of.equals(Character.UnicodeBlock.BASIC_LATIN) || of.equals(Character.UnicodeBlock.LATIN_1_SUPPLEMENT) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_A) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_ADDITIONAL) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_B) || of.equals(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS)) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                C252569qW c252569qW;
                Integer num = this.A03;
                if (num == C00A.A00) {
                    int i = this.A00;
                    Pattern pattern = A0A;
                    CharSequence charSequence = this.A06;
                    Matcher matcher = pattern.matcher(charSequence);
                    while (this.A01 > 0 && matcher.find(i)) {
                        int start = matcher.start();
                        CharSequence subSequence = charSequence.subSequence(start, matcher.end());
                        Pattern pattern2 = PhoneNumberUtil.A0C;
                        if (pattern2 == null) {
                            pattern2 = Pattern.compile("[\\\\/] *x", 0);
                        }
                        PhoneNumberUtil.A0C = pattern2;
                        Matcher matcher2 = pattern2.matcher(subSequence);
                        if (matcher2.find()) {
                            subSequence = subSequence.subSequence(0, matcher2.start());
                        }
                        c252569qW = A00(this, subSequence, start);
                        if (c252569qW != null) {
                            break;
                        }
                        i = start + subSequence.length();
                        this.A01--;
                    }
                    c252569qW = null;
                    this.A02 = c252569qW;
                    if (c252569qW == null) {
                        num = C00A.A0C;
                    } else {
                        this.A00 = c252569qW.A00 + c252569qW.A02.length();
                        num = C00A.A01;
                    }
                    this.A03 = num;
                }
                return num == C00A.A01;
            }

            @Override // java.util.Iterator
            @NeverInline
            public final /* bridge */ /* synthetic */ Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                C252569qW c252569qW = this.A02;
                this.A02 = null;
                this.A03 = C00A.A00;
                return c252569qW;
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        };
        while (it.hasNext()) {
            C252569qW c252569qW = (C252569qW) it.next();
            int i = c252569qW.A00;
            String str3 = c252569qW.A02;
            arrayList.add(new C179636wB(str3, AnonymousClass267.A00, i, i + str3.length()));
        }
        return arrayList;
    }
}
