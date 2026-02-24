package p000X;

import android.text.TextUtils;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: X.1JF, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1JF {
    public static final Pattern A01 = Pattern.compile("[\\p{ASCII}&&[^\\p{Alnum}]]|\\u202F");
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.1JG
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return Locale.US;
        }
    };
    public static final ThreadLocal A02 = new ThreadLocal() { // from class: X.1JH
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return BreakIterator.getWordInstance((Locale) C1JF.A00.get());
        }
    };

    public static ArrayList A03(C00V c00v, String str) {
        Object obj = A00(c00v, str, true).A01;
        C00N.A05(obj);
        return (ArrayList) obj;
    }

    public static boolean A05(C00V c00v, String str, List list, boolean z) {
        String A04;
        if (str == null) {
            return false;
        }
        String replaceAll = A01.matcher(str).replaceAll(" ");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            BreakIterator A022 = A02(c00v);
            A022.setText(replaceAll);
            int first = A022.first();
            do {
                int next = A022.next();
                int i = first;
                first = next;
                if (next == -1) {
                    return false;
                }
                A04 = C0IE.A04(replaceAll.substring(i, next));
            } while (!(z ? A04.startsWith(str2) : A04.equals(str2)));
        }
        return true;
    }

    public static C033105d A00(C00V c00v, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            String replaceAll = A01.matcher(str).replaceAll(" ");
            BreakIterator A022 = A02(c00v);
            A022.setText(replaceAll);
            int first = A022.first();
            while (true) {
                int next = A022.next();
                int i = first;
                first = next;
                if (next == -1) {
                    break;
                }
                String substring = replaceAll.substring(i, next);
                String A04 = z ? C0IE.A04(substring) : C0IE.A05(substring);
                if (!TextUtils.isEmpty(A04) && !Character.isSpaceChar(A04.codePointAt(0))) {
                    arrayList2.add(Integer.valueOf(i));
                    arrayList2.add(Integer.valueOf(next));
                    arrayList.add(A04);
                }
            }
        }
        return new C033105d(arrayList2, arrayList);
    }

    public static String A01(C00V c00v, String str) {
        if (str.isEmpty()) {
            return str;
        }
        boolean z = false;
        if (!C9E3.A00.matcher(str).find()) {
            z = true;
            str = C0IE.A05(str);
        }
        StringBuilder sb = new StringBuilder(str.length());
        BreakIterator A022 = A02(c00v);
        A022.setText(str);
        int first = A022.first();
        while (true) {
            int next = A022.next();
            int i = first;
            first = next;
            if (next == -1) {
                break;
            }
            if (next - i != 1 || str.codePointAt(i) != 32) {
                CharSequence subSequence = str.subSequence(i, next);
                if (!z) {
                    subSequence = C0IE.A05(subSequence);
                }
                sb.append(subSequence);
                sb.append(' ');
            }
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public static BreakIterator A02(C00V c00v) {
        Locale A0Q = c00v.A0Q();
        ThreadLocal threadLocal = A00;
        if (A0Q.equals(threadLocal.get())) {
            return (BreakIterator) A02.get();
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(A0Q);
        threadLocal.set(A0Q);
        A02.set(wordInstance);
        return wordInstance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(C00V c00v, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String replaceAll = A01.matcher(str).replaceAll(" ");
        boolean z = !C9E3.A00.matcher(replaceAll).find();
        if (z) {
            replaceAll = C0IE.A05(replaceAll);
        }
        BreakIterator A022 = A02(c00v);
        A022.setText(replaceAll);
        int first = A022.first();
        char[] charArray = (!TextUtils.isEmpty(str2) ? C0IE.A05(str2) : "").toCharArray();
        int length = charArray.length;
        int i = 0;
        while (i < length) {
            char c = charArray[i];
            while (true) {
                int next = A022.next();
                int i2 = first;
                first = next;
                if (next == -1) {
                    return false;
                }
                String substring = replaceAll.substring(i2, next);
                if (!z) {
                    substring = C0IE.A05(substring);
                }
                if (substring.isEmpty() || c != substring.charAt(0)) {
                }
            }
        }
        return true;
    }
}
