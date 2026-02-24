package p000X;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.SEi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71833SEi {
    public static final char[] A09 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;
    public List A08;

    public static int A00(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static String A01(String str, int i, int i2, boolean z) {
        int i3 = i;
        while (i3 < i2) {
            char charAt = str.charAt(i3);
            if (charAt == '%' || (charAt == '+' && z)) {
                C20R c20r = new C20R();
                c20r.A0H(str, i, i3);
                while (i3 < i2) {
                    int codePointAt = str.codePointAt(i3);
                    if (codePointAt != 37) {
                        if (codePointAt == 43 && z) {
                            c20r.GVE(32);
                        }
                        c20r.A0E(codePointAt);
                    } else {
                        if (i3 + 2 < i2) {
                            int A00 = AbstractC71876SGa.A00(str.charAt(i3 + 1));
                            int A002 = AbstractC71876SGa.A00(str.charAt(i3 + 2));
                            if (A00 != -1 && A002 != -1) {
                                c20r.GVE((A00 << 4) + A002);
                                i3 += 2;
                            }
                        }
                        c20r.A0E(codePointAt);
                    }
                    i3 += Character.charCount(codePointAt);
                }
                return c20r.A06();
            }
            i3++;
        }
        return str.substring(i, i2);
    }

    public static String A02(String str, String str2, int i, int i2, boolean z) {
        return A03(str, str2, i, i2, true, false, z, true);
    }

    public static String A03(String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i3 = i;
        while (i3 < i2) {
            int codePointAt = str.codePointAt(i3);
            if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || !z4) && str2.indexOf(codePointAt) == -1)) {
                if (codePointAt != 37) {
                    if (codePointAt == 43 && z3) {
                    }
                    i3 += Character.charCount(codePointAt);
                } else if (z) {
                    if (z2 && !A07(str, i3, i2)) {
                    }
                    i3 += Character.charCount(codePointAt);
                }
            }
            C20R c20r = new C20R();
            c20r.A0H(str, i, i3);
            C20R c20r2 = null;
            while (i3 < i2) {
                int codePointAt2 = str.codePointAt(i3);
                if (!z || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                    if (codePointAt2 == 43 && z3) {
                        String str3 = z ? "+" : "%2B";
                        c20r.A0H(str3, 0, str3.length());
                    } else if (codePointAt2 < 32 || codePointAt2 == 127 || ((codePointAt2 >= 128 && z4) || str2.indexOf(codePointAt2) != -1 || (codePointAt2 == 37 && (!z || (z2 && !A07(str, i3, i2)))))) {
                        if (c20r2 == null) {
                            c20r2 = new C20R();
                        }
                        c20r2.A0E(codePointAt2);
                        while (!c20r2.Ari()) {
                            int readByte = c20r2.readByte() & 255;
                            c20r.GVE(37);
                            char[] cArr = A09;
                            c20r.GVE(cArr[(readByte >> 4) & 15]);
                            c20r.GVE(cArr[readByte & 15]);
                        }
                    } else {
                        c20r.A0E(codePointAt2);
                    }
                }
                i3 += Character.charCount(codePointAt2);
            }
            return c20r.A06();
        }
        return str.substring(i, i2);
    }

    public static ArrayList A04(String str) {
        String str2;
        ArrayList A0a = AnonymousClass011.A0a();
        int i = 0;
        while (true) {
            int length = str.length();
            if (i > length) {
                return A0a;
            }
            int indexOf = str.indexOf(38, i);
            if (indexOf == -1) {
                indexOf = length;
            }
            int indexOf2 = str.indexOf(61, i);
            if (indexOf2 == -1 || indexOf2 > indexOf) {
                A0a.add(str.substring(i, indexOf));
                str2 = null;
            } else {
                A0a.add(str.substring(i, indexOf2));
                str2 = str.substring(indexOf2 + 1, indexOf);
            }
            A0a.add(str2);
            i = indexOf + 1;
        }
    }

    public static List A05(List list, boolean z) {
        int size = list.size();
        ArrayList A16 = AnonymousClass121.A16(size);
        for (int i = 0; i < size; i++) {
            String A0w = AnonymousClass021.A0w(list, i);
            A16.add(A0w != null ? A01(A0w, 0, A0w.length(), z) : null);
        }
        return Collections.unmodifiableList(A16);
    }

    public static void A06(StringBuilder sb, List list) {
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            String A0w = AnonymousClass021.A0w(list, i);
            String A0w2 = AnonymousClass021.A0w(list, i + 1);
            if (i > 0) {
                sb.append('&');
            }
            AbstractC27914AsI.A0I(A0w, sb);
            if (A0w2 != null) {
                sb.append('=');
                AbstractC27914AsI.A0I(A0w2, sb);
            }
        }
    }

    public static boolean A07(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && AbstractC71876SGa.A00(str.charAt(i + 1)) != -1 && AbstractC71876SGa.A00(str.charAt(i3)) != -1;
    }

    public final String A08() {
        if (this.A03.isEmpty()) {
            return "";
        }
        String str = this.A05;
        return str.substring(str.indexOf(58, this.A04.length() + 3) + 1, str.indexOf(64));
    }

    public final String A09() {
        if (this.A08 == null) {
            return null;
        }
        String str = this.A05;
        int indexOf = str.indexOf(63) + 1;
        int length = str.length();
        int i = indexOf;
        byte[] bArr = AbstractC71876SGa.A0A;
        while (true) {
            if (i >= length) {
                i = length;
                break;
            }
            if (str.charAt(i) == '#') {
                break;
            }
            i++;
        }
        return str.substring(indexOf, i);
    }

    public final String A0A() {
        if (this.A06.isEmpty()) {
            return "";
        }
        int length = this.A04.length() + 3;
        String str = this.A05;
        return str.substring(length, AbstractC71876SGa.A01(str, ":@", length, str.length()));
    }

    public final String A0B() {
        C68657Qsc c68657Qsc;
        try {
            c68657Qsc = new C68657Qsc();
            c68657Qsc.A01("/...", this);
        } catch (IllegalArgumentException unused) {
            c68657Qsc = null;
        }
        int length = "".length();
        c68657Qsc.A03 = A03("", " \"':;<=>@[]^`{}|/\\?#", 0, length, false, false, false, true);
        c68657Qsc.A02 = A03("", " \"':;<=>@[]^`{}|/\\?#", 0, length, false, false, false, true);
        return c68657Qsc.A00().toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0118 A[LOOP:2: B:43:0x0116->B:44:0x0118, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final URI A0C() {
        String substring;
        String str;
        int size;
        int i;
        String obj;
        ArrayList A0a = AnonymousClass011.A0a();
        A0a.add("");
        String str2 = this.A04;
        String A0A = A0A();
        String A08 = A08();
        String str3 = this.A02;
        int i2 = this.A00;
        int A00 = A00(str2);
        if (i2 == A00) {
            i2 = -1;
        }
        A0a.clear();
        A0a.addAll(A0D());
        String A092 = A09();
        ArrayList A04 = A092 != null ? A04(A02(A092, " \"'<>#", 0, A092.length(), true)) : null;
        if (this.A01 == null) {
            substring = null;
        } else {
            String str4 = this.A05;
            substring = str4.substring(str4.indexOf(35) + 1);
        }
        int size2 = A0a.size();
        for (int i3 = 0; i3 < size2; i3++) {
            String str5 = (String) A0a.get(i3);
            A0a.set(i3, A03(str5, "[]", 0, str5.length(), true, true, false, true));
        }
        if (A04 != null) {
            int size3 = A04.size();
            for (int i4 = 0; i4 < size3; i4++) {
                String str6 = (String) A04.get(i4);
                if (str6 != null) {
                    A04.set(i4, A03(str6, "\\^`{|}", 0, str6.length(), true, true, true, true));
                }
            }
        }
        if (substring != null) {
            substring = A03(substring, " \"#<>\\^`{|}", 0, substring.length(), true, true, false, false);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        if (str2 != null) {
            AbstractC27914AsI.A0I(str2, A0X);
            str = "://";
        } else {
            str = "//";
        }
        AbstractC27914AsI.A0I(str, A0X);
        if (!A0A.isEmpty() || !A08.isEmpty()) {
            AbstractC27914AsI.A0I(A0A, A0X);
            if (!A08.isEmpty()) {
                A0X.append(':');
                AbstractC27914AsI.A0I(A08, A0X);
            }
            A0X.append('@');
        }
        if (str3 != null) {
            if (str3.indexOf(58) != -1) {
                A0X.append('[');
                AbstractC27914AsI.A0I(str3, A0X);
                A0X.append(']');
            } else {
                AbstractC27914AsI.A0I(str3, A0X);
            }
        }
        try {
            if (i2 == -1) {
                if (str2 != null) {
                    i2 = A00;
                }
                size = A0a.size();
                for (i = 0; i < size; i++) {
                    A0X.append('/');
                    AbstractC27914AsI.A0i(A0X, A0a, i);
                }
                if (A04 != null) {
                    A0X.append('?');
                    A06(A0X, A04);
                }
                if (substring != null) {
                    A0X.append('#');
                    AbstractC27914AsI.A0I(substring, A0X);
                }
                obj = A0X.toString();
                return new URI(obj);
            }
            return new URI(obj);
        } catch (URISyntaxException e) {
            try {
                return URI.create(obj.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                throw AnonymousClass210.A0v(e);
            }
        }
        if (str2 == null || i2 != A00) {
            A0X.append(':');
            A0X.append(i2);
        }
        size = A0a.size();
        while (i < size) {
        }
        if (A04 != null) {
        }
        if (substring != null) {
        }
        obj = A0X.toString();
    }

    public final ArrayList A0D() {
        String str = this.A05;
        int indexOf = str.indexOf(47, this.A04.length() + 3);
        int A01 = AbstractC71876SGa.A01(str, "?#", indexOf, str.length());
        ArrayList A0a = AnonymousClass011.A0a();
        while (indexOf < A01) {
            int i = indexOf + 1;
            indexOf = i;
            while (true) {
                if (indexOf >= A01) {
                    indexOf = A01;
                    break;
                }
                if (str.charAt(indexOf) != '/') {
                    indexOf++;
                }
            }
            A0a.add(str.substring(i, indexOf));
        }
        return A0a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C71833SEi) && ((C71833SEi) obj).A05.equals(this.A05);
    }

    public final int hashCode() {
        return this.A05.hashCode();
    }

    public final String toString() {
        return this.A05;
    }
}
