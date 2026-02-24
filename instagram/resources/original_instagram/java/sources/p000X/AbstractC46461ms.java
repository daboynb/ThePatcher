package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46461ms extends C3MB {
    public static final int A00(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        return charSequence.length() - 1;
    }

    public static final int A02(CharSequence charSequence, char c, int i) {
        D1F.A12(charSequence, 0);
        return !(charSequence instanceof String) ? A07(charSequence, new char[]{c}, i) : ((String) charSequence).indexOf(c, i);
    }

    public static final int A03(CharSequence charSequence, char c, int i) {
        D1F.A12(charSequence, 0);
        return !(charSequence instanceof String) ? A08(charSequence, new char[]{c}, i) : ((String) charSequence).lastIndexOf(c, i);
    }

    @NeverInline
    public static final int A05(CharSequence charSequence, String str, int i) {
        D1F.A12(charSequence, 0);
        D1F.A12(str, 1);
        return !(charSequence instanceof String) ? A04(charSequence, str, i, 0, false, true) : ((String) charSequence).lastIndexOf(str, i);
    }

    public static final int A06(CharSequence charSequence, String str, int i, boolean z) {
        D1F.A12(charSequence, 0);
        D1F.A12(str, 1);
        return (z || !(charSequence instanceof String)) ? A04(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int A07(CharSequence charSequence, char[] cArr, int i) {
        int i2;
        D1F.A12(cArr, 1);
        if (cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(cArr[0], i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        do {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (c == charAt) {
                    return i;
                }
            }
            i2 = i;
            i++;
        } while (i2 != length);
        return -1;
    }

    public static final Boolean A09(String str) {
        boolean z = false;
        D1F.A12(str, 0);
        if (str.equals("true")) {
            z = true;
        } else if (!str.equals("false")) {
            return null;
        }
        return Boolean.valueOf(z);
    }

    public static final CharSequence A0A(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A02 = AbstractC46471mt.A02(charSequence.charAt(i2));
            if (z) {
                if (!A02) {
                    break;
                }
                length--;
            } else if (A02) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static final CharSequence A0B(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!AbstractC46471mt.A02(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i < 0) {
                return "";
            }
            length = i;
        }
    }

    @NeverInline
    public static final CharSequence A0C(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!AbstractC46471mt.A02(charSequence.charAt(i))) {
                return charSequence.subSequence(i, charSequence.length());
            }
        }
        return "";
    }

    public static final CharSequence A0D(CharSequence charSequence, int i, int i2) {
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
        AbstractC27914AsI.A0I("End index (", sb2);
        sb2.append(i2);
        AbstractC27914AsI.A0I(") is less than start index (", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(").", sb2);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    @NeverInline
    public static final CharSequence A0E(CharSequence charSequence, CharSequence charSequence2) {
        D1F.A12(charSequence, 0);
        D1F.A0z(charSequence2);
        boolean A0i = A0i(charSequence, charSequence2);
        int length = charSequence.length();
        if (A0i) {
            length -= charSequence2.length();
        }
        return charSequence.subSequence(0, length);
    }

    public static final String A0G(CharSequence charSequence, String str) {
        D1F.A12(str, 0);
        D1F.A12(charSequence, 1);
        if (!A0j(str, charSequence)) {
            return str;
        }
        String substring = str.substring(charSequence.length());
        D1F.A0k(substring);
        return substring;
    }

    @NeverInline
    public static final String A0H(CharSequence charSequence, String str) {
        D1F.A12(str, 0);
        if (!A0i(str, charSequence)) {
            return str;
        }
        String substring = str.substring(0, str.length() - charSequence.length());
        D1F.A0k(substring);
        return substring;
    }

    public static final String A0I(CharSequence charSequence, C64242aS c64242aS) {
        D1F.A12(c64242aS, 1);
        return charSequence.subSequence(c64242aS.A00, c64242aS.A01 + 1).toString();
    }

    @NeverInline
    public static final String A0L(String str, String str2, char c) {
        D1F.A12(str, 0);
        D1F.A0q(str2);
        int A02 = A02(str, c, 0);
        if (A02 == -1) {
            return str2;
        }
        String substring = str.substring(A02 + 1, str.length());
        D1F.A0k(substring);
        return substring;
    }

    public static final String A0M(String str, String str2, char c) {
        D1F.A12(str, 0);
        D1F.A12(str2, 2);
        int length = str.length();
        int A03 = A03(str, c, length - 1);
        if (A03 == -1) {
            return str2;
        }
        String substring = str.substring(A03 + 1, length);
        D1F.A0k(substring);
        return substring;
    }

    @NeverInline
    public static final String A0N(String str, String str2, char c) {
        D1F.A12(str, 0);
        D1F.A0q(str2);
        int A02 = A02(str, c, 0);
        if (A02 == -1) {
            return str2;
        }
        String substring = str.substring(0, A02);
        D1F.A0k(substring);
        return substring;
    }

    public static final String A0O(String str, String str2, char c) {
        D1F.A12(str, 0);
        D1F.A0q(str2);
        int A03 = A03(str, c, str.length() - 1);
        if (A03 == -1) {
            return str2;
        }
        String substring = str.substring(0, A03);
        D1F.A0k(substring);
        return substring;
    }

    @NeverInline
    public static final String A0P(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A0z(str2);
        D1F.A0q(str3);
        int A06 = A06(str, str2, 0, false);
        if (A06 == -1) {
            return str3;
        }
        String substring = str.substring(A06 + str2.length(), str.length());
        D1F.A0k(substring);
        return substring;
    }

    @NeverInline
    public static final String A0R(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A0q(str3);
        int A06 = A06(str, str2, 0, false);
        if (A06 == -1) {
            return str3;
        }
        String substring = str.substring(0, A06);
        D1F.A0k(substring);
        return substring;
    }

    public static final String A0S(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A12(str3, 2);
        int A05 = A05(str, str2, str.length() - 1);
        if (A05 == -1) {
            return str3;
        }
        String substring = str.substring(0, A05);
        D1F.A0k(substring);
        return substring;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
    
        if (r1 < 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A0T(String str, char... cArr) {
        boolean z;
        D1F.A12(str, 0);
        int length = str.length() - 1;
        int i = 0;
        boolean z2 = false;
        while (i <= length) {
            int i2 = length;
            if (!z2) {
                i2 = i;
            }
            char charAt = str.charAt(i2);
            int length2 = cArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    break;
                }
                if (charAt == cArr[i3]) {
                    z = true;
                } else {
                    i3++;
                }
            }
            if (z2) {
                if (!z) {
                    break;
                }
                length--;
            } else if (z) {
                i++;
            } else {
                z2 = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static final String A0U(String str, char... cArr) {
        CharSequence charSequence;
        D1F.A12(str, 0);
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

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final java.lang.StringBuilder A0V(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r2v0 ??
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

    public static final List A0X(CharSequence charSequence, String str, int i) {
        int i2 = 0;
        int A06 = A06(charSequence, str, 0, false);
        if (A06 == -1) {
            return AnonymousClass273.A0L(charSequence.toString());
        }
        boolean z = false;
        int i3 = 10;
        if (i > 0) {
            z = true;
            i3 = i;
        }
        ArrayList arrayList = new ArrayList(i3);
        do {
            arrayList.add(charSequence.subSequence(i2, A06).toString());
            i2 = str.length() + A06;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            A06 = A06(charSequence, str, i2, false);
        } while (A06 != -1);
        arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
        return arrayList;
    }

    public static final List A0Y(CharSequence charSequence, char[] cArr, int i) {
        D1F.A12(charSequence, 0);
        if (cArr.length == 1) {
            return A0X(charSequence, String.valueOf(cArr[0]), i);
        }
        C64122aG c64122aG = new C64122aG(charSequence, new AnonymousClass578(cArr, 11), i);
        ArrayList arrayList = new ArrayList(10);
        Iterator it = c64122aG.iterator();
        while (it.hasNext()) {
            arrayList.add(A0I(charSequence, (C64242aS) it.next()));
        }
        return arrayList;
    }

    public static final List A0a(CharSequence charSequence, String[] strArr, int i) {
        D1F.A12(charSequence, 0);
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return A0X(charSequence, str, i);
            }
        }
        C64122aG c64122aG = new C64122aG(charSequence, new C247889iy(AbstractC46491mv.A00(strArr), 2), i);
        ArrayList arrayList = new ArrayList(10);
        Iterator it = c64122aG.iterator();
        while (it.hasNext()) {
            arrayList.add(A0I(charSequence, (C64242aS) it.next()));
        }
        return arrayList;
    }

    public static final C64182aM A0b(CharSequence charSequence, String[] strArr) {
        D1F.A12(charSequence, 0);
        return AbstractC64152aJ.A0D(new C247679id(charSequence, 9), new C64122aG(charSequence, new C247889iy(AbstractC46491mv.A00(strArr), 2), 0));
    }

    public static final boolean A0c(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        for (int i = 0; i < charSequence.length(); i++) {
            if (!AbstractC46471mt.A02(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0d(CharSequence charSequence, char c) {
        D1F.A12(charSequence, 0);
        return A02(charSequence, c, 0) >= 0;
    }

    public static final boolean A0e(CharSequence charSequence, char c) {
        D1F.A12(charSequence, 0);
        return charSequence.length() > 0 && charSequence.charAt(charSequence.length() + (-1)) == c;
    }

    @NeverInline
    public static final boolean A0f(CharSequence charSequence, char c) {
        D1F.A12(charSequence, 0);
        return charSequence.length() > 0 && charSequence.charAt(0) == c;
    }

    @NeverInline
    public static final boolean A0h(CharSequence charSequence, CharSequence charSequence2) {
        return A0m(charSequence, charSequence2, false);
    }

    public static final boolean A0i(CharSequence charSequence, CharSequence charSequence2) {
        D1F.A12(charSequence2, 1);
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? C3MB.A1B((String) charSequence, (String) charSequence2, false) : A0l(charSequence, charSequence2, charSequence.length() - charSequence2.length(), 0, charSequence2.length(), false);
    }

    public static final boolean A0j(CharSequence charSequence, CharSequence charSequence2) {
        D1F.A12(charSequence, 0);
        D1F.A12(charSequence2, 1);
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? C3MB.A1D((String) charSequence, (String) charSequence2, false) : A0l(charSequence, charSequence2, 0, 0, charSequence2.length(), false);
    }

    public static final boolean A0l(CharSequence charSequence, CharSequence charSequence2, int i, int i2, int i3, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!AbstractC220258fV.A05(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0m(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        D1F.A12(charSequence, 0);
        D1F.A12(charSequence2, 1);
        return (charSequence2 instanceof String ? A06(charSequence, (String) charSequence2, 0, z) : A04(charSequence, charSequence2, 0, charSequence.length(), z, false)) >= 0;
    }

    public static final boolean A0n(String str) {
        D1F.A12(str, 0);
        if (str.equals("true")) {
            return true;
        }
        if (str.equals("false")) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("The string doesn't represent a boolean value: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final int A04(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        int i3;
        C50701ti c50701ti;
        int i4;
        int i5;
        if (z2) {
            int length = charSequence.length() - 1;
            if (i > length) {
                i = length;
            }
            i3 = 0;
            if (i2 < 0) {
                i2 = 0;
            }
            c50701ti = new C50701ti(i, i2, -1);
        } else {
            i3 = 0;
            if (i < 0) {
                i = 0;
            }
            int length2 = charSequence.length();
            if (i2 > length2) {
                i2 = length2;
            }
            c50701ti = new C64242aS(i, i2);
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int i6 = c50701ti.A00;
            int i7 = c50701ti.A01;
            int i8 = c50701ti.A02;
            if (i8 <= 0 ? !(i8 >= 0 || i7 > i6) : i6 <= i7) {
                do {
                    String str = (String) charSequence2;
                    String str2 = (String) charSequence;
                    int length3 = str.length();
                    D1F.A12(str2, 2);
                    if (!z ? str.regionMatches(i3, str2, i6, length3) : str.regionMatches(z, i3, str2, i6, length3)) {
                        return i6;
                    }
                    i5 = i6;
                    i6 += i8;
                } while (i5 != i7);
            }
        } else {
            int i9 = c50701ti.A00;
            int i10 = c50701ti.A01;
            int i11 = c50701ti.A02;
            if (i11 <= 0 ? !(i11 >= 0 || i10 > i9) : i9 <= i10) {
                do {
                    i4 = i9;
                    if (A0l(charSequence2, charSequence, i3, i4, charSequence2.length(), z)) {
                        return i9;
                    }
                    i9 += i11;
                } while (i4 != i10);
            }
        }
        return -1;
    }

    public static final int A08(CharSequence charSequence, char[] cArr, int i) {
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(cArr[0], i);
        }
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence] */
    public static final String A0J(String str, int i) {
        Object sb;
        D1F.A12(str, 0);
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

    public static final String A0K(String str, int i) {
        CharSequence charSequence;
        D1F.A12(str, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Desired length ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" is less than zero.", sb);
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

    public static final boolean A0g(CharSequence charSequence, int i) {
        return i >= 0 && i <= charSequence.length() + (-2) && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1));
    }

    public static final String A0F(CharSequence charSequence, CharSequence charSequence2, String str) {
        int length = str.length();
        if (length < charSequence.length() + charSequence2.length() || !A0j(str, charSequence) || !A0i(str, charSequence2)) {
            return str;
        }
        String substring = str.substring(charSequence.length(), length - charSequence2.length());
        D1F.A0k(substring);
        return substring;
    }

    public static final String A0Q(String str, String str2, String str3) {
        int length = str.length();
        int A05 = A05(str, str2, length - 1);
        if (A05 == -1) {
            return str3;
        }
        String substring = str.substring(A05 + str2.length(), length);
        D1F.A0k(substring);
        return substring;
    }

    public static final List A0W(CharSequence charSequence) {
        D1F.A0y(charSequence);
        return AbstractC64152aJ.A04(new C42491Ggz(charSequence, 1));
    }
}
