package p000X;

import android.util.Patterns;
import dalvik.annotation.optimization.NeverInline;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78742xq {
    public static final Pattern A01;
    public static final Pattern A03;
    public static final Pattern A04;
    public static final Pattern A05;
    public static final Pattern A06;
    public static final Pattern A07;
    public static final Pattern A08;
    public static final Pattern A09;
    public static final Pattern A0A;
    public static final B69 A0C;
    public static final B69 A0D;
    public static final C78742xq A00 = new C78742xq();
    public static final Pattern A0B = Pattern.compile("\\s+");
    public static final Pattern A02 = Pattern.compile("((?<=(^|\\W))((\uf000[a-z0-9_]+(\\.[a-z0-9_]+)*)|(\uf000)))", 2);

    public static final String A02(String str, int i) {
        if (i >= str.length()) {
            return str;
        }
        String substring = str.substring(0, i);
        D1F.A0k(substring);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(substring, sb);
        sb.append((char) 8230);
        return sb.toString();
    }

    public static final String A05(String str, Object... objArr) {
        D1F.A12(str, 0);
        D1F.A12(objArr, 1);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        String format = String.format(null, str, Arrays.copyOf(copyOf, copyOf.length));
        D1F.A0k(format);
        return format;
    }

    public static final HashMap A07(String str, Function1 function1) {
        List list;
        List list2;
        Object invoke;
        HashMap hashMap = null;
        if (str != null && str.length() != 0) {
            List A032 = new C46441mq(";").A03(str, 0);
            if (!A032.isEmpty()) {
                ListIterator listIterator = A032.listIterator(A032.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        list = D27.A1c(A032, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            list = C26W.A00;
            String[] strArr = (String[]) list.toArray(new String[0]);
            int length = strArr.length;
            if (length != 0) {
                hashMap = new HashMap(length);
                for (String str2 : strArr) {
                    List A033 = new C46441mq(",").A03(str2, 0);
                    if (!A033.isEmpty()) {
                        ListIterator listIterator2 = A033.listIterator(A033.size());
                        while (listIterator2.hasPrevious()) {
                            if (((String) listIterator2.previous()).length() != 0) {
                                list2 = D27.A1c(A033, listIterator2.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    list2 = C26W.A00;
                    String[] strArr2 = (String[]) list2.toArray(new String[0]);
                    if (strArr2.length == 2 && (invoke = function1.invoke(strArr2[1])) != null) {
                        hashMap.put(strArr2[0], invoke);
                    }
                }
            }
        }
        return hashMap;
    }

    public static final boolean A0B(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        String obj = charSequence.toString();
        int length = obj.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = D1F.A00(obj.charAt(i2)) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return Patterns.EMAIL_ADDRESS.matcher(obj.subSequence(i, length + 1).toString()).matches();
    }

    public static final boolean A0E(String str, String str2, int i) {
        if (str == null || str2 == null) {
            return false;
        }
        int length = str.length();
        int length2 = str2.length();
        if (i + length2 > length) {
            return false;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < length2; i3++) {
            if (!Character.isWhitespace(str2.charAt(i3))) {
                while (i + i3 + i2 < length && Character.isWhitespace(str.charAt(i + i3 + i2))) {
                    i2++;
                }
                if (i + i3 + i2 >= length || Character.toLowerCase(str.charAt(i + i3 + i2)) != Character.toLowerCase(str2.charAt(i3))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean A0F(String str, boolean z) {
        int length;
        if (str == null || (length = str.length()) == 0 || (!z && str.codePointCount(0, length - 1) > 10)) {
            return false;
        }
        Object value = A0C.getValue();
        D1F.A0k(value);
        return ((Pattern) value).matcher(str).matches();
    }

    public final int A0G(String str, int i) {
        if (str == null || i < 0 || i >= str.length() || str.charAt(i) != '@') {
            return -1;
        }
        Matcher A082 = A08(str);
        if (A082.find(i) && i == A082.start()) {
            return A082.end(1);
        }
        return -1;
    }

    public final boolean A0I(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        int length = str.length() - str2.length();
        if (length >= 0) {
            int i = 0;
            while (!A0E(str, str2, i)) {
                while (i != length) {
                    i++;
                    if (i == 0 || Character.isWhitespace(str.charAt(i - 1))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    static {
        Pattern compile = Pattern.compile("((?<=(^|\\W))(@meta ai|(@[a-z0-9_]+(\\.[a-z0-9_]+)*)))", 2);
        D1F.A0k(compile);
        A04 = compile;
        Pattern compile2 = Pattern.compile("(@\\[\\][\\u200a]?[0-9]+)", 2);
        D1F.A0k(compile2);
        A08 = compile2;
        Pattern compile3 = Pattern.compile("(@[a-z0-9_]+(\\.[a-z0-9_]+)*)", 2);
        D1F.A0k(compile3);
        A03 = compile3;
        Pattern compile4 = Pattern.compile("[\u2000-\u200a\u3000]+");
        D1F.A0k(compile4);
        A0A = compile4;
        Pattern compile5 = Pattern.compile("\\$((\\d{1,3}(,\\d{3})*)|\\d+)(\\.\\d{1,2})?(?=\\s|\\.\\s|\\,\\s|$|\\.$|\\,$|\\?|\\!)", 2);
        D1F.A0k(compile5);
        A01 = compile5;
        Pattern compile6 = Pattern.compile("^https?://www\\.threads\\.(?:com|net)/@([\\w\\-\\.]+)/post/([\\w\\-]+)/.*$", 2);
        D1F.A0k(compile6);
        A09 = compile6;
        Pattern compile7 = Pattern.compile("^https?://www\\.meta\\.ai/@([\\w\\-\\.]+)/p/([\\w\\-]+)/?.*$", 2);
        D1F.A0k(compile7);
        A07 = compile7;
        A05 = Pattern.compile("^https?://www\\.meta\\.ai/@([\\w\\-\\.]+)(/post/([\\w\\-]+))?/?.*$", 2);
        A06 = Pattern.compile("^https?://www\\.meta\\.ai/media-share/([\\w\\-]+)/?.*$", 2);
        B5E b5e = B5E.A03;
        A0C = AbstractC27847ArD.A00(b5e, new C26239AFf(49));
        A0D = AbstractC27847ArD.A00(b5e, new C26239AFf(50));
    }

    public static final String A01(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String obj = charSequence.toString();
        int length = obj.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = D1F.A00(obj.charAt(i2)) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return A0B.matcher(obj.subSequence(i, length + 1).toString()).replaceAll(" ");
    }

    public static final String A04(String str, Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Object obj : collection) {
            if (z) {
                z = false;
            } else {
                AbstractC27914AsI.A0I(str, sb);
            }
            if (obj != null) {
                AbstractC27914AsI.A0I(obj.toString(), sb);
            }
        }
        return sb.toString();
    }

    public static final Matcher A08(String str) {
        Matcher matcher = A04.matcher(str);
        D1F.A0k(matcher);
        return matcher;
    }

    @NeverInline
    public static final boolean A09(CharSequence charSequence) {
        Object value = A0D.getValue();
        D1F.A0k(value);
        return ((Pattern) value).matcher(charSequence).find();
    }

    @NeverInline
    @Deprecated(message = "Use Kotlin stdlib extension isNullOrBlank() instead. isNullOrBlank() will perform a smart cast to a non-nullable type on success. Without that smart cast, callers would still need to handle nullability when this function returns false.")
    public static final boolean A0A(CharSequence charSequence) {
        return charSequence == null || AbstractC46461ms.A0c(charSequence);
    }

    public static final boolean A0C(String str, String str2) {
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        D1F.A0k(lowerCase);
        String lowerCase2 = str2.toLowerCase(locale);
        D1F.A0k(lowerCase2);
        int i = 0;
        for (int i2 = 0; i2 < lowerCase.length() && i < lowerCase2.length(); i2++) {
            if (lowerCase.charAt(i2) == lowerCase2.charAt(i)) {
                i++;
            }
        }
        return i == lowerCase2.length();
    }

    public static final boolean A0D(String str, String str2) {
        return str == null ? str2 == null : str.equals(str2);
    }

    @NeverInline
    public static final int A00(String str) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        int i = 0;
        while (characterInstance.next() != -1) {
            i++;
        }
        return i;
    }

    public static final String A03(String str, String str2) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.reset();
            byte[] bytes = str2.getBytes(AbstractC52711wx.A05);
            D1F.A0k(bytes);
            messageDigest.update(bytes);
            byte[] digest = messageDigest.digest();
            if (digest == null) {
                D1F.A10(digest);
                throw AnonymousClass002.createAndThrow();
            }
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                String hexString = Integer.toHexString((b & 255) | 256);
                D1F.A0k(hexString);
                String substring = hexString.substring(1, 3);
                D1F.A0k(substring);
                AbstractC27914AsI.A0I(substring, sb);
            }
            String obj = sb.toString();
            D1F.A0k(obj);
            return obj;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final ArrayList A06(CharSequence charSequence) {
        D1F.A0y(charSequence);
        ArrayList arrayList = new ArrayList();
        Object value = A0D.getValue();
        D1F.A0k(value);
        Matcher matcher = ((Pattern) value).matcher(charSequence);
        while (matcher.find()) {
            arrayList.add(Integer.valueOf(matcher.start()));
        }
        return arrayList;
    }

    public final boolean A0H(String str) {
        D1F.A0y(str);
        if (str.length() != 0 && A00(str) == 1) {
            Object value = A0C.getValue();
            D1F.A0k(value);
            if (((Pattern) value).matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }
}
