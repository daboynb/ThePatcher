package p000X;

/* renamed from: X.FcE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34660FcE {
    public static final boolean A04(Integer num) {
        C00C.A0A(num, 0);
        return num == IO7.A0Y || num == IO7.A1A || num == IO7.A0H || num == IO7.A0I;
    }

    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            case 7:
            case 12:
            case 26:
            default:
                return 0;
            case 8:
                return 6;
            case 9:
                return 5;
            case 10:
                return 7;
            case 11:
                return 8;
            case 13:
                return 9;
            case 14:
                return 11;
            case 15:
            case 16:
            case 17:
            case 18:
                return 10;
            case 19:
            case 20:
            case 21:
                return 12;
            case 22:
            case 23:
                return 13;
            case 24:
                return 14;
            case 25:
                return 15;
            case 27:
                return 18;
            case 28:
                return 20;
            case 29:
                return 19;
            case 30:
                return 21;
            case 31:
                return 22;
            case 32:
                return 23;
            case 33:
                return 24;
            case 34:
                return 25;
        }
    }

    public static final int A01(Integer num) {
        int intValue = num.intValue();
        if (intValue == 25) {
            return 8;
        }
        if (intValue == 13) {
            return 6;
        }
        if (intValue == 8) {
            return 4;
        }
        if (intValue == 4) {
            return 3;
        }
        if (intValue == 2) {
            return 5;
        }
        if (intValue == 1) {
            return 2;
        }
        switch (intValue) {
            case 22:
                return 2;
            case 23:
                return 5;
            case 24:
                return 7;
            default:
                return 1;
        }
    }

    public static final Integer A02(Integer num) {
        int intValue = num.intValue();
        int i = 1;
        if (intValue != 10) {
            i = 3;
            if (intValue != 28) {
                if (intValue != 22 && intValue != 23) {
                    return null;
                }
                i = 2;
            }
        }
        return Integer.valueOf(i);
    }

    public static final Integer A03(Integer num) {
        int i;
        switch (num.intValue()) {
            case 0:
            case 7:
            case 12:
            case 19:
            case 20:
            case 21:
            case 26:
            case 30:
            case 31:
            case 32:
                return null;
            case 1:
            case 22:
            case 27:
            case 29:
            case 35:
                i = 26;
                break;
            case 2:
            case 23:
                i = 28;
                break;
            case 3:
            case 10:
                i = 25;
                break;
            case 4:
                i = 27;
                break;
            case 5:
            case 9:
            case 14:
            case 33:
            case 34:
                i = 4;
                break;
            case 6:
            case 11:
                i = 8;
                break;
            case 8:
                i = 120;
                break;
            case 13:
            case 28:
                i = 122;
                break;
            case 15:
            case 16:
            case 17:
            case 18:
                i = 101;
                break;
            case 24:
                i = 99;
                break;
            case 25:
                i = 121;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        return Integer.valueOf(i);
    }
}
