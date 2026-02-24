package p000X;

/* renamed from: X.7Hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164127Hx {
    public static final int A00(C07B c07b, int i, boolean z) {
        C00C.A0A(c07b, 2);
        if (i == 2) {
            if (z && c07b.A0Z(14764)) {
                return 68;
            }
            return i;
        }
        if (i == 3 && z && c07b.A0Z(14764)) {
            return 69;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r4.A0Z(14764) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A03(C07B c07b, Integer num, int i, boolean z) {
        C00C.A0A(c07b, 3);
        boolean z2 = z;
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        int i2 = 2;
        if (intValue == 2) {
            if (z2) {
                i2 = 4;
            } else {
                i2 = 0;
                if (i != 3) {
                    i2 = 1;
                    if (i != 4) {
                        return null;
                    }
                }
            }
        } else {
            if (intValue != 3) {
                return null;
            }
            if (z2) {
                i2 = 5;
            } else {
                int i3 = 3;
                if (i != 3) {
                    if (i != 4) {
                        i3 = 7;
                        i2 = 6;
                        if (i != 7) {
                            if (i != 8) {
                                return null;
                            }
                        }
                    }
                    return Integer.valueOf(i3);
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public static final EnumC148676hw A02(C128385k8 c128385k8, boolean z) {
        if (c128385k8.A0n) {
            return z ? EnumC148676hw.A05 : EnumC148676hw.A06;
        }
        int i = c128385k8.A0A;
        return i == 3 ? z ? EnumC148676hw.A09 : EnumC148676hw.A08 : i == 4 ? z ? EnumC148676hw.A02 : EnumC148676hw.A01 : i == 7 ? EnumC148676hw.A04 : i == 8 ? EnumC148676hw.A03 : EnumC148676hw.A07;
    }

    public static final int A01(EnumC148676hw enumC148676hw) {
        switch (enumC148676hw.ordinal()) {
            case 1:
            case 3:
                return 3;
            case 2:
            case 4:
                return 4;
            case 5:
            case 6:
            default:
                return 0;
            case 7:
                return 7;
            case 8:
                return 8;
        }
    }
}
