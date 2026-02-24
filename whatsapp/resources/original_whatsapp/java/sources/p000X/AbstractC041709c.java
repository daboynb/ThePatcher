package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.09c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC041709c extends AbstractC041609b {
    public static final int A0G(CharSequence charSequence, char c, int i) {
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (cArr[0] == charSequence.charAt(i)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static final int A0H(CharSequence charSequence, char c, int i, boolean z) {
        C00C.A0A(charSequence, 0);
        if (z || !(charSequence instanceof String)) {
            char[] cArr = {c};
            if (z || !(charSequence instanceof String)) {
                if (i < 0) {
                    i = 0;
                }
                int length = charSequence.length() - 1;
                if (i > length) {
                    return -1;
                }
                while (!GVR.A01(cArr[0], charSequence.charAt(i), z)) {
                    int i2 = i;
                    i++;
                    if (i2 == length) {
                        return -1;
                    }
                }
                return i;
            }
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static final int A0I(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        C07680Pr c07680Pr;
        int i3;
        int i4 = i2;
        int i5 = i;
        if (z2) {
            int length = charSequence.length() - 1;
            if (i > length) {
                i5 = length;
            }
            if (i2 < 0) {
                i4 = 0;
            }
            c07680Pr = new C07680Pr(i5, i4, -1);
        } else {
            if (i < 0) {
                i5 = 0;
            }
            int length2 = charSequence.length();
            if (i2 > length2) {
                i4 = length2;
            }
            c07680Pr = new C07700Pt(i5, i4);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            i3 = c07680Pr.A00;
            int i6 = c07680Pr.A01;
            int i7 = c07680Pr.A02;
            if (i7 > 0) {
                if (i3 > i6) {
                    return -1;
                }
            } else if (i7 >= 0 || i6 > i3) {
                return -1;
            }
            while (true) {
                String str = (String) charSequence2;
                String str2 = (String) charSequence;
                int length3 = str.length();
                C00C.A0A(str2, 2);
                if (!z ? str.regionMatches(0, str2, i3, length3) : str.regionMatches(z, 0, str2, i3, length3)) {
                    break;
                }
                if (i3 == i6) {
                    return -1;
                }
                i3 += i7;
            }
        } else {
            i3 = c07680Pr.A00;
            int i8 = c07680Pr.A01;
            int i9 = c07680Pr.A02;
            if (i9 > 0) {
                if (i3 > i8) {
                    return -1;
                }
            } else if (i9 >= 0 || i8 > i3) {
                return -1;
            }
            while (!A0n(charSequence2, charSequence, 0, i3, charSequence2.length(), z)) {
                if (i3 == i8) {
                    return -1;
                }
                i3 += i9;
            }
        }
        return i3;
    }

    public static final int A0J(CharSequence charSequence, String str, int i) {
        C00C.A0A(str, 1);
        return !(charSequence instanceof String) ? A0I(charSequence, str, i, 0, false, true) : ((String) charSequence).lastIndexOf(str, i);
    }

    public static final int A0K(CharSequence charSequence, String str, int i, boolean z) {
        C00C.A0A(charSequence, 0);
        C00C.A0A(str, 1);
        return (z || !(charSequence instanceof String)) ? A0I(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final Boolean A0L(String str) {
        if (str.equals("true")) {
            return true;
        }
        return str.equals("false") ? false : null;
    }

    public static final CharSequence A0M(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A00 = AbstractC08350Si.A00(charSequence.charAt(i2));
            if (z) {
                if (!A00) {
                    break;
                }
                length--;
            } else if (A00) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static final CharSequence A0N(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!AbstractC08350Si.A00(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i < 0) {
                return "";
            }
            length = i;
        }
    }

    public static final CharSequence A0O(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!AbstractC08350Si.A00(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static final CharSequence A0P(CharSequence charSequence, int i, int i2) {
        if (i2 >= i) {
            if (i2 == i) {
                return charSequence.subSequence(0, charSequence.length());
            }
            StringBuilder sb = new StringBuilder(charSequence.length() - (i2 - i));
            sb.append(charSequence, 0, i);
            sb.append(charSequence, i2, charSequence.length());
            return sb;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("End index (");
        sb2.append(i2);
        sb2.append(") is less than start index (");
        sb2.append(i);
        sb2.append(").");
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static final String A0Q(CharSequence charSequence, String str) {
        C00C.A0A(str, 0);
        if (!A0m(str, charSequence)) {
            return str;
        }
        String substring = str.substring(charSequence.length());
        C00C.A06(substring);
        return substring;
    }

    public static final String A0R(CharSequence charSequence, String str) {
        C00C.A0A(str, 0);
        C00C.A0A(charSequence, 1);
        if (!A0l(str, charSequence)) {
            return str;
        }
        String substring = str.substring(0, str.length() - charSequence.length());
        C00C.A06(substring);
        return substring;
    }

    public static final String A0V(String str, String str2, char c) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 2);
        int length = str.length();
        int A0G = A0G(str, c, length - 1);
        if (A0G == -1) {
            return str2;
        }
        String substring = str.substring(A0G + 1, length);
        C00C.A06(substring);
        return substring;
    }

    public static final String A0W(String str, String str2, char c) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 2);
        int A0H = A0H(str, c, 0, false);
        if (A0H == -1) {
            return str2;
        }
        String substring = str.substring(0, A0H);
        C00C.A06(substring);
        return substring;
    }

    public static final String A0X(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        C00C.A0A(str3, 2);
        int A0K = A0K(str, str2, 0, false);
        if (A0K == -1) {
            return str3;
        }
        String substring = str.substring(A0K + str2.length(), str.length());
        C00C.A06(substring);
        return substring;
    }

    public static final String A0Z(String str, String str2, String str3) {
        int A0K = A0K(str, str2, 0, false);
        if (A0K == -1) {
            return str3;
        }
        String substring = str.substring(0, A0K);
        C00C.A06(substring);
        return substring;
    }

    public static final String A0a(String str, char... cArr) {
        C00C.A0A(str, 0);
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = str.charAt(i2) == cArr[0];
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
        return str.subSequence(i, length + 1).toString();
    }

    public static final String A0b(String str, char... cArr) {
        CharSequence charSequence;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (str.charAt(length) != cArr[0]) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        charSequence = "";
        return charSequence.toString();
    }

    public static final String A0c(String str, char... cArr) {
        CharSequence charSequence;
        C00C.A0A(str, 0);
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequence = "";
                break;
            }
            if (str.charAt(i) != cArr[0]) {
                charSequence = str.subSequence(i, length);
                break;
            }
            i++;
        }
        return charSequence.toString();
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final java.lang.StringBuilder A0d(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static final List A0e(CharSequence charSequence, String str, int i) {
        int i2 = 0;
        int A0K = A0K(charSequence, str, 0, false);
        if (A0K == -1 || i == 1) {
            List singletonList = Collections.singletonList(charSequence.toString());
            C00C.A06(singletonList);
            return singletonList;
        }
        boolean z = false;
        int i3 = 10;
        if (i > 0) {
            z = true;
            i3 = i;
        }
        ArrayList arrayList = new ArrayList(i3);
        do {
            arrayList.add(charSequence.subSequence(i2, A0K).toString());
            i2 = str.length() + A0K;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            A0K = A0K(charSequence, str, i2, false);
        } while (A0K != -1);
        arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
        return arrayList;
    }

    public static final List A0f(CharSequence charSequence, char[] cArr) {
        C00C.A0A(charSequence, 0);
        return A0e(charSequence, String.valueOf(cArr[0]), 0);
    }

    public static final List A0g(CharSequence charSequence, String[] strArr, int i) {
        C00C.A0A(charSequence, 0);
        String str = strArr[0];
        if (str.length() != 0) {
            return A0e(charSequence, str, i);
        }
        List asList = Arrays.asList(strArr);
        C00C.A06(asList);
        D30 d30 = new D30(new C29469D5z(charSequence, new JMn(asList, 4), i), 4);
        ArrayList arrayList = new ArrayList(10);
        Iterator it = d30.iterator();
        while (it.hasNext()) {
            C07680Pr c07680Pr = (C07680Pr) it.next();
            C00C.A0A(c07680Pr, 1);
            arrayList.add(charSequence.subSequence(c07680Pr.A00, c07680Pr.A01 + 1).toString());
        }
        return arrayList;
    }

    public static final boolean A0h(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        for (int i = 0; i < charSequence.length(); i++) {
            if (!AbstractC08350Si.A00(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0i(CharSequence charSequence, char c) {
        C00C.A0A(charSequence, 0);
        return charSequence.length() > 0 && charSequence.charAt(charSequence.length() + (-1)) == c;
    }

    public static final boolean A0j(CharSequence charSequence, char c) {
        return charSequence.length() > 0 && charSequence.charAt(0) == c;
    }

    public static final boolean A0k(CharSequence charSequence, char c, boolean z) {
        C00C.A0A(charSequence, 0);
        return A0H(charSequence, c, 0, z) >= 0;
    }

    public static final boolean A0l(CharSequence charSequence, CharSequence charSequence2) {
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? AbstractC041609b.A0C((String) charSequence, (String) charSequence2, false) : A0n(charSequence, charSequence2, charSequence.length() - charSequence2.length(), 0, charSequence2.length(), false);
    }

    public static final boolean A0m(CharSequence charSequence, CharSequence charSequence2) {
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? AbstractC041609b.A0E((String) charSequence, (String) charSequence2, false) : A0n(charSequence, charSequence2, 0, 0, charSequence2.length(), false);
    }

    public static final boolean A0n(CharSequence charSequence, CharSequence charSequence2, int i, int i2, int i3, boolean z) {
        if (i2 >= 0 && i >= 0 && i <= charSequence.length() - i3 && i2 <= charSequence2.length() - i3) {
            for (int i4 = 0; i4 < i3; i4++) {
                if (GVR.A01(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean A0o(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C00C.A0A(charSequence, 0);
        C00C.A0A(charSequence2, 1);
        return (charSequence2 instanceof String ? A0K(charSequence, (String) charSequence2, 0, z) : A0I(charSequence, charSequence2, 0, charSequence.length(), z, false)) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence] */
    public static final String A0S(String str, int i) {
        Object sb;
        int length = str.length();
        if (i <= length) {
            sb = str.subSequence(0, length);
        } else {
            sb = new StringBuilder(i);
            sb.append(str);
            int i2 = i - length;
            int i3 = 1;
            if (1 <= i2) {
                while (true) {
                    sb.append(' ');
                    if (i3 == i2) {
                        break;
                    }
                    i3++;
                }
            }
        }
        return sb.toString();
    }

    public static final String A0T(String str, int i) {
        CharSequence charSequence;
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Desired length ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = str.length();
        if (i <= length) {
            charSequence = str.subSequence(0, length);
        } else {
            StringBuilder sb2 = new StringBuilder(i);
            int i2 = i - length;
            int i3 = 1;
            if (1 <= i2) {
                while (true) {
                    sb2.append('0');
                    if (i3 == i2) {
                        break;
                    }
                    i3++;
                }
            }
            sb2.append((CharSequence) str);
            charSequence = sb2;
        }
        return charSequence.toString();
    }

    public static final String A0U(String str, String str2) {
        int A0J = A0J(str, ".", str.length() - 1);
        if (A0J == -1) {
            return str2;
        }
        String substring = str.substring(0, A0J);
        C00C.A06(substring);
        return substring;
    }

    public static final String A0Y(String str, String str2, String str3) {
        int length = str.length();
        int A0J = A0J(str, str2, length - 1);
        if (A0J == -1) {
            return str3;
        }
        String substring = str.substring(A0J + str2.length(), length);
        C00C.A06(substring);
        return substring;
    }
}
