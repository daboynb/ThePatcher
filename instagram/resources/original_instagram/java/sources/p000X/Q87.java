package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes17.dex */
public abstract class Q87 extends F87 {
    public static final String A1H(String str) {
        D1F.A0y(str);
        return AbstractC64152aJ.A03("\n", null, AbstractC64152aJ.A0D(new QE0(15), new C42491Ggz(str, 1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        r2 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A1I(String str) {
        D1F.A0y(str);
        List A0W = AbstractC46461ms.A0W(str);
        ArrayList<String> A0a = AnonymousClass011.A0a();
        for (Object obj : A0W) {
            if (!AbstractC46461ms.A0c((String) obj)) {
                A0a.add(obj);
            }
        }
        ArrayList A0c = AnonymousClass011.A0c(A0a);
        for (String str2 : A0a) {
            int length = str2.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (AbstractC46471mt.A02(str2.charAt(i))) {
                    i++;
                } else if (i != -1) {
                }
            }
            A0c.add(Integer.valueOf(i));
        }
        int i2 = 0;
        int A07 = AnonymousClass021.A07((Number) D27.A0y(A0c));
        int length2 = str.length();
        int length3 = "".length();
        int size = length2 + (A0W.size() * length3);
        CGC cgc = new CGC(length3 == 0 ? 13 : 14);
        int A0B = AnonymousClass121.A0B(A0W);
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (Object obj2 : A0W) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            String str3 = (String) obj2;
            if ((i2 != 0 && i2 != A0B) || !AbstractC46461ms.A0c(str3)) {
                Object invoke = cgc.invoke(C70912lD.A0p(str3, A07));
                Object obj3 = str3;
                if (invoke != null) {
                    obj3 = invoke;
                } else if (str3 == null) {
                }
                A0a2.add(obj3);
            }
            i2 = i3;
        }
        StringBuilder A10 = AnonymousClass210.A10(size);
        D27.A1q(A10, "\n", "", "", A0a2, null);
        return A10.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static final String A1J(String str, String str2) {
        Object invoke;
        D1F.A0y(str);
        if (AbstractC46461ms.A0c(str2)) {
            throw AnonymousClass031.A0R("marginPrefix must be non-blank string.");
        }
        List A0W = AbstractC46461ms.A0W(str);
        int length = str.length();
        int length2 = "".length();
        int size = length + (A0W.size() * length2);
        CGC cgc = new CGC(length2 == 0 ? 13 : 14);
        int A0B = AnonymousClass121.A0B(A0W);
        ArrayList A0a = AnonymousClass011.A0a();
        int i = 0;
        for (Object obj : A0W) {
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            ?? r5 = (String) obj;
            if ((i != 0 && i != A0B) || !AbstractC46461ms.A0c(r5)) {
                int length3 = r5.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length3) {
                        break;
                    }
                    if (AbstractC46471mt.A02(r5.charAt(i3))) {
                        i3++;
                    } else if (i3 != -1 && r5.startsWith(str2, i3) && (invoke = cgc.invoke(AnonymousClass217.A0t(r5, i3 + str2.length()))) != null) {
                        r5 = invoke;
                    }
                }
                A0a.add(r5);
            }
            i = i2;
        }
        StringBuilder A10 = AnonymousClass210.A10(size);
        D27.A1q(A10, "\n", "", "", A0a, null);
        return A10.toString();
    }
}
