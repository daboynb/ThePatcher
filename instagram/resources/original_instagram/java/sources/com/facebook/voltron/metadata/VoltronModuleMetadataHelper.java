package com.facebook.voltron.metadata;

import p000X.AbstractC46461ms;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass132;
import p000X.AnonymousClass217;
import p000X.AnonymousClass222;
import p000X.C08A;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class VoltronModuleMetadataHelper {
    public static final int getBase62ClassName(String str) {
        int i;
        int i2 = 0;
        int length = str.length();
        for (int A03 = AbstractC46461ms.A03(str, '.', AbstractC46461ms.A00(str)) + 1; A03 < length; A03++) {
            i2 *= 62;
            char charAt = str.charAt(A03);
            if (D1F.A01(charAt, 48) >= 0 && D1F.A01(charAt, 57) <= 0) {
                i = charAt - '0';
            } else if (D1F.A01(charAt, 65) < 0 || D1F.A01(charAt, 90) > 0) {
                if (D1F.A01(charAt, 97) >= 0 && D1F.A01(charAt, 122) <= 0) {
                    i = (charAt - 'a') + 10 + 26;
                }
            } else {
                i = (charAt - 'A') + 10;
            }
            i2 += i;
        }
        return i2;
    }

    public static final int getModuleRangeIndexForRedexClassName(int i, int[] iArr, int i2, int i3) {
        int i4;
        if (i2 > i3) {
            return -1;
        }
        int i5 = (i2 + i3) / 2;
        int i6 = i5 * 2;
        int i7 = i6 + 1;
        int i8 = iArr[i6];
        if (i8 != -1 && (i4 = iArr[i7]) != -1) {
            return i > i4 ? getModuleRangeIndexForRedexClassName(i, iArr, i5 + 1, i3) : i < i8 ? getModuleRangeIndexForRedexClassName(i, iArr, i2, i5 - 1) : i5;
        }
        C08A.A0D("VoltronModuleMetadataHelper", "Invalid range in module range index");
        return -1;
    }

    public static final String getPackageNameForClass(String str) {
        D1F.A12(str, 0);
        int length = str.length();
        if (length == 0) {
            throw AnonymousClass031.A0R("Class name is empty");
        }
        if (AnonymousClass132.A1a("X.", 1, str)) {
            return "X";
        }
        if (!Character.isLowerCase(str.codePointAt(0))) {
            return "";
        }
        int i = length - 1;
        int A02 = AbstractC46461ms.A02(str, '.', 0);
        while (A02 > 0 && A02 < i) {
            if (!Character.isLowerCase(str.codePointAt(A02 + 1))) {
                return AnonymousClass222.A0v(str, 0, A02);
            }
            A02 = AbstractC46461ms.A02(str, '.', A02 + 1);
        }
        return "";
    }

    public static final String getShortNameForClass(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        int length = str2.length();
        return length == 0 ? str : AnonymousClass217.A0t(str, length + 1);
    }

    public static final int getModuleRangeIndexForRedexClassName(String str, int[] iArr) {
        return getModuleRangeIndexForRedexClassName(getBase62ClassName(str), iArr, AnonymousClass011.A11(str, iArr) ? 1 : 0, (iArr.length / 2) - 1);
    }
}
