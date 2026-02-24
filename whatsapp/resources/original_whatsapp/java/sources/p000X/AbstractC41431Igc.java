package p000X;

import android.graphics.Color;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Igc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41431Igc {
    public static final Map A00;
    public static final Map A01;
    public static final Pattern A02 = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$");
    public static final Pattern A03 = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(SpannableStringBuilder spannableStringBuilder, I4H i4h, String str, List list, List list2) {
        String str2;
        char c;
        Object foregroundColorSpan;
        ArrayList A022;
        Object absoluteSizeSpan;
        float f;
        Object styleSpan;
        int i = i4h.A00;
        int length = spannableStringBuilder.length();
        String str3 = i4h.A01;
        switch (str3.hashCode()) {
            case 0:
                str2 = "";
                if (!str3.equals(str2)) {
                }
                A022 = A02(i4h, str, list2);
                for (int i2 = 0; i2 < A022.size(); i2++) {
                    I90 i90 = ((JEl) A022.get(i2)).A01;
                    int i3 = i90.A02;
                    int i4 = -1;
                    if (i3 != -1 || i90.A05 != -1) {
                        i4 = (AbstractC34841ae.A1N(i3, 1) ? 1 : 0) | (i90.A05 == 1 ? 2 : 0);
                    }
                    if (i4 != -1) {
                        A03(spannableStringBuilder, new StyleSpan(i4), i, length);
                    }
                    if (i90.A07 == 1) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                    }
                    if (i90.A0F) {
                        A03(spannableStringBuilder, new ForegroundColorSpan(i90.A03), i, length);
                    }
                    if (i90.A0E) {
                        A03(spannableStringBuilder, new BackgroundColorSpan(i90.A01), i, length);
                    }
                    String str4 = i90.A08;
                    if (str4 != null) {
                        A03(spannableStringBuilder, new TypefaceSpan(str4), i, length);
                    }
                    int i5 = i90.A04;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                f = i90.A00 / 100.0f;
                            }
                            if (!i90.A0D) {
                                spannableStringBuilder.setSpan(new C39378Hil(), i, length, 33);
                            }
                        } else {
                            f = i90.A00;
                        }
                        absoluteSizeSpan = new RelativeSizeSpan(f);
                    } else {
                        absoluteSizeSpan = new AbsoluteSizeSpan((int) i90.A00, true);
                    }
                    A03(spannableStringBuilder, absoluteSizeSpan, i, length);
                    if (!i90.A0D) {
                    }
                }
                break;
            case 98:
                if (str3.equals("b")) {
                    c = 1;
                    switch (c) {
                        case 1:
                            styleSpan = new StyleSpan(1);
                            spannableStringBuilder.setSpan(styleSpan, i, length, 33);
                            break;
                        case 2:
                            for (Object obj : i4h.A03) {
                                Map map = A01;
                                if (map.containsKey(obj)) {
                                    foregroundColorSpan = new ForegroundColorSpan(AbstractC34811ab.A00(map.get(obj)));
                                } else {
                                    Map map2 = A00;
                                    if (map2.containsKey(obj)) {
                                        foregroundColorSpan = new BackgroundColorSpan(AbstractC34811ab.A00(map2.get(obj)));
                                    }
                                }
                                spannableStringBuilder.setSpan(foregroundColorSpan, i, length, 33);
                            }
                            break;
                        case 3:
                            styleSpan = new StyleSpan(2);
                            spannableStringBuilder.setSpan(styleSpan, i, length, 33);
                            break;
                        default:
                            styleSpan = new UnderlineSpan();
                            spannableStringBuilder.setSpan(styleSpan, i, length, 33);
                            break;
                    }
                    A022 = A02(i4h, str, list2);
                    while (i2 < A022.size()) {
                    }
                    break;
                }
                break;
            case 99:
                if (!str3.equals("c")) {
                }
                while (r13.hasNext()) {
                }
                A022 = A02(i4h, str, list2);
                while (i2 < A022.size()) {
                }
                break;
            case 105:
                if (str3.equals("i")) {
                    c = 3;
                    switch (c) {
                    }
                    A022 = A02(i4h, str, list2);
                    while (i2 < A022.size()) {
                    }
                    break;
                }
                break;
            case 117:
                if (str3.equals("u")) {
                    c = 4;
                    switch (c) {
                    }
                    A022 = A02(i4h, str, list2);
                    while (i2 < A022.size()) {
                    }
                    break;
                }
                break;
            case 118:
                if (str3.equals("v")) {
                    spannableStringBuilder.setSpan(new C39803Hpx(), i, length, 33);
                    A022 = A02(i4h, str, list2);
                    while (i2 < A022.size()) {
                    }
                    break;
                }
                break;
            case 3314158:
                str2 = "lang";
                if (!str3.equals(str2)) {
                }
                A022 = A02(i4h, str, list2);
                while (i2 < A022.size()) {
                }
                break;
            case 3511770:
                if (str3.equals("ruby")) {
                    ArrayList A023 = A02(i4h, str, list2);
                    for (int i6 = 0; i6 < A023.size() && ((JEl) A023.get(i6)).A01.A06 == -1; i6++) {
                    }
                    ArrayList A0p = AbstractC34891aj.A0p(list);
                    A0p.addAll(list);
                    Collections.sort(A0p, IPR.A02);
                    int i7 = i;
                    int i8 = 0;
                    for (int i9 = 0; i9 < A0p.size(); i9++) {
                        if ("rt".equals(((IPR) A0p.get(i9)).A01.A01)) {
                            IPR ipr = (IPR) A0p.get(i9);
                            I4H i4h2 = ipr.A01;
                            ArrayList A024 = A02(i4h2, str, list2);
                            for (int i10 = 0; i10 < A024.size() && ((JEl) A024.get(i10)).A01.A06 == -1; i10++) {
                            }
                            int i11 = i4h2.A00 - i8;
                            int i12 = ipr.A00 - i8;
                            CharSequence subSequence = spannableStringBuilder.subSequence(i11, i12);
                            spannableStringBuilder.delete(i11, i12);
                            String str5 = C39939HsB.A00;
                            subSequence.toString();
                            spannableStringBuilder.setSpan(new C39939HsB(), i7, i11, 33);
                            i8 += subSequence.length();
                            i7 = i11;
                        }
                    }
                    A022 = A02(i4h, str, list2);
                    while (i2 < A022.size()) {
                    }
                    break;
                }
                break;
        }
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        A1A.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        A1A.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        A1A.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        A1A.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        A1A.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        A1A.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        A1A.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        A01 = Collections.unmodifiableMap(A1A);
        HashMap A1A2 = AbstractC34801aa.A1A();
        A1A2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        A1A2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        A1A2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        A1A2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        A1A2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        A1A2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        A1A2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        A1A2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        A00 = Collections.unmodifiableMap(A1A2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static SpannedString A00(String str, String str2, List list) {
        String str3;
        String trim;
        char c;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque A0m = AbstractC37199Ghy.A0m();
        ArrayList A16 = AbstractC34801aa.A16();
        int i = 0;
        while (true) {
            int length = str2.length();
            if (i >= length) {
                while (!A0m.isEmpty()) {
                    A04(spannableStringBuilder, (I4H) A0m.pop(), str, A16, list);
                }
                A04(spannableStringBuilder, new I4H("", "", Collections.emptySet(), 0), str, Collections.emptyList(), list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char charAt = str2.charAt(i);
            if (charAt == '&') {
                int i2 = i + 1;
                int indexOf = str2.indexOf(59, i2);
                int indexOf2 = str2.indexOf(32, i2);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    String substring = str2.substring(i + 1, indexOf);
                    switch (substring.hashCode()) {
                        case 3309:
                            if (substring.equals("gt")) {
                                c = '>';
                                spannableStringBuilder.append(c);
                                break;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ignoring unsupported entity: '&");
                            A04.append(substring);
                            AbstractC41448Ih4.A04("WebvttCueParser", AnonymousClass000.A03(";'", A04));
                            break;
                        case 3464:
                            if (substring.equals("lt")) {
                                c = '<';
                                spannableStringBuilder.append(c);
                                break;
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ignoring unsupported entity: '&");
                            A042.append(substring);
                            AbstractC41448Ih4.A04("WebvttCueParser", AnonymousClass000.A03(";'", A042));
                            break;
                        case 96708:
                            if (substring.equals("amp")) {
                                c = '&';
                                spannableStringBuilder.append(c);
                                break;
                            }
                            StringBuilder A0422 = AnonymousClass000.A04();
                            A0422.append("ignoring unsupported entity: '&");
                            A0422.append(substring);
                            AbstractC41448Ih4.A04("WebvttCueParser", AnonymousClass000.A03(";'", A0422));
                            break;
                        case 3374865:
                            if (substring.equals("nbsp")) {
                                c = ' ';
                                spannableStringBuilder.append(c);
                                break;
                            }
                            StringBuilder A04222 = AnonymousClass000.A04();
                            A04222.append("ignoring unsupported entity: '&");
                            A04222.append(substring);
                            AbstractC41448Ih4.A04("WebvttCueParser", AnonymousClass000.A03(";'", A04222));
                            break;
                        default:
                            StringBuilder A042222 = AnonymousClass000.A04();
                            A042222.append("ignoring unsupported entity: '&");
                            A042222.append(substring);
                            AbstractC41448Ih4.A04("WebvttCueParser", AnonymousClass000.A03(";'", A042222));
                            break;
                    }
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
            } else if (i + 1 < length) {
                int i3 = i + 1;
                boolean A1N = AbstractC34841ae.A1N(str2.charAt(i3), 47);
                int indexOf3 = str2.indexOf(62, i3);
                if (indexOf3 != -1) {
                    length = indexOf3 + 1;
                }
                int i4 = length - 2;
                boolean A1N2 = AbstractC34841ae.A1N(str2.charAt(i4), 47);
                int i5 = i + (A1N ? 2 : 1);
                if (!A1N2) {
                    i4 = length - 1;
                }
                String substring2 = str2.substring(i5, i4);
                if (!substring2.trim().isEmpty()) {
                    String trim2 = substring2.trim();
                    AbstractC41492IiG.A0B(!trim2.isEmpty());
                    String str4 = trim2.split("[ \\.]", 2)[0];
                    switch (str4.hashCode()) {
                        case 98:
                            str3 = "b";
                            break;
                        case 99:
                            str3 = "c";
                            break;
                        case 105:
                            str3 = "i";
                            break;
                        case 117:
                            str3 = "u";
                            break;
                        case 118:
                            str3 = "v";
                            break;
                        case 3650:
                            str3 = "rt";
                            break;
                        case 3314158:
                            str3 = "lang";
                            break;
                        case 3511770:
                            str3 = "ruby";
                            break;
                    }
                    if (str4.equals(str3)) {
                        if (A1N) {
                            while (!A0m.isEmpty()) {
                                I4H i4h = (I4H) A0m.pop();
                                A04(spannableStringBuilder, i4h, str, A16, list);
                                if (A0m.isEmpty()) {
                                    A16.clear();
                                } else {
                                    A16.add(new IPR(i4h, spannableStringBuilder.length()));
                                }
                                if (i4h.A01.equals(str4)) {
                                }
                            }
                        } else if (!A1N2) {
                            int length2 = spannableStringBuilder.length();
                            String trim3 = substring2.trim();
                            AbstractC41492IiG.A0B(!trim3.isEmpty());
                            int indexOf4 = trim3.indexOf(" ");
                            if (indexOf4 == -1) {
                                trim = "";
                            } else {
                                trim = trim3.substring(indexOf4).trim();
                                trim3 = trim3.substring(0, indexOf4);
                            }
                            String[] split = trim3.split("\\.", -1);
                            String str5 = split[0];
                            HashSet A1B = AbstractC34801aa.A1B();
                            for (int i6 = 1; i6 < split.length; i6++) {
                                A1B.add(split[i6]);
                            }
                            A0m.push(new I4H(str5, trim, A1B, length2));
                        }
                    }
                }
                i = length;
                continue;
            }
            i++;
        }
    }

    public static I2D A01(C41445Igz c41445Igz, String str, List list, Matcher matcher) {
        IDX idx = new IDX();
        try {
            idx.A09 = AbstractC41111IXm.A01(AbstractC41492IiG.A05(matcher, 1));
            idx.A08 = AbstractC41111IXm.A01(AbstractC41492IiG.A05(matcher, 2));
            A05(idx, AbstractC41492IiG.A05(matcher, 3));
            StringBuilder A04 = AnonymousClass000.A04();
            while (true) {
                String A0G = c41445Igz.A0G(StandardCharsets.UTF_8);
                if (TextUtils.isEmpty(A0G)) {
                    idx.A0A = A00(str, A04.toString(), list);
                    return new I2D(idx.A00().A00(), idx.A09, idx.A08);
                }
                if (A04.length() > 0) {
                    A04.append("\n");
                }
                A04.append(A0G.trim());
            }
        } catch (IllegalArgumentException unused) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Skipping cue with bad header: ");
            AbstractC41448Ih4.A04("WebvttCueParser", AnonymousClass000.A03(matcher.group(), A042));
            return null;
        }
    }

    public static void A03(Spannable spannable, Object obj, int i, int i2) {
        for (Object obj2 : spannable.getSpans(i, i2, obj.getClass())) {
            if (spannable.getSpanStart(obj2) == i && spannable.getSpanEnd(obj2) == i2 && spannable.getSpanFlags(obj2) == 33) {
                spannable.removeSpan(obj2);
            }
        }
        spannable.setSpan(obj, i, i2, 33);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(IDX idx, String str) {
        String str2;
        int i;
        int i2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i3;
        int i4;
        Matcher matcher = A03.matcher(str);
        while (matcher.find()) {
            String A05 = AbstractC41492IiG.A05(matcher, 1);
            String A052 = AbstractC41492IiG.A05(matcher, 2);
            try {
                if ("line".equals(A05)) {
                    int indexOf = A052.indexOf(44);
                    if (indexOf != -1) {
                        String A0c = AbstractC37199Ghy.A0c(indexOf, A052);
                        switch (A0c.hashCode()) {
                            case -1364013995:
                                str2 = "center";
                                if (A0c.equals(str2)) {
                                    i = 1;
                                    break;
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c, AnonymousClass000.A04()));
                                i = Integer.MIN_VALUE;
                                break;
                            case -1074341483:
                                str2 = "middle";
                                if (A0c.equals(str2)) {
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c, AnonymousClass000.A04()));
                                i = Integer.MIN_VALUE;
                                break;
                            case 100571:
                                if (A0c.equals("end")) {
                                    i = 2;
                                    break;
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c, AnonymousClass000.A04()));
                                i = Integer.MIN_VALUE;
                                break;
                            case 109757538:
                                if (A0c.equals("start")) {
                                    i = 0;
                                    break;
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c, AnonymousClass000.A04()));
                                i = Integer.MIN_VALUE;
                                break;
                            default:
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c, AnonymousClass000.A04()));
                                i = Integer.MIN_VALUE;
                                break;
                        }
                        idx.A03 = i;
                        A052 = A052.substring(0, indexOf);
                    }
                    if (A052.endsWith("%")) {
                        idx.A00 = AbstractC41111IXm.A00(A052);
                        idx.A04 = 0;
                    } else {
                        idx.A00 = Integer.parseInt(A052);
                        idx.A04 = 1;
                    }
                } else if ("align".equals(A05)) {
                    switch (A052.hashCode()) {
                        case -1364013995:
                            str3 = "center";
                            if (!A052.equals(str3)) {
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid alignment value: ", A052, AnonymousClass000.A04()));
                            }
                            i2 = 2;
                            break;
                        case -1074341483:
                            str3 = "middle";
                            if (!A052.equals(str3)) {
                            }
                            i2 = 2;
                            break;
                        case 100571:
                            if (A052.equals("end")) {
                                i2 = 3;
                                break;
                            }
                            AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid alignment value: ", A052, AnonymousClass000.A04()));
                            i2 = 2;
                            break;
                        case 3317767:
                            if (A052.equals("left")) {
                                i2 = 4;
                                break;
                            }
                            AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid alignment value: ", A052, AnonymousClass000.A04()));
                            i2 = 2;
                            break;
                        case 108511772:
                            if (A052.equals("right")) {
                                i2 = 5;
                                break;
                            }
                            AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid alignment value: ", A052, AnonymousClass000.A04()));
                            i2 = 2;
                            break;
                        case 109757538:
                            if (A052.equals("start")) {
                                i2 = 1;
                                break;
                            }
                            AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid alignment value: ", A052, AnonymousClass000.A04()));
                            i2 = 2;
                            break;
                        default:
                            AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid alignment value: ", A052, AnonymousClass000.A04()));
                            i2 = 2;
                            break;
                    }
                    idx.A06 = i2;
                } else if ("position".equals(A05)) {
                    int indexOf2 = A052.indexOf(44);
                    if (indexOf2 != -1) {
                        String A0c2 = AbstractC37199Ghy.A0c(indexOf2, A052);
                        switch (A0c2.hashCode()) {
                            case -1842484672:
                                str4 = "line-left";
                                if (A0c2.equals(str4)) {
                                    i3 = 0;
                                    break;
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c2, AnonymousClass000.A04()));
                                i3 = Integer.MIN_VALUE;
                                break;
                            case -1364013995:
                                str5 = "center";
                                if (A0c2.equals(str5)) {
                                    i3 = 1;
                                    break;
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c2, AnonymousClass000.A04()));
                                i3 = Integer.MIN_VALUE;
                                break;
                            case -1276788989:
                                str6 = "line-right";
                                if (A0c2.equals(str6)) {
                                    i3 = 2;
                                    break;
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c2, AnonymousClass000.A04()));
                                i3 = Integer.MIN_VALUE;
                                break;
                            case -1074341483:
                                str5 = "middle";
                                if (A0c2.equals(str5)) {
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c2, AnonymousClass000.A04()));
                                i3 = Integer.MIN_VALUE;
                                break;
                            case 100571:
                                str6 = "end";
                                if (A0c2.equals(str6)) {
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c2, AnonymousClass000.A04()));
                                i3 = Integer.MIN_VALUE;
                                break;
                            case 109757538:
                                str4 = "start";
                                if (A0c2.equals(str4)) {
                                }
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c2, AnonymousClass000.A04()));
                                i3 = Integer.MIN_VALUE;
                                break;
                            default:
                                AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid anchor value: ", A0c2, AnonymousClass000.A04()));
                                i3 = Integer.MIN_VALUE;
                                break;
                        }
                        idx.A05 = i3;
                        A052 = AbstractC37200Ghz.A0h(A052, indexOf2);
                    }
                    idx.A01 = AbstractC41111IXm.A00(A052);
                } else if ("size".equals(A05)) {
                    idx.A02 = AbstractC41111IXm.A00(A052);
                } else if ("vertical".equals(A05)) {
                    if (A052.equals("lr")) {
                        i4 = 2;
                    } else if (A052.equals("rl")) {
                        i4 = 1;
                    } else {
                        AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q("Invalid 'vertical' value: ", A052, AnonymousClass000.A04()));
                        i4 = Integer.MIN_VALUE;
                    }
                    idx.A07 = i4;
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unknown cue setting ");
                    A04.append(A05);
                    AbstractC41448Ih4.A04("WebvttCueParser", AbstractC34851af.A0q(":", A052, A04));
                }
            } catch (NumberFormatException unused) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Skipping bad cue setting: ");
                AbstractC41448Ih4.A04("WebvttCueParser", AnonymousClass000.A03(matcher.group(), A042));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A02(I4H i4h, String str, List list) {
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i2 = 0; i2 < list.size(); i2++) {
            I90 i90 = (I90) list.get(i2);
            String str2 = i4h.A01;
            Set set = i4h.A03;
            String str3 = i4h.A02;
            if (i90.A09.isEmpty() && i90.A0A.isEmpty() && i90.A0C.isEmpty() && i90.A0B.isEmpty()) {
                i = TextUtils.isEmpty(str2);
            } else {
                String str4 = i90.A09;
                int i3 = 0;
                if (!str4.isEmpty()) {
                    i3 = -1;
                    if (str4.equals(str)) {
                        i3 = 1073741824;
                    }
                }
                String str5 = i90.A0A;
                if (!str5.isEmpty()) {
                    if (i3 != -1) {
                        i3 = str5.equals(str2) ? i3 + 2 : -1;
                    }
                }
                String str6 = i90.A0B;
                if (!str6.isEmpty()) {
                    if (i3 != -1 && str6.equals(str3)) {
                        i3 += 4;
                    }
                }
                if (i3 != -1 && set.containsAll(i90.A0C)) {
                    i = i3 + (i90.A0C.size() * 4);
                }
            }
            if (i > 0) {
                A16.add(new JEl(i90, i));
            }
        }
        Collections.sort(A16);
        return A16;
    }
}
