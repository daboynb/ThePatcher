package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC117794ed {
    public static volatile C117784ec A00;

    @NeverInline
    public static void A00(C69522iy c69522iy, String str, String str2, Throwable th) {
        A01(c69522iy, str, str2, th, 0, false);
    }

    public static void A02(String str, String str2) {
        A00(null, str, str2, null);
    }

    @NeverInline
    public static void A01(C69522iy c69522iy, String str, String str2, Throwable th, int i, boolean z) {
        if (A00 == null) {
            C8AH.A00().Ffq(EnumC216908a6.A03, str, str2, th, i);
        } else {
            A00.A00(c69522iy, str, str2, th, z);
        }
    }

    @NeverInline
    public static void A03(String str, Throwable th) {
        A00(null, str, "", th);
    }
}
