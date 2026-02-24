package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.09U, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C09U extends C09T {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(String str) {
        ?? r2;
        C00C.A0A(str, 0);
        List A06 = C1BK.A06(new C117895Gz(str, 3));
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : A06) {
            if (!AbstractC041709c.A0h((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
        for (String str2 : arrayList) {
            int length = str2.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (AbstractC08350Si.A00(str2.charAt(i))) {
                    i++;
                } else if (i != -1) {
                }
            }
            arrayList2.add(Integer.valueOf(i));
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            r2 = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable = (Comparable) it.next();
                if (r2.compareTo(comparable) > 0) {
                    r2 = comparable;
                }
            }
        } else {
            r2 = 0;
        }
        Number number = (Number) r2;
        int i2 = 0;
        int intValue = number != null ? number.intValue() : 0;
        int length2 = str.length();
        int length3 = "".length();
        int size = length2 + (A06.size() * length3);
        C3N7 c3n7 = new C3N7(length3 == 0 ? 45 : 46);
        int size2 = A06.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : A06) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            String str3 = (String) obj2;
            if ((i2 != 0 && i2 != size2) || !AbstractC041709c.A0h(str3)) {
                Object invoke = c3n7.invoke(C1JV.A0p(str3, intValue));
                Object obj3 = str3;
                if (invoke != null) {
                    obj3 = invoke;
                } else if (str3 == null) {
                }
                arrayList3.add(obj3);
            }
            i2 = i3;
        }
        StringBuilder sb = new StringBuilder(size);
        C0JL.A1I(sb, "\n", "", "", arrayList3, null);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    public static final String A02(String str) {
        C00C.A0A(str, 0);
        if (AbstractC041709c.A0h("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List A06 = C1BK.A06(new C117895Gz(str, 3));
        int length = str.length();
        int length2 = "".length();
        int size = length + (A06.size() * length2);
        C3N7 c3n7 = new C3N7(length2 == 0 ? 45 : 46);
        int size2 = A06.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : A06) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            ?? r4 = (String) obj;
            if ((i != 0 && i != size2) || !AbstractC041709c.A0h(r4)) {
                int length3 = r4.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length3) {
                        break;
                    }
                    if (AbstractC08350Si.A00(r4.charAt(i3))) {
                        i3++;
                    } else if (i3 != -1 && r4.startsWith("|", i3)) {
                        String substring = r4.substring(i3 + "|".length());
                        C00C.A06(substring);
                        Object invoke = c3n7.invoke(substring);
                        if (invoke != null) {
                            r4 = invoke;
                        }
                    }
                }
                arrayList.add(r4);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(size);
        C0JL.A1I(sb, "\n", "", "", arrayList, null);
        return sb.toString();
    }
}
