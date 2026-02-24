package com.facebook.voltron.metadata;

import p000X.AbstractC041709c;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C3WE;

/* loaded from: classes6.dex */
public final class VoltronModuleMetadataHelper {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (p000X.C00C.A00(r5, 90) > 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        if (p000X.C00C.A00(r5, 57) > 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int getBase62ClassName(String str) {
        int i;
        int i2 = 0;
        C00C.A0A(str, 0);
        int length = str.length();
        for (int A0G = AbstractC041709c.A0G(str, '.', length - 1) + 1; A0G < length; A0G++) {
            i2 *= 62;
            char charAt = str.charAt(A0G);
            if (C00C.A00(charAt, 48) >= 0) {
                i = charAt - '0';
            }
            if (C00C.A00(charAt, 65) >= 0) {
                i = (charAt - 'A') + 10;
            }
            if (C00C.A00(charAt, 97) >= 0 && C00C.A00(charAt, 122) <= 0) {
                i = (charAt - 'a') + 10 + 26;
                i2 += i;
            }
        }
        return i2;
    }

    public static final String getPackageNameForClass(String str) {
        C00C.A0A(str, 0);
        int length = str.length();
        if (length == 0) {
            throw AbstractC34801aa.A0y("Class name is empty");
        }
        if (C3WE.A1b("X.", 1, str)) {
            return "X";
        }
        if (Character.isLowerCase(str.codePointAt(0))) {
            int i = length - 1;
            int A0H = AbstractC041709c.A0H(str, '.', 0, false);
            while (A0H > 0 && A0H < i) {
                if (!Character.isLowerCase(str.codePointAt(A0H + 1))) {
                    return C3WE.A0q(0, A0H, str);
                }
                A0H = AbstractC041709c.A0H(str, '.', A0H + 1, false);
            }
        }
        return "";
    }

    public static final int getModuleRangeIndexForRedexClassName(String str, int[] iArr) {
        return getModuleRangeIndexForRedexClassName(getBase62ClassName(str), iArr, AbstractC34851af.A1a(str, iArr) ? 1 : 0, (iArr.length / 2) - 1);
    }

    public static final String getShortNameForClass(String str, String str2) {
        C00C.A0B(str, str2);
        int length = str2.length();
        return length != 0 ? C3WE.A0s(str, length + 1) : str;
    }

    public static final int getModuleRangeIndexForRedexClassName(int i, int[] iArr, int i2, int i3) {
        int i4;
        if (i2 <= i3) {
            int i5 = (i2 + i3) / 2;
            int i6 = i5 * 2;
            int i7 = i6 + 1;
            int i8 = iArr[i6];
            if (i8 != -1 && (i4 = iArr[i7]) != -1) {
                if (i > i4) {
                    return getModuleRangeIndexForRedexClassName(i, iArr, i5 + 1, i3);
                }
                if (i < i8) {
                    return getModuleRangeIndexForRedexClassName(i, iArr, i2, i5 - 1);
                }
                return i5;
            }
            AnonymousClass062.A0D("VoltronModuleMetadataHelper", "Invalid range in module range index");
        }
        return -1;
    }
}
