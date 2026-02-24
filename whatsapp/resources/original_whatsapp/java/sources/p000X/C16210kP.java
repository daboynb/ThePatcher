package p000X;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.0kP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16210kP {
    public static final C16220kQ A00 = new C16220kQ();
    public static final C0GI A01 = new C0GI("[\u2066\u2067\u2068\u202a\u202b\u202d\u202e\u2069\u202c]+");

    public static final String A00(String str) {
        StringBuilder sb;
        C00C.A0A(str, 0);
        String[] strArr = AbstractC128975l6.A03;
        int i = 0;
        while (true) {
            String str2 = strArr[i];
            if (!C16220kQ.A01(str, str2)) {
                i++;
                if (i >= 2) {
                    sb = new StringBuilder();
                    sb.append("https://");
                    sb.append(str);
                    break;
                }
            } else {
                if (C00C.areEqual(str2, "https") && str.regionMatches(0, str2, 0, str2.length())) {
                    return str;
                }
                sb = new StringBuilder();
                sb.append("https");
                String substring = str.substring(str2.length());
                C00C.A06(substring);
                sb.append(substring);
            }
        }
        return sb.toString();
    }

    public static final ArrayList A01(Spannable spannable) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = AbstractC128975l6.A00.matcher(spannable.length() > 4096 ? spannable.subSequence(0, 4096) : spannable);
        while (matcher.find()) {
            String group = matcher.group(5);
            String group2 = matcher.group(6);
            if (group == null || group.length() == 0 || group2 == null || group2.length() == 0 || AbstractC128975l6.A02.matcher(group2).matches()) {
                Pair A002 = C16220kQ.A00(spannable, matcher.start(), matcher.end());
                if (A002 != null) {
                    arrayList.add(new C09R(A002.first, A002.second));
                }
            }
        }
        return arrayList;
    }

    public static final ArrayList A02(String str, boolean z, boolean z2, boolean z3) {
        int length;
        String str2;
        ArrayList arrayList = null;
        if (str != null && (length = str.length()) != 0) {
            Pattern pattern = z2 ? AbstractC128975l6.A01 : AbstractC128975l6.A00;
            if (length > 4096) {
                str2 = str.substring(0, 4096);
                C00C.A06(str2);
            } else {
                str2 = str;
            }
            Matcher matcher = pattern.matcher(str2);
            while (matcher.find()) {
                Pair A002 = C16220kQ.A00(str, matcher.start(), matcher.end());
                if (A002 != null) {
                    Object obj = A002.first;
                    C00C.A05(obj);
                    int intValue = ((Number) obj).intValue();
                    Object obj2 = A002.second;
                    C00C.A05(obj2);
                    String substring = str.substring(intValue, ((Number) obj2).intValue());
                    C00C.A06(substring);
                    if (z2) {
                        String[] strArr = AbstractC128975l6.A03;
                        int i = 0;
                        while (!C16220kQ.A01(substring, strArr[i])) {
                            i++;
                            if (i < 2) {
                            }
                        }
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        arrayList.add(substring);
                        if (z) {
                            return arrayList;
                        }
                    } else if (!arrayList.contains(substring) || z3) {
                        arrayList.add(substring);
                    }
                }
            }
        }
        return arrayList;
    }

    public final String A04(String str) {
        ArrayList A02 = A02(str, true, true, false);
        if (A02 != null) {
            return (String) A02.get(0);
        }
        return null;
    }

    public final ArrayList A06(String str) {
        ArrayList A02 = A02(str, false, true, false);
        if (A02 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(A02.size());
        Iterator it = A02.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            Object next = it.next();
            C00C.A06(next);
            String A002 = A00((String) next);
            if (!arrayList.contains(A002)) {
                arrayList.add(A002);
            }
        }
        return arrayList;
    }

    public final void A08(Spannable spannable, String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = str.length();
            if (i >= length || i2 >= spannable.length()) {
                return;
            }
            if (spannable.charAt(i2) == str.charAt(i)) {
                i2++;
                i++;
            } else {
                if (i + 1 < length && str.charAt(i + 1) != spannable.charAt(i2)) {
                    return;
                }
                int i3 = i;
                boolean z = false;
                int i4 = 0;
                while (true) {
                    if (i3 < length - 1) {
                        if (z) {
                            break;
                        }
                        i3++;
                        char charAt = str.charAt(i3);
                        if (charAt == '[') {
                            i4++;
                        } else if (charAt == ']') {
                            if (i4 == 0) {
                                z = true;
                            } else {
                                i4--;
                            }
                        }
                    } else if (!z) {
                        return;
                    }
                }
                if (i3 == -1) {
                    return;
                }
                int i5 = i3 - i;
                int i6 = i5 + i;
                int i7 = i5 - 2;
                i = i6 + 1;
                if (str.charAt(i) == '(') {
                    int i8 = i;
                    do {
                        i8++;
                    } while (str.charAt(i8) != ')');
                    String obj = str.subSequence(i + 1, i8).toString();
                    if (AbstractC128975l6.A00.matcher(obj).find()) {
                        spannable.setSpan(new URLSpan(A00(obj)), i2, i2 + i7 + 1, 33);
                    }
                    i2 += i7 + 1;
                    i = i8 + 1;
                }
            }
        }
    }

    public final void A09(SpannableStringBuilder spannableStringBuilder, boolean z) {
        if (z) {
            C0GI c0gi = A01;
            C00C.A0A(spannableStringBuilder, 0);
            if (c0gi.nativePattern.matcher(spannableStringBuilder).find()) {
                ArrayList A012 = A01(spannableStringBuilder);
                A012.isEmpty();
                int size = A012.size() - 1;
                if (size < 0) {
                    return;
                }
                while (true) {
                    int i = size - 1;
                    C09R c09r = (C09R) A012.get(size);
                    int intValue = ((Number) c09r.first).intValue();
                    int intValue2 = ((Number) c09r.second).intValue();
                    CharSequence subSequence = spannableStringBuilder.subSequence(intValue, intValue2);
                    C00C.A06(subSequence);
                    String A013 = c0gi.A01(subSequence, new C3N7(28));
                    String A002 = A00(A013.toString());
                    StringBuilder sb = new StringBuilder();
                    sb.append((char) 8294);
                    sb.append((Object) A013);
                    sb.append((char) 8297);
                    String obj = sb.toString();
                    spannableStringBuilder.replace(intValue, intValue2, (CharSequence) obj);
                    spannableStringBuilder.setSpan(new URLSpan(A002), intValue, obj.length() + intValue, 33);
                    if (i < 0) {
                        return;
                    } else {
                        size = i;
                    }
                }
            }
        }
        A07(spannableStringBuilder);
    }

    public final String A03(String str) {
        String A04 = A04(str);
        if (A04 != null) {
            return A00(A04);
        }
        return null;
    }

    public final String A05(String str) {
        String A03 = A03(str);
        if (A03 == null) {
            return null;
        }
        if (!A03.endsWith("/")) {
            return A03;
        }
        String substring = A03.substring(0, A03.length() - 1);
        C00C.A06(substring);
        return substring;
    }

    public final void A07(Spannable spannable) {
        ArrayList A012 = A01(spannable);
        A012.isEmpty();
        Iterator it = A012.iterator();
        while (it.hasNext()) {
            C09R c09r = (C09R) it.next();
            int intValue = ((Number) c09r.first).intValue();
            int intValue2 = ((Number) c09r.second).intValue();
            spannable.setSpan(new URLSpan(A00(spannable.subSequence(intValue, intValue2).toString())), intValue, intValue2, 33);
        }
    }
}
