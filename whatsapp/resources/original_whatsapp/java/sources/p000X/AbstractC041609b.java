package p000X;

/* renamed from: X.09b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC041609b extends AbstractC041509a {
    public static final String A08(CharSequence charSequence, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Count 'n' must be non-negative, but was ");
            sb.append(i);
            sb.append('.');
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            int i3 = 0;
            char charAt = charSequence.charAt(0);
            char[] cArr = new char[i];
            do {
                cArr[i3] = charAt;
                i3++;
            } while (i3 < i);
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * i);
        while (true) {
            sb2.append(charSequence);
            if (i2 == i) {
                String obj = sb2.toString();
                C00C.A09(obj);
                return obj;
            }
            i2++;
        }
    }

    public static final String A09(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        C00C.A0A(str3, 2);
        int A0K = AbstractC041709c.A0K(str, str2, 0, false);
        return A0K >= 0 ? AbstractC041709c.A0d(str, str3, A0K, str2.length() + A0K).toString() : str;
    }

    public static final String A0A(String str, String str2, String str3, boolean z) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        C00C.A0A(str3, 2);
        int i = 0;
        int A0K = AbstractC041709c.A0K(str, str2, 0, z);
        if (A0K < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = length;
        if (length < 1) {
            i2 = 1;
        }
        int length2 = str.length();
        int length3 = (length2 - length) + str3.length();
        if (length3 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length3);
        do {
            sb.append((CharSequence) str, i, A0K);
            sb.append(str3);
            i = A0K + length;
            if (A0K >= length2) {
                break;
            }
            A0K = AbstractC041709c.A0K(str, str2, A0K + i2, z);
        } while (A0K > 0);
        sb.append((CharSequence) str, i, length2);
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    public static final boolean A0C(String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        if (!z) {
            return str.endsWith(str2);
        }
        int length = str.length();
        int length2 = str2.length();
        return str.regionMatches(true, length - length2, str2, 0, length2);
    }

    public static final boolean A0E(String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        return !z ? str.startsWith(str2) : str.regionMatches(z, 0, str2, 0, str2.length());
    }

    public static final byte[] A0F(String str) {
        C00C.A0A(str, 0);
        byte[] bytes = str.getBytes(AbstractC11400bm.A05);
        C00C.A06(bytes);
        return bytes;
    }

    public static final boolean A0B(CharSequence charSequence, CharSequence charSequence2) {
        if ((charSequence instanceof String) && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0D(String str, String str2, boolean z) {
        return str == null ? str2 == null : !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }
}
