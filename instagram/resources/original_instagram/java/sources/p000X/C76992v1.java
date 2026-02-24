package p000X;

import android.content.Context;

/* renamed from: X.2v1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C76992v1 {
    public static final String A00(Context context, String str, String str2, int i) {
        String string;
        int i2;
        Object[] objArr;
        switch (i) {
            case 1:
            case 2:
            case 3:
                i2 = 2131962931;
                if (str2 != null) {
                    i2 = 2131962930;
                    objArr = new Object[]{str, str2};
                    string = context.getString(i2, objArr);
                    D1F.A10(string);
                    return string;
                }
                objArr = new Object[]{str};
                string = context.getString(i2, objArr);
                D1F.A10(string);
                return string;
            case 4:
                i2 = 2131960955;
                if (str2 != null) {
                    i2 = 2131960954;
                    objArr = new Object[]{str, str2};
                    string = context.getString(i2, objArr);
                    D1F.A10(string);
                    return string;
                }
                objArr = new Object[]{str};
                string = context.getString(i2, objArr);
                D1F.A10(string);
                return string;
            case 5:
                i2 = 2131961344;
                if (str2 != null) {
                    i2 = 2131961343;
                    objArr = new Object[]{str, str2};
                    string = context.getString(i2, objArr);
                    D1F.A10(string);
                    return string;
                }
                objArr = new Object[]{str};
                string = context.getString(i2, objArr);
                D1F.A10(string);
                return string;
            case 6:
            case 7:
                string = context.getString(2131961105);
                D1F.A10(string);
                return string;
            default:
                throw new IllegalArgumentException("DirectAdminToolSessionManager - Invalid call type");
        }
    }
}
