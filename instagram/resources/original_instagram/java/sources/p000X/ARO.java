package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes3.dex */
public abstract class ARO {
    public static final Intent A00(Context context, Bundle bundle, String str, String str2) {
        Intent className = new Intent().setClassName(context, str);
        D1F.A0k(className);
        if (bundle != null) {
            className.putExtras(bundle);
        }
        return className.putExtra(AnonymousClass218.A00(310), str2).putExtra("key_sanitized_uri", new C13Y().Fko(str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Intent A01(Context context, Integer num, String str, String str2, char[] cArr, int i) {
        String substring;
        D1F.A0u(num);
        int i2 = i + 1;
        int length = cArr.length;
        if (i2 < length && cArr[i] == '/' && cArr[i2] == '?') {
            i2 = i + 2;
        } else if (i >= length || cArr[i] != '?') {
            i2 = -1;
        }
        int i3 = 0;
        Object obj = false;
        if (i2 >= 0) {
            int i4 = length - i2;
            String str3 = new String(cArr, i2, i4);
            Bundle bundle = 0;
            boolean z = false;
            while (true) {
                if (i3 < i4) {
                    int A02 = AbstractC46461ms.A02(str3, '=', i3);
                    if (A02 < 0) {
                        break;
                    }
                    String substring2 = str3.substring(i3, A02);
                    D1F.A0k(substring2);
                    int A022 = AbstractC46461ms.A02(str3, '&', A02);
                    int i5 = A02 + 1;
                    if (A022 > 0) {
                        substring = str3.substring(i5, A022);
                        D1F.A0k(substring);
                        i3 = A022 + 1;
                    } else {
                        substring = str3.substring(i5);
                        D1F.A0k(substring);
                        i3 = str3.length();
                    }
                    Bundle A023 = A02(substring2, substring, bundle);
                    if (A023 != null) {
                        bundle = A023;
                    } else {
                        z = true;
                    }
                } else if (!z || num.intValue() == 2) {
                    obj = bundle;
                }
            }
        }
        if (obj.equals(obj)) {
            return null;
        }
        return A00(context, null, str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bundle A02(String str, String str2, Bundle bundle) {
        String str3;
        int hashCode = str.hashCode();
        if (hashCode == -1483898950) {
            str3 = "__tn__";
        } else if (hashCode == -983972142) {
            str3 = "pn_ref";
        } else {
            if (hashCode == 2931858) {
                if (!str.equals("_ft_")) {
                    return null;
                }
                if (bundle == null) {
                    bundle = new Bundle(2);
                }
                bundle.putString(str, str2);
                return bundle;
            }
            if (hashCode != 3151469) {
                return null;
            }
            str3 = "fref";
        }
        if (!str.equals(str3)) {
            return null;
        }
        if (bundle == null) {
        }
        bundle.putString(str, str2);
        return bundle;
    }

    public static final Boolean A03(String str) {
        if (str == null) {
            return null;
        }
        boolean z = true;
        if (!str.equalsIgnoreCase("true") && !str.equals("1")) {
            if (!str.equalsIgnoreCase("false") && !str.equals("0")) {
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static final Long A04(String str) {
        Long l = null;
        if (str == null) {
            return null;
        }
        try {
            l = Long.valueOf(Long.parseLong(str));
            return l;
        } catch (NumberFormatException e) {
            AbstractC054006u.A02("UriMapHelper", "Failed to parse template string to number", e);
            return l;
        }
    }

    public static final void A05(Bundle bundle, String str, char[] cArr, int i, int i2) {
        bundle.putString(str, new String(cArr, i, i2 - i));
    }

    public static final boolean A06(int i, boolean z, Integer num) {
        return A0B(num, i, 0, 15, z);
    }

    public static final boolean A07(int i, boolean z, Integer num) {
        return A0B(num, i, 0, 1, z);
    }

    public static final boolean A08(int i, boolean z, Integer num) {
        return A0B(num, i, 0, 3, z);
    }

    public static final boolean A09(int i, boolean z, Integer num) {
        return A0B(num, i, 3, 3, z);
    }

    public static final boolean A0A(int i, boolean z, Integer num) {
        return A0B(num, i, 15, 15, z);
    }

    public static final boolean A0B(Integer num, int i, int i2, int i3, boolean z) {
        D1F.A0s(num);
        if ((i2 | i) != i) {
            return false;
        }
        int intValue = num.intValue();
        if (intValue == 2 || (i3 & i) == i) {
            return intValue == 2 || !z;
        }
        return false;
    }

    public static final boolean A0C(String str, char[] cArr, int i) {
        int length = cArr.length;
        int length2 = str.length();
        if (length <= i) {
            return false;
        }
        int i2 = 0;
        while (i < length && i2 < length2) {
            if (cArr[i] != str.charAt(i2)) {
                return false;
            }
            i++;
            i2++;
        }
        return length2 <= i2;
    }

    public static final int[] A0D(Bundle bundle, String str, char[] cArr, int i) {
        int length = cArr.length;
        for (int i2 = i; length > i2; i2++) {
            char c = cArr[i2];
            if (c == '/' || c == '?') {
                if (i2 == -1) {
                    return null;
                }
                bundle.putString(str, new String(cArr, i, i2 - i));
                return new int[]{i2, 3};
            }
        }
        bundle.putString(str, new String(cArr, i, i2 - i));
        return new int[]{i2, 3};
    }
}
