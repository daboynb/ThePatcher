package p000X;

import android.content.res.Configuration;
import android.os.Build;

/* renamed from: X.9ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212449ao {
    public final C0IH A02 = (C0IH) C00X.A03(2012);
    public final C0O7 A00 = C87X.A0Q();
    public final C036706w A01 = AbstractC34841ae.A0e();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (p000X.C3WG.A1Y("SM-A320", r1) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00dc, code lost:
    
        if (r1 >= 1801) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A01() {
        String str;
        String str2;
        String str3 = Build.MANUFACTURER;
        if (!"oneplus".equalsIgnoreCase(str3)) {
            if ("samsung".equalsIgnoreCase(str3)) {
                String str4 = Build.MODEL;
                C00C.A07(str4);
                if (!C3WG.A1Y("GT-I920", str4)) {
                    if (!C3WG.A1Y("SM-G965", str4)) {
                        if (!C3WG.A1Y("SM-G988", str4)) {
                        }
                    }
                }
            }
            if ((!"huawei".equalsIgnoreCase(Build.MANUFACTURER) || (str2 = Build.MODEL) == null || !str2.equalsIgnoreCase("lya-al00")) && (((str = Build.MODEL) == null || !str.equalsIgnoreCase("mar-al00")) && ((str == null || !str.equalsIgnoreCase("vog-tl00")) && ((str == null || !str.equalsIgnoreCase("vog-al00")) && ((str == null || !str.equalsIgnoreCase("jsn-al00a")) && ((str == null || !str.equalsIgnoreCase("moto g(100)")) && (str == null || !str.equalsIgnoreCase("asus_z01qd")))))))) {
                if (!this.A02.A01(true)) {
                    if (AbstractC127875iu.A02().hasSystemFeature("android.hardware.telephony")) {
                        C0JO A02 = C0JN.A02(C00T.A00());
                        if (A02 != null) {
                            Configuration A07 = AbstractC34831ad.A07(C0II.A00(C00T.A00()));
                            int i = A07.screenLayout & 15;
                            if (i > 2 || A02.A00 > 700) {
                                if (A07.smallestScreenWidthDp < 600) {
                                    if (i >= 3) {
                                        int i2 = A02.A00;
                                        if (900 <= i2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return IO7.A01;
                }
                return IO7.A0C;
            }
        }
        return IO7.A00;
    }

    public final EnumC2046494o A00() {
        switch (A01().intValue()) {
            case 0:
                return EnumC2046494o.A03;
            case 1:
            default:
                return EnumC2046494o.A04;
            case 2:
                return EnumC2046494o.A02;
        }
    }

    public final String A02() {
        switch (A01().intValue()) {
            case 0:
                return "e";
            case 1:
                return "d";
            default:
                return "f";
        }
    }

    public final boolean A03() {
        Integer A01 = A01();
        return A01 == IO7.A00 || A01 == IO7.A0C;
    }
}
