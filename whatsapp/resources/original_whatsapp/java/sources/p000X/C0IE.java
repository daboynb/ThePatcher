package p000X;

import android.content.Context;
import android.os.Build;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import java.text.Normalizer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.0IE, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0IE {
    public static String A08(Character ch, String str) {
        int length;
        C00N.A0A(true);
        if (str == null || (length = str.length()) <= 4) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(TextUtils.join("", Collections.nCopies(length - 4, ch)));
        sb.append(A0B(str, 4));
        return sb.toString();
    }

    public static String A0B(String str, int i) {
        int length;
        C00N.A0A(true);
        return (str == null || (length = str.length()) <= i) ? str : str.substring(length - i);
    }

    public static String A0G(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(Character.forDigit((b >> 4) & 15, 16));
            sb.append(Character.forDigit(b & 15, 16));
        }
        return sb.toString();
    }

    public static boolean A0H(CharSequence charSequence) {
        int length;
        if (charSequence != null && (length = charSequence.length()) != 0) {
            for (int i = 0; i < length; i++) {
                char charAt = charSequence.charAt(i);
                if (charAt != 8203 && !Character.isWhitespace(charAt)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean A0J(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        try {
            return !AbstractC34687Fcq.A01(str).toString().isEmpty();
        } catch (Exception unused) {
            return false;
        }
    }

    public static Object[] A0M(Object... objArr) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        for (int i = 0; i < copyOf.length; i++) {
            Object obj = copyOf[i];
            if (obj instanceof CharSequence) {
                copyOf[i] = Html.escapeHtml((CharSequence) obj);
            }
        }
        return copyOf;
    }

    public static String A03(Context context, int i) {
        return String.format(Locale.US, "%06X", Integer.valueOf(C04L.A00(context, i) & 16777215));
    }

    public static String A04(CharSequence charSequence) {
        String normalize = Normalizer.normalize(charSequence, Normalizer.Form.NFKD);
        Pattern pattern = C97W.A00;
        if (pattern == null) {
            pattern = Pattern.compile("\\p{Mn}+");
            C97W.A00 = pattern;
        }
        return pattern.matcher(normalize).replaceAll("").toLowerCase(Locale.US).replace((char) 305, 'i');
    }

    /* JADX WARN: Type inference failed for: r0v173, types: [X.9QX] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.9QX] */
    public static String A05(CharSequence charSequence) {
        C9QX c9qx;
        C9QX c9qx2;
        synchronized (C207029Ec.class) {
            C9QX c9qx3 = C207029Ec.A00;
            c9qx = c9qx3;
            if (c9qx3 == null) {
                final String[] strArr = {"ı", "i", "ة", "ه", "ـ", "", "ى", "ي", "ٱ", "ا", "ڤ", "ف", "ک", "ك", "ں", "ن", "ھ", "ه", "ۃ", "ۂ", "ی", "ي", "ے", "ي", "ە", "ه", "۰", "٠", "۱", "١", "۲", "٢", "۳", "٣", "۴", "٤", "۵", "٥", "۶", "٦", "۷", "٧", "۸", "٨", "۹", "٩", "ࢻ", "ف", "ࢼ", "ق", "ࢽ", "ن", "\u200c", ""};
                ?? r2 = new Object(strArr) { // from class: X.9QX
                    public final HashMap A00;
                    public final Pattern A01;

                    public CharSequence A00(CharSequence charSequence2) {
                        Matcher matcher = this.A01.matcher(charSequence2);
                        if (!matcher.find()) {
                            return charSequence2;
                        }
                        StringBuffer stringBuffer = new StringBuffer(charSequence2.length());
                        do {
                            String A1D = AbstractC127845ir.A1D(matcher.group(), this.A00);
                            if (A1D == null) {
                                A1D = "";
                            }
                            matcher.appendReplacement(stringBuffer, A1D);
                        } while (matcher.find());
                        matcher.appendTail(stringBuffer);
                        return stringBuffer.toString();
                    }

                    {
                        int length = strArr.length;
                        this.A00 = new HashMap(length / 2);
                        for (int i = 0; i < length; i += 2) {
                            this.A00.put(strArr[i], strArr[i + 1]);
                        }
                        this.A01 = Pattern.compile(TextUtils.join("|", this.A00.keySet()));
                    }
                };
                C207029Ec.A00 = r2;
                c9qx = r2;
            }
        }
        synchronized (C207029Ec.class) {
            C9QX c9qx4 = C207029Ec.A01;
            c9qx2 = c9qx4;
            if (c9qx4 == null) {
                final String[] strArr2 = {"ٵ", "ٴا", "ٶ", "ٴو", "ٷ", "ٴۇ", "ٸ", "ٴى", "अॆ", "ऄ", "अा", "आ", "र्इ", "ई", "उु", "ऊ", "एॅ", "ऍ", "एॆ", "ऎ", "एे", "ऐ", "अॉ", "ऑ", "आॅ", "ऑ", "अॊ", "ऒ", "आॆ", "ऒ", "अो", "ओ", "आे", "ओ", "अौ", "औ", "आै", "औ", "अॅ", "ॲ", "अऺ", "ॳ", "अऻ", "ॴ", "आऺ", "ॴ", "अॏ", "ॵ", "अॖ", "ॶ", "अॗ", "ॷ", "অা", "আ", "ঋৃ", "ৠ", "ঌৢ", "ৡ", "ਅਾ", "ਆ", "ੲਿ", "ਇ", "ੲੀ", "ਈ", "ੳੁ", "ਉ", "ੳੂ", "ਊ", "ੲੇ", "ਏ", "ਅੈ", "ਐ", "ੳੋ", "ਓ", "ਅੌ", "ਔ", "અા", "આ", "અૅ", "ઍ", "અે", "એ", "અૈ", "ઐ", "અૉ", "ઑ", "અો", "ઓ", "અાૅ", "ઓ", "અૌ", "ઔ", "અાૈ", "ઔ", "ૅા", "ૉ", "ଅା", "ଆ", "ଏୗ", "ଐ", "ଓୗ", "ଔ", "ஸ்ரீ", "ஶ்ரீ", "ఒౕ", "ఓ", "ఒౌ", "ఔ", "ిౕ", "ీ", "ెౕ", "ే", "ొౕ", "ో", "ಉಾ", "ಊ", "ಒೌ", "ಔ", "ಋಾ", "ೠ", "ഇൗ", "ഈ", "ഉൗ", "ഊ", "എെ", "ഐ", "ഒാ", "ഓ", "ഒൗ", "ഔ", "ണ്\u200d", "ൺ", "ന്\u200d", "ൻ", "ര്\u200d", "ർ", "ല്\u200d", "ൽ", "ള്\u200d", "ൾ", "අා", "ආ", "අැ", "ඇ", "අෑ", "ඈ", "උෟ", "ඌ", "ඍෘ", "ඎ", "ඏෟ", "ඐ", "එ්", "ඒ", "එෙ", "ඓ", "ඔෟ", "ඖ"};
                ?? r0 = new Object(strArr2) { // from class: X.9QX
                    public final HashMap A00;
                    public final Pattern A01;

                    public CharSequence A00(CharSequence charSequence2) {
                        Matcher matcher = this.A01.matcher(charSequence2);
                        if (!matcher.find()) {
                            return charSequence2;
                        }
                        StringBuffer stringBuffer = new StringBuffer(charSequence2.length());
                        do {
                            String A1D = AbstractC127845ir.A1D(matcher.group(), this.A00);
                            if (A1D == null) {
                                A1D = "";
                            }
                            matcher.appendReplacement(stringBuffer, A1D);
                        } while (matcher.find());
                        matcher.appendTail(stringBuffer);
                        return stringBuffer.toString();
                    }

                    {
                        int length = strArr2.length;
                        this.A00 = new HashMap(length / 2);
                        for (int i = 0; i < length; i += 2) {
                            this.A00.put(strArr2[i], strArr2[i + 1]);
                        }
                        this.A01 = Pattern.compile(TextUtils.join("|", this.A00.keySet()));
                    }
                };
                C207029Ec.A01 = r0;
                c9qx2 = r0;
            }
        }
        String normalize = Normalizer.normalize(c9qx2.A00(charSequence), Normalizer.Form.NFKD);
        Pattern pattern = C97W.A00;
        if (pattern == null) {
            pattern = Pattern.compile("\\p{Mn}+");
            C97W.A00 = pattern;
        }
        return c9qx.A00(pattern.matcher(normalize).replaceAll("").toLowerCase(Locale.US)).toString();
    }

    public static String A06(CharSequence charSequence, Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append((CharSequence) it.next());
            sb.append(charSequence);
        }
        return sb.length() > 0 ? sb.substring(0, sb.length() - charSequence.length()) : "";
    }

    public static String A07(CharSequence charSequence, CharSequence... charSequenceArr) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int length = charSequenceArr.length;
            if (i >= length) {
                return sb.toString();
            }
            sb.append(charSequenceArr[i]);
            if (i < length - 1) {
                sb.append(charSequence);
            }
            i++;
        }
    }

    public static String A09(String str) {
        return str.replace('+', '-').replace('/', '_');
    }

    public static String A0A(String str) {
        Pattern pattern = C97W.A01;
        if (pattern == null) {
            pattern = Pattern.compile("\r*\n");
            C97W.A01 = pattern;
        }
        String[] split = pattern.split(str);
        StringBuilder sb = new StringBuilder();
        for (String str2 : split) {
            String trim = str2.trim();
            if (!trim.isEmpty()) {
                sb.append(trim);
                sb.append("\n");
            }
        }
        return sb.toString().trim();
    }

    public static String A0E(String str, int i) {
        return (str == null || str.codePointCount(0, str.length()) <= i) ? str : str.substring(0, str.offsetByCodePoints(0, i));
    }

    public static String A0F(String str, int i) {
        if (str == null) {
            return "";
        }
        String A0E = A0E(str, i);
        if (str.equals(A0E)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A0E);
        sb.append("…");
        return sb.toString();
    }

    public static int A00(String str) {
        String trim = str.trim();
        if (trim.isEmpty()) {
            return 0;
        }
        return trim.split("\\s+").length;
    }

    public static Spanned A01(Context context, Object[] objArr, int i) {
        return Html.fromHtml(context.getString(i, A0M(objArr)));
    }

    public static CharSequence A02(CharSequence charSequence) {
        int i;
        if (!TextUtils.isEmpty(charSequence) && (i = Build.VERSION.SDK_INT) >= 26 && i <= 29) {
            Pattern pattern = C97W.A02;
            if (pattern == null) {
                pattern = Pattern.compile("[\\u1680\\u2000-\\u200a\\u205f\\u3000]+\\u0020");
                C97W.A02 = pattern;
            }
            Matcher matcher = pattern.matcher(charSequence);
            if (matcher.find()) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                int i2 = 0;
                int i3 = 0;
                while (matcher.find(i2)) {
                    i2 = matcher.end();
                    spannableStringBuilder.replace(matcher.start() - i3, i2 - i3, (CharSequence) " ");
                    i3 += (i2 - r3) - 1;
                }
                return spannableStringBuilder;
            }
        }
        return charSequence;
    }

    public static String A0C(String str, int i) {
        return str.length() > i ? str.substring(0, i) : str;
    }

    public static String A0D(String str, int i) {
        int length = str.length();
        int i2 = length - i;
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > length) {
            i2 = length;
        }
        int max = Math.max(0, length - i2);
        if (length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str.substring(0, i2));
        sb.append(AbstractC041609b.A08("*", max));
        return sb.toString();
    }

    public static boolean A0I(CharSequence charSequence, CharSequence charSequence2) {
        return (TextUtils.isEmpty(charSequence) && TextUtils.isEmpty(charSequence2)) || TextUtils.equals(charSequence, charSequence2);
    }

    public static boolean A0K(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] A0L(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("even length input string required; length=");
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            int digit = Character.digit(charAt, 16);
            if (digit == -1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("invalid character; char=");
                sb2.append(charAt);
                throw new IllegalArgumentException(sb2.toString());
            }
            int i2 = i / 2;
            byte b = bArr[i2];
            int i3 = 0;
            if (i % 2 == 0) {
                i3 = 4;
            }
            bArr[i2] = (byte) ((digit << i3) | b);
        }
        return bArr;
    }
}
