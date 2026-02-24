package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.004, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass004 {
    public static String A00(int i) {
        if (i >= 0) {
            return A01("%s (%s) must be less than size (%s)", "index", 0, Integer.valueOf(i));
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("negative size: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void A02(Boolean bool) {
        if (bool != null && !bool.booleanValue()) {
            throw new IllegalArgumentException();
        }
    }

    @NeverInline
    public static void A03(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    public static void A04(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(obj2));
        }
    }

    @NeverInline
    public static void A05(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void A06(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void A07(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(A01(str, objArr));
        }
    }

    public static String A01(String str, Object... objArr) {
        String valueOf = String.valueOf(str);
        int length = valueOf.length();
        int length2 = objArr.length;
        StringBuilder sb = new StringBuilder(length + (length2 * 16));
        int i = 0;
        int i2 = 0;
        while (i < length2) {
            int indexOf = valueOf.indexOf("%s", i2);
            if (indexOf == -1) {
                break;
            }
            AbstractC27914AsI.A0I(valueOf.substring(i2, indexOf), sb);
            sb.append(objArr[i]);
            i2 = indexOf + 2;
            i++;
        }
        AbstractC27914AsI.A0I(valueOf.substring(i2), sb);
        if (i < length2) {
            AbstractC27914AsI.A0I(" [", sb);
            sb.append(objArr[i]);
            for (int i3 = i + 1; i3 < length2; i3++) {
                AbstractC27914AsI.A0I(", ", sb);
                sb.append(objArr[i3]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
