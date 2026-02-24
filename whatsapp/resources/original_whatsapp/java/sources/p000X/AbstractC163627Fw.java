package p000X;

/* renamed from: X.7Fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163627Fw {
    public static final Integer A00(int i) {
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                return 4;
            }
            i2 = 2;
            if (i == 2) {
                return AbstractC34821ac.A0x();
            }
            if (i == 3) {
                return AbstractC34821ac.A0y();
            }
            if (i != 4) {
                return null;
            }
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A01(EnumC147636gG enumC147636gG, boolean z) {
        int i;
        switch (C3WG.A0I(enumC147636gG)) {
            case 0:
            case 1:
            case 7:
            case 8:
                return null;
            case 2:
                i = 39;
                if (z) {
                    i = 9;
                    break;
                }
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 11;
                break;
            case 6:
                i = 4;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        return Integer.valueOf(i);
    }

    public static final Integer A02(EnumC147636gG enumC147636gG, boolean z) {
        int i;
        switch (C3WG.A0I(enumC147636gG)) {
            case 0:
                i = 7;
                break;
            case 1:
                i = 8;
                break;
            case 2:
                i = 2;
                if (z) {
                    i = 3;
                    break;
                }
                break;
            case 3:
                i = 1;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
            case 8:
                return null;
            default:
                throw AbstractC34861ag.A1B();
        }
        return Integer.valueOf(i);
    }
}
