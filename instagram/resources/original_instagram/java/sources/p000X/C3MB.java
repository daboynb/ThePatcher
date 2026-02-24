package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3MB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3MB extends AbstractC190147Vi {
    public static final String A14(CharSequence charSequence, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Count 'n' must be non-negative, but was ", sb);
            sb.append(i);
            sb.append('.');
            throw new IllegalArgumentException(sb.toString());
        }
        if (i != 0) {
            int i2 = 1;
            if (i == 1) {
                return charSequence.toString();
            }
            int length = charSequence.length();
            if (length != 0) {
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
                        D1F.A10(obj);
                        return obj;
                    }
                    i2++;
                }
            }
        }
        return "";
    }

    public static final String A16(String str, String str2, String str3) {
        D1F.A12(str, 0);
        D1F.A0z(str2);
        D1F.A0q(str3);
        int A06 = AbstractC46461ms.A06(str, str2, 0, false);
        return A06 < 0 ? str : AbstractC46461ms.A0V(str, str3, A06, str2.length() + A06).toString();
    }

    public static final String A17(String str, String str2, String str3, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        int i = 0;
        int A06 = AbstractC46461ms.A06(str, str2, 0, z);
        if (A06 < 0) {
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
            sb.append((CharSequence) str, i, A06);
            AbstractC27914AsI.A0I(str3, sb);
            i = A06 + length;
            if (A06 >= length2) {
                break;
            }
            A06 = AbstractC46461ms.A06(str, str2, A06 + i2, z);
        } while (A06 > 0);
        sb.append((CharSequence) str, i, length2);
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final boolean A18(CharSequence charSequence, CharSequence charSequence2) {
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

    public static /* synthetic */ boolean A19(String str) {
        D1F.A12(str, 0);
        return str.startsWith("fragment_");
    }

    @NeverInline
    public static final boolean A1A(String str, String str2) {
        return A1D(str, str2, false);
    }

    public static final boolean A1B(String str, String str2, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        if (!z) {
            return str.endsWith(str2);
        }
        int length = str.length();
        int length2 = str2.length();
        return str.regionMatches(true, length - length2, str2, 0, length2);
    }

    public static final boolean A1C(String str, String str2, boolean z) {
        return str == null ? str2 == null : !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final boolean A1D(String str, String str2, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        return !z ? str.startsWith(str2) : str.regionMatches(z, 0, str2, 0, str2.length());
    }

    public static final byte[] A1E(String str) {
        D1F.A0y(str);
        byte[] bytes = str.getBytes(AbstractC52711wx.A05);
        D1F.A0k(bytes);
        return bytes;
    }
}
