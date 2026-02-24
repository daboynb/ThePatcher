package p000X;

import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;

/* renamed from: X.4nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106394nk {
    public static final Pattern A00;

    public static final String[] A01(C07B c07b, String str) {
        List list;
        List list2;
        C00C.A0A(c07b, 0);
        if (!C0IE.A0H(str) && c07b.A0Z(8398)) {
            if (str == null) {
                throw AbstractC34821ac.A0r();
            }
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A14 = C3WJ.A14(str, i2);
                if (z) {
                    if (!A14) {
                        break;
                    }
                    length--;
                } else if (A14) {
                    i++;
                } else {
                    z = true;
                }
            }
            String A002 = new C0GI("\\s+").A00(C3WH.A0l(length, i, str), " ");
            if (C3WF.A1a(AbstractC041609b.A0A(A002, " ", "", false), A00)) {
                List A02 = new C0GI(" ").A02(A002, 0);
                if (!A02.isEmpty()) {
                    ListIterator A0x = C3WE.A0x(A02);
                    while (A0x.hasPrevious()) {
                        if (((String) A0x.previous()).length() != 0) {
                            list = C0JL.A17(A02, A0x.nextIndex() + 1);
                            break;
                        }
                    }
                }
                list = C025601d.A00;
                if (list.toArray(new String[0]).length == 2) {
                    List A022 = new C0GI(" ").A02(A002, 0);
                    if (!A022.isEmpty()) {
                        ListIterator A0x2 = C3WE.A0x(A022);
                        while (A0x2.hasPrevious()) {
                            if (((String) A0x2.previous()).length() != 0) {
                                list2 = C0JL.A17(A022, A0x2.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    list2 = C025601d.A00;
                    String[] strArr = (String[]) list2.toArray(new String[0]);
                    if (strArr.length == 2) {
                        return new String[]{strArr[0], strArr[1]};
                    }
                }
            }
        }
        return null;
    }

    static {
        Pattern compile = Pattern.compile("[A-Za-z]+");
        C00C.A06(compile);
        A00 = compile;
    }

    public static final Integer A00(String str, String str2) {
        int length;
        int length2;
        if ((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) {
            return AbstractC34821ac.A0s();
        }
        if (str != null && (length = str.length()) != 0) {
            if (str2 != null && (length2 = str2.length()) != 0) {
                char charAt = str.charAt(0);
                if ((charAt == '+' || charAt == '-') && length >= 2) {
                    int i = 1;
                    while (true) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 != '+' && charAt2 != '-') {
                            charAt = charAt2;
                            break;
                        }
                        i++;
                        if (i >= length) {
                            break;
                        }
                    }
                }
                char charAt3 = str2.charAt(0);
                if ((charAt3 == '+' || charAt3 == '-') && length2 >= 2) {
                    int i2 = 1;
                    while (true) {
                        char charAt4 = str2.charAt(i2);
                        if (charAt4 != '+' && charAt4 != '-') {
                            charAt3 = charAt4;
                            break;
                        }
                        i2++;
                        if (i2 >= length2) {
                            break;
                        }
                    }
                }
                if (!Character.isDigit(charAt) || Character.isDigit(charAt3)) {
                    if (Character.isDigit(charAt) || !Character.isDigit(charAt3)) {
                        return null;
                    }
                }
            }
            return -1;
        }
        return 1;
    }
}
