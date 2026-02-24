package p000X;

import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.0R2, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0R2 {
    public static HashSet A00;
    public static final String[] A04;
    public static final Pattern A03 = Pattern.compile("[A-Z]{2}|[0-9]{3}");
    public static final Pattern A02 = Pattern.compile("[a-z]{2,3}");
    public static final Object A01 = new Object();

    static {
        String[] strArr = new String[10];
        int i = 0;
        do {
            strArr[i] = Character.toString((char) (i + 48));
            i++;
        } while (i < 10);
        A04 = strArr;
    }

    public static String A03(Locale locale) {
        char zeroDigit;
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(locale);
            if (i >= 28) {
                return decimalFormatSymbols.getDigitStrings()[0];
            }
            zeroDigit = decimalFormatSymbols.getZeroDigit();
        } else {
            zeroDigit = java.text.DecimalFormatSymbols.getInstance(locale).getZeroDigit();
        }
        return Character.toString(zeroDigit);
    }

    public static String A06(Locale locale, String str) {
        String[] strArr;
        String obj;
        char charAt;
        String[] strArr2 = (String[]) IO0.A01.get(locale.getLanguage());
        if (strArr2 != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 24) {
                DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(locale);
                if (i >= 28) {
                    strArr = decimalFormatSymbols.getDigitStrings();
                } else {
                    char[] digits = decimalFormatSymbols.getDigits();
                    strArr = new String[10];
                    int i2 = 0;
                    do {
                        strArr[i2] = Character.toString(digits[i2]);
                        i2++;
                    } while (i2 < 10);
                }
            } else {
                char zeroDigit = java.text.DecimalFormatSymbols.getInstance(locale).getZeroDigit();
                strArr = new String[10];
                int i3 = 0;
                do {
                    strArr[i3] = Character.toString((char) (zeroDigit + i3));
                    i3++;
                } while (i3 < 10);
            }
            if (Arrays.equals(strArr2, strArr)) {
                obj = "[0-9]";
            } else if (Arrays.equals(A04, strArr)) {
                StringBuilder sb = new StringBuilder(19);
                sb.append(strArr2[0]);
                int i4 = 1;
                do {
                    sb.append('|');
                    sb.append(strArr2[i4]);
                    i4++;
                } while (i4 < 10);
                obj = sb.toString();
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("[0-9]|");
                StringBuilder sb3 = new StringBuilder(19);
                sb3.append(strArr2[0]);
                int i5 = 1;
                do {
                    sb3.append('|');
                    sb3.append(strArr2[i5]);
                    i5++;
                } while (i5 < 10);
                sb2.append(sb3.toString());
                obj = sb2.toString();
            }
            Matcher matcher = Pattern.compile(obj).matcher(str);
            if (matcher.find()) {
                int length = str.length();
                StringBuilder sb4 = new StringBuilder(length);
                int i6 = 0;
                do {
                    int start = matcher.start();
                    if (i6 < start) {
                        sb4.append(str.substring(i6, start));
                    }
                    String group = matcher.group();
                    String str2 = (group.length() != 1 || '0' > (charAt = group.charAt(0)) || charAt > '9') ? "" : strArr[charAt - '0'];
                    if (str2.isEmpty()) {
                        int i7 = 0;
                        while (true) {
                            if (!group.equals(strArr2[i7])) {
                                i7++;
                                if (i7 >= 10) {
                                    break;
                                }
                            } else {
                                str2 = strArr[i7];
                                break;
                            }
                        }
                    }
                    if (!str2.isEmpty()) {
                        group = str2;
                    }
                    sb4.append(group);
                    i6 = matcher.end();
                } while (matcher.find());
                if (i6 < length) {
                    sb4.append(str.substring(i6));
                }
                return sb4.toString();
            }
        }
        return str;
    }

    public static int A00(Locale locale) {
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (!country.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append(language);
            sb.append("-");
            sb.append(country);
            language = sb.toString();
        }
        AnonymousClass012 anonymousClass012 = C0R3.A00;
        Number number = (Number) anonymousClass012.get(language);
        if (number == null && (number = (Number) anonymousClass012.get(country)) == null) {
            return 1;
        }
        return number.intValue();
    }

    public static String A01(Locale locale) {
        String language = locale.getLanguage();
        return "zh".equals(language) ? "Hans".equals(A02(locale)) ? "zh-Hans" : "zh-Hant" : language;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0050, code lost:
    
        if (r0 == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A02(Locale locale) {
        boolean equals;
        char c;
        String str;
        String script = locale.getScript();
        if (!script.isEmpty()) {
            return script;
        }
        String country = locale.getCountry();
        String language = locale.getLanguage();
        switch (language.hashCode()) {
            case 3129:
                equals = language.equals("az");
                c = 0;
                break;
            case 3569:
                equals = language.equals("pa");
                c = 1;
                break;
            case 3679:
                equals = language.equals("sr");
                c = 2;
                break;
            case 3749:
                equals = language.equals("uz");
                c = 3;
                break;
            case 3886:
                equals = language.equals("zh");
                c = 4;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                String country2 = locale.getCountry();
                switch (country2.hashCode()) {
                    case 2344:
                        str = "IQ";
                        return country2.equals(str) ? "Latn" : "Arab";
                    case 2345:
                        str = "IR";
                        if (country2.equals(str)) {
                        }
                        break;
                    case 2627:
                        return !country2.equals("RU") ? "Latn" : "Cyrl";
                    default:
                        return "Latn";
                }
            case 1:
                return !"PK".equals(country) ? "Guru" : "Arab";
            case 2:
                if ("ME".equals(country)) {
                    return "Latn";
                }
                break;
            case 3:
                return ("AF".equals(country) || "CN".equals(country)) ? "Arab" : "Latn";
            case 4:
                return ("CN".equals(country) || "SG".equals(country) || country.isEmpty()) ? "Hans" : "Hant";
            default:
                return "";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    /* JADX WARN: Removed duplicated region for block: B:3:0x000b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A04(Locale locale) {
        String language = locale.getLanguage();
        switch (language.hashCode()) {
            case 3365:
                return language.equals("in") ? "id" : language;
            case 3374:
                if (language.equals("iw")) {
                    return "he";
                }
                break;
            case 3588:
                if (language.equals("pt")) {
                    return C0RP.A00.contains(locale.getCountry()) ? "pt-PT" : "pt-BR";
                }
            case 3704:
                if (language.equals("tl")) {
                    return "fil";
                }
                break;
            case 3886:
                if (language.equals("zh")) {
                    return "Hans".equals(A02(locale)) ? "zh-Hans" : "zh-Hant";
                }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0012 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A05(Locale locale) {
        String language = locale.getLanguage();
        char c = 65535;
        switch (language.hashCode()) {
            case 3129:
                if (language.equals("az")) {
                    c = 0;
                    break;
                }
                break;
            case 3325:
                if (language.equals("he")) {
                    c = 1;
                    break;
                }
                break;
            case 3355:
                if (language.equals("id")) {
                    c = 2;
                    break;
                }
                break;
            case 3569:
                if (language.equals("pa")) {
                    c = 3;
                    break;
                }
                break;
            case 3672:
                if (language.equals("sk")) {
                    c = 4;
                    break;
                }
                break;
            case 3679:
                if (language.equals("sr")) {
                    c = 5;
                    break;
                }
                break;
            case 3749:
                if (language.equals("uz")) {
                    c = 6;
                    break;
                }
                break;
            case 3886:
                if (language.equals("zh")) {
                    c = 7;
                    break;
                }
                break;
            case 101385:
                if (language.equals("fil")) {
                    c = '\b';
                    break;
                }
                break;
        }
        String str = "Latn";
        switch (c) {
            case 0:
            case 6:
                break;
            case 1:
                return "iw";
            case 2:
                return "in";
            case 3:
                str = "Guru";
                break;
            case 4:
                return "cs";
            case 5:
                str = "Cyrl";
                break;
            case 7:
                return "HK".equals(locale.getCountry()) ? "zh-rHK" : "Hans".equals(A02(locale)) ? "zh-rCN" : "zh-rTW";
            case '\b':
                return "tl";
            default:
                return language;
        }
        if (!str.equals(A02(locale))) {
            return null;
        }
    }

    public static boolean A07(Locale locale) {
        int A002 = A00(locale);
        return A002 == 0 || A002 == 3;
    }
}
