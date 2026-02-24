package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.4X6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C4X6 {
    public static final C4X6 A00 = new C4X6();

    public final EnumC164956Wl A00(EnumC174676oB enumC174676oB, EnumC164956Wl enumC164956Wl, String str) {
        if (enumC174676oB != null) {
            switch (enumC174676oB.ordinal()) {
                case -1:
                case 0:
                case 2:
                case 7:
                    return enumC164956Wl;
                case 1:
                    return EnumC164956Wl.A04;
                case 3:
                    return EnumC164956Wl.A05;
                case 4:
                    return EnumC164956Wl.A06;
                case 5:
                    return EnumC164956Wl.A08;
                case 6:
                    return EnumC164956Wl.A07;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        if (str == null) {
            return enumC164956Wl;
        }
        if (!C3MB.A1A(str, "highlight:")) {
            if (!C3MB.A1A(str, "smartReel:")) {
                if (!C3MB.A1A(str, "carousel:")) {
                    return enumC164956Wl;
                }
                return EnumC164956Wl.A06;
            }
            return EnumC164956Wl.A07;
        }
        return EnumC164956Wl.A08;
    }
}
