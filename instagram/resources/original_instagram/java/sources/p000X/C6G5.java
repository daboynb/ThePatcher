package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6G5, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C6G5 {
    public static final C6F3 A00(String str) {
        String str2;
        int i;
        if ("high".equalsIgnoreCase(str)) {
            str2 = null;
            i = 8;
        } else if ("main".equalsIgnoreCase(str)) {
            str2 = null;
            i = 2;
        } else {
            if (!"baseline".equalsIgnoreCase(str)) {
                return null;
            }
            str2 = null;
            i = 1;
        }
        C6F0 c6f0 = C6F0.A0C;
        C6F3 c6f3 = new C6F3();
        c6f3.A01 = i;
        c6f3.A00 = 256;
        c6f3.A02 = c6f0;
        c6f3.A04 = false;
        c6f3.A03 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c6f3;
    }
}
