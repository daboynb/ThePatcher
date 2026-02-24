package p000X;

import android.content.res.Resources;

/* renamed from: X.6lP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150806lP {
    public static final String A00(Resources resources, C168857aD c168857aD) {
        int i;
        Integer num = c168857aD.A01;
        if (num == null) {
            return "";
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                String str = c168857aD.A03;
                if (str == null || AbstractC041709c.A0h(str)) {
                    if (resources == null) {
                        return null;
                    }
                    i = 2131889716;
                    return resources.getString(i);
                }
            } else if (intValue == 13) {
                String str2 = c168857aD.A03;
                if (str2 == null || AbstractC041709c.A0h(str2)) {
                    if (resources == null) {
                        return null;
                    }
                    i = 2131889712;
                    return resources.getString(i);
                }
            } else {
                if (intValue != 3) {
                    return "";
                }
                String str3 = c168857aD.A03;
                if (str3 == null || AbstractC041709c.A0h(str3)) {
                    if (resources == null) {
                        return null;
                    }
                    i = 2131889730;
                    return resources.getString(i);
                }
            }
        }
        return c168857aD.A03;
    }
}
