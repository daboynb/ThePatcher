package p000X;

import java.util.Collection;

/* renamed from: X.ODl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61834ODl {
    public static String A00(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder(str.length());
        String[] split = str.split("\\s");
        int length = split.length;
        for (int i = 0; i < length; i++) {
            if (split[i].length() != 0) {
                if (i > 0) {
                    AbstractC27914AsI.A0I(" ", sb);
                }
                sb.append(Character.toUpperCase(split[i].charAt(0)));
                AbstractC27914AsI.A0I(split[i].substring(1), sb);
            }
        }
        return sb.toString();
    }

    public static void A01(InterfaceC93340eOL interfaceC93340eOL, StringBuilder sb, Object... objArr) {
        Object[] objArr2;
        int length = objArr.length;
        boolean z = true;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            if (z) {
                z = false;
            } else {
                AbstractC27914AsI.A0I(", ", sb);
            }
            if (obj instanceof Collection) {
                objArr2 = ((Collection) obj).toArray();
            } else if (obj instanceof Object[]) {
                objArr2 = (Object[]) obj;
            } else {
                AbstractC27914AsI.A0I(obj == null ? "n/a" : obj.toString(), sb);
            }
            A01(interfaceC93340eOL, sb, objArr2);
        }
    }

    public static boolean A02(CharSequence charSequence) {
        if (!(charSequence == null || charSequence.length() == 0)) {
            for (int i = 0; i < charSequence.length(); i++) {
                if (!Character.isWhitespace(charSequence.charAt(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean A03(String str, String str2) {
        return str == null ? str2 == null : str.equals(str2);
    }
}
