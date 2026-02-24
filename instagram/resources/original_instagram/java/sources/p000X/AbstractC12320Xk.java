package p000X;

/* renamed from: X.0Xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12320Xk {
    public static String A02(String str) {
        if (str != null && str.length() != 0) {
            char charAt = str.charAt(0);
            char c = charAt;
            if (charAt >= 'a' && charAt <= 'z') {
                c = (char) (charAt - ' ');
            }
            if (charAt != c) {
                char[] charArray = str.toCharArray();
                charArray[0] = c;
                return new String(charArray);
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x007f A[LOOP:0: B:39:0x007d->B:40:0x007f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e A[LOOP:1: B:43:0x008c->B:44:0x008e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(int i, boolean z) {
        char c;
        char[] charArray;
        int i2;
        char charAt;
        char c2;
        int i3;
        int i4;
        int i5;
        int length = "Un".length();
        if (length != 0 && !z) {
            int length2 = "Successfully".length();
            if (length2 != 0) {
                char charAt2 = "Un".charAt(0);
                char c3 = charAt2;
                if (i == 1) {
                    if (charAt2 >= 'A' && charAt2 <= 'Z') {
                        i2 = charAt2 + ' ';
                        c3 = (char) i2;
                    }
                    charAt = "Successfully".charAt(0);
                    c2 = charAt;
                    if (charAt >= 'A') {
                        c2 = (char) (charAt + ' ');
                    }
                    if (charAt2 != c3) {
                    }
                    i3 = length2 + length;
                    char[] cArr = new char[i3];
                    cArr[0] = c3;
                    int i6 = 1;
                    i4 = 1;
                    while (i4 < length) {
                    }
                    i5 = i4 + 1;
                    cArr[i4] = c2;
                    while (i5 < i3) {
                    }
                    return new String(cArr);
                }
                if (charAt2 >= 'a' && charAt2 <= 'z') {
                    i2 = charAt2 - ' ';
                    c3 = (char) i2;
                }
                charAt = "Successfully".charAt(0);
                c2 = charAt;
                if (charAt >= 'A' && charAt <= 'Z') {
                    c2 = (char) (charAt + ' ');
                }
                if (charAt2 != c3 && charAt == c2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Un", sb);
                    AbstractC27914AsI.A0I("Successfully", sb);
                    return sb.toString();
                }
                i3 = length2 + length;
                char[] cArr2 = new char[i3];
                cArr2[0] = c3;
                int i62 = 1;
                i4 = 1;
                while (i4 < length) {
                    cArr2[i4] = "Un".charAt(i4);
                    i4++;
                }
                i5 = i4 + 1;
                cArr2[i4] = c2;
                while (i5 < i3) {
                    cArr2[i5] = "Successfully".charAt(i62);
                    i5++;
                    i62++;
                }
                return new String(cArr2);
            }
            if (i != 1) {
                return A02("Un");
            }
            char charAt3 = "Un".charAt(0);
            c = charAt3;
            if (charAt3 >= 'A' && charAt3 <= 'Z') {
                c = (char) (charAt3 + ' ');
            }
            if (charAt3 == c) {
                return "Un";
            }
            charArray = "Un".toCharArray();
        } else {
            if (i != 1) {
                return A02("Successfully");
            }
            if ("Successfully".length() == 0) {
                return "Successfully";
            }
            char charAt4 = "Successfully".charAt(0);
            c = charAt4;
            if (charAt4 >= 'A' && charAt4 <= 'Z') {
                c = (char) (charAt4 + ' ');
            }
            if (charAt4 == c) {
                return "Successfully";
            }
            charArray = "Successfully".toCharArray();
        }
        charArray[0] = c;
        return new String(charArray);
    }

    public static String A01(Object obj) {
        return obj != null ? "found" : "NOT found";
    }
}
