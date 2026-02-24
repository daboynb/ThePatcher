package p000X;

import android.content.Context;

/* renamed from: X.EuB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33448EuB {
    public static final String A00(Context context, String str, String str2, String str3) {
        int i;
        Object[] objArr;
        if (str == null || str.length() == 0) {
            i = 2131890523;
            objArr = new Object[2];
            if (str2 == null || str2.length() == 0) {
                str2 = "";
            }
            objArr[0] = str2;
            if (str3 == null || str3.length() == 0) {
                str3 = "";
            }
            objArr[1] = str3;
        } else {
            i = 2131890522;
            objArr = C87T.A1b();
            objArr[0] = str;
            if (str2 == null || str2.length() == 0) {
                str2 = "";
            }
            objArr[1] = str2;
            if (str3 == null || str3.length() == 0) {
                str3 = "";
            }
            objArr[2] = str3;
        }
        String string = context.getString(i, objArr);
        int A01 = C87U.A01(string) - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= A01) {
            int i3 = A01;
            if (!z) {
                i3 = i2;
            }
            boolean A14 = C3WJ.A14(string, i3);
            if (z) {
                if (!A14) {
                    break;
                }
                A01--;
            } else if (A14) {
                i2++;
            } else {
                z = true;
            }
        }
        String A0l = C3WH.A0l(A01, i2, string);
        return A0l != null ? A0l : "";
    }
}
